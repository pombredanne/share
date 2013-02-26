import os.path as path, unittest

def get_output_dir(install_dir):
    return path.normpath(path.join(install_dir, 'tmp', 'output'))

class Test(unittest.TestCase):

    def test_get_output_dir(self):
        self.assertEqual(r'C:\Program Files\MySoftware\tmp\output', get_output_dir(r'C:\Program Files\MySoftware'))

if __name__ == '__main__':
    unittest.main()

