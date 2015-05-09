@echo OFF
echo hi
IF NOT EXIST test001. (
	echo "It is not file creating"
) ELSE (
	echo "It is file creating"
)
echo ON