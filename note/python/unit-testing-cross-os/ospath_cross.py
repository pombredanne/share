import os.path as path, unittest

def get_output_dir(install_dir):
    return path.normpath(path.join(install_dir, 'tmp', 'output'))

class Test(unittest.TestCase):

    def test_get_output_dir_windows(self):
        global path
        import ntpath; path = ntpath
        self.assertEqual(r'C:\Program Files\MySoftware\tmp\output', get_output_dir(r'C:\Program Files\MySoftware'))

    def test_get_output_dir_linux(self):
        global path
        import posixpath; path = posixpath
        self.assertEqual(r'/opt/MySoftware/tmp/output', get_output_dir(r'/opt/MySoftware'))

if __name__ == '__main__':
    unittest.main()

