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
(define-const _1 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000001234)
(define-const x_2_1 (_ BitVec 256) _1)
(define-const _2 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _3 (_ BitVec 256) (ite (bvugt _2 #x000000000000000000000000000000000000000000000000000000000000001f) #x0000000000000000000000000000000000000000000000000000000000000000 (bvand #x00000000000000000000000000000000000000000000000000000000000000ff (bvlshr x_2_1 (bvsub #x00000000000000000000000000000000000000000000000000000000000000f8 (bvmul #x0000000000000000000000000000000000000000000000000000000000000008 _2))))))
(define-const _4 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _5 (_ BitVec 256) (ite (= _3 _4) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (= _5 #x0000000000000000000000000000000000000000000000000000000000000000)))
(define-const _6 (_ BitVec 256) #x000000000000000000000000000000000000000000000000000000000000001D)
(define-const _7 (_ BitVec 256) (ite (bvugt _6 #x000000000000000000000000000000000000000000000000000000000000001f) #x0000000000000000000000000000000000000000000000000000000000000000 (bvand #x00000000000000000000000000000000000000000000000000000000000000ff (bvlshr x_2_1 (bvsub #x00000000000000000000000000000000000000000000000000000000000000f8 (bvmul #x0000000000000000000000000000000000000000000000000000000000000008 _6))))))
(define-const _8 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _9 (_ BitVec 256) (ite (= _7 _8) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (= _9 #x0000000000000000000000000000000000000000000000000000000000000000)))
(define-const _10 (_ BitVec 256) #x000000000000000000000000000000000000000000000000000000000000001E)
(define-const _11 (_ BitVec 256) (ite (bvugt _10 #x000000000000000000000000000000000000000000000000000000000000001f) #x0000000000000000000000000000000000000000000000000000000000000000 (bvand #x00000000000000000000000000000000000000000000000000000000000000ff (bvlshr x_2_1 (bvsub #x00000000000000000000000000000000000000000000000000000000000000f8 (bvmul #x0000000000000000000000000000000000000000000000000000000000000008 _10))))))
(define-const _12 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000012)
(define-const _13 (_ BitVec 256) (ite (= _11 _12) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (= _13 #x0000000000000000000000000000000000000000000000000000000000000000)))
(define-const _14 (_ BitVec 256) #x000000000000000000000000000000000000000000000000000000000000001F)
(define-const _15 (_ BitVec 256) (ite (bvugt _14 #x000000000000000000000000000000000000000000000000000000000000001f) #x0000000000000000000000000000000000000000000000000000000000000000 (bvand #x00000000000000000000000000000000000000000000000000000000000000ff (bvlshr x_2_1 (bvsub #x00000000000000000000000000000000000000000000000000000000000000f8 (bvmul #x0000000000000000000000000000000000000000000000000000000000000008 _14))))))
(define-const _16 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000034)
(define-const _17 (_ BitVec 256) (ite (= _15 _16) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (= _17 #x0000000000000000000000000000000000000000000000000000000000000000)))
(define-const _18 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000020)
(define-const _19 (_ BitVec 256) (ite (bvugt _18 #x000000000000000000000000000000000000000000000000000000000000001f) #x0000000000000000000000000000000000000000000000000000000000000000 (bvand #x00000000000000000000000000000000000000000000000000000000000000ff (bvlshr x_2_1 (bvsub #x00000000000000000000000000000000000000000000000000000000000000f8 (bvmul #x0000000000000000000000000000000000000000000000000000000000000008 _18))))))
(define-const _20 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _21 (_ BitVec 256) (ite (= _19 _20) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (= _21 #x0000000000000000000000000000000000000000000000000000000000000000)))
(define-const _22 (_ BitVec 256) #x00000000000000000000000000000000000000ffffffffffffffffffffffffff)
(define-const _23 (_ BitVec 256) (ite (bvugt _22 #x000000000000000000000000000000000000000000000000000000000000001f) #x0000000000000000000000000000000000000000000000000000000000000000 (bvand #x00000000000000000000000000000000000000000000000000000000000000ff (bvlshr x_2_1 (bvsub #x00000000000000000000000000000000000000000000000000000000000000f8 (bvmul #x0000000000000000000000000000000000000000000000000000000000000008 _22))))))
(define-const _24 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _25 (_ BitVec 256) (ite (= _23 _24) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (= _25 #x0000000000000000000000000000000000000000000000000000000000000000)))
(assert (not (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000)))