(declare-fun _address_2048_0 () (_ BitVec 256))
(declare-fun _basefee_2049_0 () (_ BitVec 256))
(declare-fun _calldatasize_2050_0 () (_ BitVec 256))
(declare-fun _caller_2051_0 () (_ BitVec 256))
(declare-fun _callvalue_2052_0 () (_ BitVec 256))
(declare-fun _chainid_2053_0 () (_ BitVec 256))
(declare-fun _codesize_2054_0 () (_ BitVec 256))
(declare-fun _coinbase_2055_0 () (_ BitVec 256))
(declare-fun _difficulty_2056_0 () (_ BitVec 256))
(declare-fun _gaslimit_2057_0 () (_ BitVec 256))
(declare-fun _gasprice_2058_0 () (_ BitVec 256))
(declare-fun _number_2059_0 () (_ BitVec 256))
(declare-fun _origin_2060_0 () (_ BitVec 256))
(declare-fun _timestamp_2061_0 () (_ BitVec 256))
(define-fun _memory_2062_0 () (Array (_ BitVec 256) (_ BitVec 8)) ((as const (Array (_ BitVec 256) (_ BitVec 8))) #x00))
(declare-fun _storage_2063_0 () (Array (_ BitVec 256) (_ BitVec 256)))
(declare-fun _calldata_2064_0 ((_ BitVec 256)) (_ BitVec 8))
(declare-fun _keccak256_32_2065_0 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun _keccak256_64_2066_0 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun _keccak256_2067_0 ((Array (_ BitVec 256) (_ BitVec 8)) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(define-fun _revert_flag_2068_0 () (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-fun _stop_flag_2069_0 () (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(assert (= ((_ extract 255 160) _address_2048_0) #x000000000000000000000000))
(assert (bvule _calldatasize_2050_0 #x000000000000000000000000000000000000000000000000ffffffffffffffff))
(define-const _1 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const x_2_1 (_ BitVec 256) _1)
(define-const _2 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000003)
(define-const y_3_1 (_ BitVec 256) _2)
(define-const _3 (_ BitVec 256) (ite (bvult x_2_1 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _4 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _5 (_ BitVec 256) (bvadd x_2_1 _4))
(define-const x_2_2 (_ BitVec 256) _5)
(define-const _6 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _7 (_ BitVec 256) (bvadd x_2_2 _6))
(define-const x_2_3 (_ BitVec 256) _7)
(define-const x_2_4 (_ BitVec 256) (ite (= _3 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_1 x_2_3))
(define-const _8 (_ BitVec 256) (ite (bvult x_2_4 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _9 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _10 (_ BitVec 256) (bvadd x_2_4 _9))
(define-const x_2_5 (_ BitVec 256) _10)
(define-const _11 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _12 (_ BitVec 256) (bvadd x_2_5 _11))
(define-const x_2_6 (_ BitVec 256) _12)
(define-const x_2_7 (_ BitVec 256) (ite (= _8 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_4 x_2_6))
(define-const _13 (_ BitVec 256) (ite (bvult x_2_7 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _14 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _15 (_ BitVec 256) (bvadd x_2_7 _14))
(define-const x_2_8 (_ BitVec 256) _15)
(define-const _16 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _17 (_ BitVec 256) (bvadd x_2_8 _16))
(define-const x_2_9 (_ BitVec 256) _17)
(define-const x_2_10 (_ BitVec 256) (ite (= _13 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_7 x_2_9))
(define-const _18 (_ BitVec 256) (ite (bvult x_2_10 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _19 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _20 (_ BitVec 256) (bvadd x_2_10 _19))
(define-const x_2_11 (_ BitVec 256) _20)
(define-const _21 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _22 (_ BitVec 256) (bvadd x_2_11 _21))
(define-const x_2_12 (_ BitVec 256) _22)
(define-const x_2_13 (_ BitVec 256) (ite (= _18 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_10 x_2_12))
(define-const _23 (_ BitVec 256) (ite (bvult x_2_13 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _24 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _25 (_ BitVec 256) (bvadd x_2_13 _24))
(define-const x_2_14 (_ BitVec 256) _25)
(define-const _26 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _27 (_ BitVec 256) (bvadd x_2_14 _26))
(define-const x_2_15 (_ BitVec 256) _27)
(define-const x_2_16 (_ BitVec 256) (ite (= _23 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_13 x_2_15))
(define-const _28 (_ BitVec 256) (ite (bvult x_2_16 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _29 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _30 (_ BitVec 256) (bvadd x_2_16 _29))
(define-const x_2_17 (_ BitVec 256) _30)
(define-const _31 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _32 (_ BitVec 256) (bvadd x_2_17 _31))
(define-const x_2_18 (_ BitVec 256) _32)
(define-const x_2_19 (_ BitVec 256) (ite (= _28 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_16 x_2_18))
(define-const _33 (_ BitVec 256) (ite (bvult x_2_19 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _34 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _35 (_ BitVec 256) (bvadd x_2_19 _34))
(define-const x_2_20 (_ BitVec 256) _35)
(define-const _36 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _37 (_ BitVec 256) (bvadd x_2_20 _36))
(define-const x_2_21 (_ BitVec 256) _37)
(define-const x_2_22 (_ BitVec 256) (ite (= _33 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_19 x_2_21))
(define-const _38 (_ BitVec 256) (ite (bvult x_2_22 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _39 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _40 (_ BitVec 256) (bvadd x_2_22 _39))
(define-const x_2_23 (_ BitVec 256) _40)
(define-const _41 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _42 (_ BitVec 256) (bvadd x_2_23 _41))
(define-const x_2_24 (_ BitVec 256) _42)
(define-const x_2_25 (_ BitVec 256) (ite (= _38 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_22 x_2_24))
(define-const _43 (_ BitVec 256) (ite (bvult x_2_25 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _44 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _45 (_ BitVec 256) (bvadd x_2_25 _44))
(define-const x_2_26 (_ BitVec 256) _45)
(define-const _46 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _47 (_ BitVec 256) (bvadd x_2_26 _46))
(define-const x_2_27 (_ BitVec 256) _47)
(define-const x_2_28 (_ BitVec 256) (ite (= _43 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_25 x_2_27))
(define-const _48 (_ BitVec 256) (ite (bvult x_2_28 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _49 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _50 (_ BitVec 256) (bvadd x_2_28 _49))
(define-const x_2_29 (_ BitVec 256) _50)
(define-const _51 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _52 (_ BitVec 256) (bvadd x_2_29 _51))
(define-const x_2_30 (_ BitVec 256) _52)
(define-const x_2_31 (_ BitVec 256) (ite (= _48 #x0000000000000000000000000000000000000000000000000000000000000000) x_2_28 x_2_30))
(define-const _53 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000004)
(define-const _54 (_ BitVec 256) (ite (= x_2_31 _53) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) true (= _54 #x0000000000000000000000000000000000000000000000000000000000000000)))
(assert (not (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000)))