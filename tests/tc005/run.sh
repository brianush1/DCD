set -e
set -u

../../bin/dcd-client file.d -c154 > actual.txt
diff actual.txt expected.txt
