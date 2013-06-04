#!/usr/bin/env groovy
import groovy.sql.Sql

sql = Sql.newInstance("jdbc:mysql://10.40.1.57/bazaar", "sardine", "pass", "com.mysql.jdbc.Driver")

// 取得所有門市 ID
showroomIds = []
sql.eachRow("SELECT DISTINCT reception_showroom_id FROM reception", { showroomIds.add(it.reception_showroom_id) })

calendar = Calendar.getInstance()
for (i in 1..8) {
  start = new Date("2009/${i}/1")
  calendar.setTime(start)
  calendar.add(Calendar.MONTH, 1)
  calendar.add(Calendar.MILLISECOND, -1)
  end = calendar.getTime()

  for (showroomId in showroomIds) {
    caseIds = []
    sql.eachRow("SELECT DISTINCT sales_case_id, interaction_time FROM reception WHERE reception_showroom_id = ${showroomId} AND interaction_time >= ${start} AND interaction_time < ${end}", { caseIds.add(it.sales_case_id) })
    // println "門市 ${showroomId} 在 ${i} 月份, 有 ${caseIds.size()} 個 Case 新填寫來店記錄."

    caseIdIn = caseIds.join(", ");
    // println caseIdIn
    count = 0;
    if (caseIds.size() != 0) {
      rows = sql.rows("SELECT DISTINCT customer_id FROM sales_case WHERE sales_case_id IN (" + caseIdIn + ")")
      count = rows.size();
      // println "實際來客數有 ${rows.size()} 人."
    }

    println "${i}, ${showroomId}, ${caseIds.size()}, ${count}"
  }
}

