#!/bin/zsh
echo "hello world!"

# 배열 인자
array = ("array 1" "array 2" "array 3")

# 다음과 같이 인자값을 전달 받는 함수를 구현할 수 있다.
printMany(){
    echo "hello 1"
    echo "hello 2"
    echo "input: ${@}"
}

# 아래와 같이 인자를 전달한다.
printMany "hello" "world"
printMany {array}