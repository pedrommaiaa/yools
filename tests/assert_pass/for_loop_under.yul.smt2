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
(declare-fun _selfbalance_2062_0 () (_ BitVec 256))
(define-fun _memory_2063_0 () (Array (_ BitVec 256) (_ BitVec 8)) ((as const (Array (_ BitVec 256) (_ BitVec 8))) #x00))
(declare-fun _storage_2064_0 () (Array (_ BitVec 256) (_ BitVec 256)))
(declare-fun _calldata_2065_0 ((_ BitVec 256)) (_ BitVec 8))
(declare-fun _keccak256_32_2066_0 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun _keccak256_64_2067_0 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun _keccak256_2068_0 ((Array (_ BitVec 256) (_ BitVec 8)) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(define-fun _stop_flag_2069_0 () (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-fun _revert_flag_2070_0 () (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(declare-fun _revert_sig_4_2071_0 () (_ BitVec 32))
(declare-fun _revert_data_32_2072_0 () (_ BitVec 256))
(assert (= ((_ extract 255 160) _address_2048_0) #x000000000000000000000000))
(assert (bvule _calldatasize_2050_0 #x000000000000000000000000000000000000000000000000ffffffffffffffff))
(define-fun _exe_pos_8128_0 () (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _1 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _2 (_ BitVec 256) (concat (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000000) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000000)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000001) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000001)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000002) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000002)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000003) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000003)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000004) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000004)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000005) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000005)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000006) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000006)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000007) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000007)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000008) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000008)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000009) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000009)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000a) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000a)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000b) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000b)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000c) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000c)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000d) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000d)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000e) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000e)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000f) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000f)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000010) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000010)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000011) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000011)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000012) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000012)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000013) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000013)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000014) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000014)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000015) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000015)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000016) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000016)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000017) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000017)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000018) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000018)) #x00) (ite (bvult (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000019) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000019)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001a) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001a)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001b) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001b)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001c) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001c)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001d) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001d)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001e) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001e)) #x00) (ite (bvult (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001f) _calldatasize_2050_0) (_calldata_2065_0 (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001f)) #x00)))
(define-const max_2_1 (_ BitVec 256) _2)
(define-const _3 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const x_3_1 (_ BitVec 256) _3)
(define-const _4 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const i_4_1 (_ BitVec 256) _4)
(define-const _5 (_ BitVec 256) (ite (bvult i_4_1 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _6 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _7 (_ BitVec 256) (bvadd x_3_1 _6))
(define-const x_3_2 (_ BitVec 256) _7)
(define-const _8 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _9 (_ BitVec 256) (bvadd i_4_1 _8))
(define-const i_4_2 (_ BitVec 256) _9)
(define-const x_3_3 (_ BitVec 256) (ite (= _5 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_1 x_3_2))
(define-const i_4_3 (_ BitVec 256) (ite (= _5 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_1 i_4_2))
(define-const _10 (_ BitVec 256) (ite (bvult i_4_3 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _11 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _12 (_ BitVec 256) (bvadd x_3_3 _11))
(define-const x_3_4 (_ BitVec 256) _12)
(define-const _13 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _14 (_ BitVec 256) (bvadd i_4_3 _13))
(define-const i_4_4 (_ BitVec 256) _14)
(define-const x_3_5 (_ BitVec 256) (ite (= _10 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_3 x_3_4))
(define-const i_4_5 (_ BitVec 256) (ite (= _10 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_3 i_4_4))
(define-const _15 (_ BitVec 256) (ite (bvult i_4_5 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _16 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _17 (_ BitVec 256) (bvadd x_3_5 _16))
(define-const x_3_6 (_ BitVec 256) _17)
(define-const _18 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _19 (_ BitVec 256) (bvadd i_4_5 _18))
(define-const i_4_6 (_ BitVec 256) _19)
(define-const x_3_7 (_ BitVec 256) (ite (= _15 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_5 x_3_6))
(define-const i_4_7 (_ BitVec 256) (ite (= _15 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_5 i_4_6))
(define-const _20 (_ BitVec 256) (ite (bvult i_4_7 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _21 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _22 (_ BitVec 256) (bvadd x_3_7 _21))
(define-const x_3_8 (_ BitVec 256) _22)
(define-const _23 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _24 (_ BitVec 256) (bvadd i_4_7 _23))
(define-const i_4_8 (_ BitVec 256) _24)
(define-const x_3_9 (_ BitVec 256) (ite (= _20 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_7 x_3_8))
(define-const i_4_9 (_ BitVec 256) (ite (= _20 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_7 i_4_8))
(define-const _25 (_ BitVec 256) (ite (bvult i_4_9 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _26 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _27 (_ BitVec 256) (bvadd x_3_9 _26))
(define-const x_3_10 (_ BitVec 256) _27)
(define-const _28 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _29 (_ BitVec 256) (bvadd i_4_9 _28))
(define-const i_4_10 (_ BitVec 256) _29)
(define-const x_3_11 (_ BitVec 256) (ite (= _25 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_9 x_3_10))
(define-const i_4_11 (_ BitVec 256) (ite (= _25 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_9 i_4_10))
(define-const _30 (_ BitVec 256) (ite (bvult i_4_11 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _31 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _32 (_ BitVec 256) (bvadd x_3_11 _31))
(define-const x_3_12 (_ BitVec 256) _32)
(define-const _33 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _34 (_ BitVec 256) (bvadd i_4_11 _33))
(define-const i_4_12 (_ BitVec 256) _34)
(define-const x_3_13 (_ BitVec 256) (ite (= _30 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_11 x_3_12))
(define-const i_4_13 (_ BitVec 256) (ite (= _30 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_11 i_4_12))
(define-const _35 (_ BitVec 256) (ite (bvult i_4_13 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _36 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _37 (_ BitVec 256) (bvadd x_3_13 _36))
(define-const x_3_14 (_ BitVec 256) _37)
(define-const _38 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _39 (_ BitVec 256) (bvadd i_4_13 _38))
(define-const i_4_14 (_ BitVec 256) _39)
(define-const x_3_15 (_ BitVec 256) (ite (= _35 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_13 x_3_14))
(define-const i_4_15 (_ BitVec 256) (ite (= _35 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_13 i_4_14))
(define-const _40 (_ BitVec 256) (ite (bvult i_4_15 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _41 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _42 (_ BitVec 256) (bvadd x_3_15 _41))
(define-const x_3_16 (_ BitVec 256) _42)
(define-const _43 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _44 (_ BitVec 256) (bvadd i_4_15 _43))
(define-const i_4_16 (_ BitVec 256) _44)
(define-const x_3_17 (_ BitVec 256) (ite (= _40 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_15 x_3_16))
(define-const i_4_17 (_ BitVec 256) (ite (= _40 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_15 i_4_16))
(define-const _45 (_ BitVec 256) (ite (bvult i_4_17 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _46 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _47 (_ BitVec 256) (bvadd x_3_17 _46))
(define-const x_3_18 (_ BitVec 256) _47)
(define-const _48 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _49 (_ BitVec 256) (bvadd i_4_17 _48))
(define-const i_4_18 (_ BitVec 256) _49)
(define-const x_3_19 (_ BitVec 256) (ite (= _45 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_17 x_3_18))
(define-const i_4_19 (_ BitVec 256) (ite (= _45 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_17 i_4_18))
(define-const _50 (_ BitVec 256) (ite (bvult i_4_19 max_2_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _51 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _52 (_ BitVec 256) (bvadd x_3_19 _51))
(define-const x_3_20 (_ BitVec 256) _52)
(define-const _53 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000001)
(define-const _54 (_ BitVec 256) (bvadd i_4_19 _53))
(define-const i_4_20 (_ BitVec 256) _54)
(define-const x_3_21 (_ BitVec 256) (ite (= _50 #x0000000000000000000000000000000000000000000000000000000000000000) x_3_19 x_3_20))
(define-const i_4_21 (_ BitVec 256) (ite (= _50 #x0000000000000000000000000000000000000000000000000000000000000000) i_4_19 i_4_20))
(define-const _55 (_ BitVec 256) #x000000000000000000000000000000000000000000000000000000000000000B)
(define-const _56 (_ BitVec 256) (ite (bvult x_3_21 _55) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2070_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) true (= _56 #x0000000000000000000000000000000000000000000000000000000000000000)))
(assert (not (= _revert_flag_2070_0 #x0000000000000000000000000000000000000000000000000000000000000000)))