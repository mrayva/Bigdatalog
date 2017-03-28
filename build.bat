rem mvn -DskipTests package > out.err 2> out2.err
rem mvn -DskipTests install package > out.err 2> out2.err
rem mvn -pl :spark-core_2.11 -DskipTests package > out.err 2> out2.err
rem mvn -DskipTests -pl :spark-datalog_2.11 package > out.err 2> out2.err
mvn -pl :spark-datalog_2.11 package > out.err
rem mvn -pl :spark-tools_2.11 -DskipTests package > out.err 2> out2.err
rem mvn -pl :spark-catalyst_2.11 -DskipTests package > out.err 2> out2.err
rem mvn -pl :spark-hive_2.11 -DskipTests package > out.err 2> out2.err
rem -e -X