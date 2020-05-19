contract test {
    function fun(uint256 a) public {
        uint256 x = 3 ** a;
    }
}
// ----
// TypeError: (73-79): Operator ** not compatible with types int_const 3 and uint256. Exponentiation needs an explicit type for the base.
