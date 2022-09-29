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
(declare-fun _memory_2062_0 () (Array (_ BitVec 256) (_ BitVec 8)))
(declare-fun _storage_2063_0 () (Array (_ BitVec 256) (_ BitVec 256)))
(declare-fun _calldata_2064_0 ((_ BitVec 256)) (_ BitVec 8))
(declare-fun _keccak256_32_2065_0 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun _keccak256_64_2066_0 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun _keccak256_2067_0 ((Array (_ BitVec 256) (_ BitVec 8)) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(define-fun _revert_flag_2068_0 () (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-fun _stop_flag_2069_0 () (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(assert (= ((_ extract 255 160) _address_2048_0) #x000000000000000000000000))
(define-const _1 (_ BitVec 256) _address_2048_0)
(define-const x_6_1 (_ BitVec 256) _1)
(define-const _2 (_ BitVec 256) _address_2048_0)
(define-const y_7_1 (_ BitVec 256) _2)
(declare-const a_3_0 (_ BitVec 256))
(declare-const b_4_0 (_ BitVec 256))
(define-const _3 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const c_5_1 (_ BitVec 256) _3)
(define-const _4 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000064)
(define-const _5 (_ BitVec 256) (ite (bvugt a_3_0 _4) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _6 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _7 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _revert_flag_2068_1 (_ BitVec 256) (ite (and (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000001 _revert_flag_2068_0))
(define-const _revert_flag_2068_2 (_ BitVec 256) (ite (= _5 #x0000000000000000000000000000000000000000000000000000000000000000) _revert_flag_2068_0 _revert_flag_2068_1))
(define-const _8 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000064)
(define-const _9 (_ BitVec 256) (ite (bvugt b_4_0 _8) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _10 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _11 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _revert_flag_2068_3 (_ BitVec 256) (ite (and (= _revert_flag_2068_2 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000001 _revert_flag_2068_2))
(define-const _revert_flag_2068_4 (_ BitVec 256) (ite (= _9 #x0000000000000000000000000000000000000000000000000000000000000000) _revert_flag_2068_2 _revert_flag_2068_3))
(define-const _12 (_ BitVec 256) (bvadd a_3_0 b_4_0))
(define-const c_5_2 (_ BitVec 256) _12)
(assert (= x_6_1 a_3_0))
(assert (= y_7_1 b_4_0))
(define-const _13 (_ BitVec 256) (ite (bvugt x_6_1 c_5_2) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _14 (_ BitVec 256) (ite (= _13 #x0000000000000000000000000000000000000000000000000000000000000000) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2068_4 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (= _14 #x0000000000000000000000000000000000000000000000000000000000000000)))
(assert (not (= _revert_flag_2068_4 #x0000000000000000000000000000000000000000000000000000000000000000)))