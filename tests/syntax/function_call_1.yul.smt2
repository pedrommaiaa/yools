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
(define-const _1 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000002)
(declare-const a_3_0 (_ BitVec 256))
(define-const _2 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const b_4_1 (_ BitVec 256) _2)
(define-const b_4_2 (_ BitVec 256) a_3_0)
(assert (= _1 a_3_0))
(declare-const a_3_1 (_ BitVec 256))
(define-const _3 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const b_4_4 (_ BitVec 256) _3)
(define-const b_4_5 (_ BitVec 256) a_3_1)
(assert (= b_4_2 a_3_1))
(define-const x_5_1 (_ BitVec 256) b_4_5)
(assert (not (= _revert_flag_2068_0 #x0000000000000000000000000000000000000000000000000000000000000000)))