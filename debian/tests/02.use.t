#!/bin/sh

test_description="functions"

. ./sharness.sh

fixtures=../fixtures

test_expect_success "include class" "
    puppet apply --debug -e 'include apt' 2>&1
"

test_done
