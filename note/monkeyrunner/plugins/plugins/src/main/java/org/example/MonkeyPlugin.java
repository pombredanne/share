package example;

import com.google.common.base.Predicate;
import org.python.util.PythonInterpreter;

public class MonkeyPlugin implements Predicate<PythonInterpreter> {

    @Override
    public boolean apply(PythonInterpreter anInterpreter) {
        System.out.println("MonkeyPlugin inited.");
        anInterpreter.exec("import sys, os.path as path");
        anInterpreter.exec("print sys.argv");
        return true;
    }

}

