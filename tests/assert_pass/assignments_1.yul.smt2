(define-const _revert_1024_0 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _stop_1025_0 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(declare-const _address_2048_0 (_ BitVec 256))
(declare-const _basefee_2061_0 (_ BitVec 256))
(declare-const _calldatasize_2052_0 (_ BitVec 256))
(declare-const _caller_2050_0 (_ BitVec 256))
(declare-const _callvalue_2051_0 (_ BitVec 256))
(declare-const _chainid_2060_0 (_ BitVec 256))
(declare-const _codesize_2053_0 (_ BitVec 256))
(declare-const _coinbase_2055_0 (_ BitVec 256))
(declare-const _difficulty_2058_0 (_ BitVec 256))
(declare-const _gaslimit_2059_0 (_ BitVec 256))
(declare-const _gasprice_2054_0 (_ BitVec 256))
(declare-const _number_2057_0 (_ BitVec 256))
(declare-const _origin_2049_0 (_ BitVec 256))
(declare-const _timestamp_2056_0 (_ BitVec 256))
(declare-const _memory_1027_0 (Array (_ BitVec 256) (_ BitVec 8)))
(declare-fun _calldata ((_ BitVec 256)) (_ BitVec 8))
(assert (= ((_ extract 255 160) _address_2048_0) #x000000000000000000000000))

(define-const _1 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const x_2_1 (_ BitVec 256) _1)
(define-const _2 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000002)
(define-const y_3_1 (_ BitVec 256) _2)
(define-const _3 (_ BitVec 256) (bvadd x_2_1 y_3_1))
(define-const x_2_2 (_ BitVec 256) _3)
(define-const _4 (_ BitVec 256) #x000000000000000000000000000000000000000000000000000000000000000B)
(define-const _5 (_ BitVec 256) (bvadd y_3_1 _4))
(define-const y_3_2 (_ BitVec 256) _5)
(define-const a_4_1 (_ BitVec 256) x_2_2)
(define-const b_5_1 (_ BitVec 256) y_3_2)
(define-const _6 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000002)
(define-const _7 (_ BitVec 256) (ite (= a_4_1 _6) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _8 (_ BitVec 256) #x000000000000000000000000000000000000000000000000000000000000000D)
(define-const _9 (_ BitVec 256) (ite (= b_5_1 _8) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _10 (_ BitVec 256) (bvand _7 _9))
(assert (and (and (= _revert_1024_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_1025_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (= #x0000000000000000000000000000000000000000000000000000000000000000 _10)))
(assert (not (= _revert_1024_0 #x0000000000000000000000000000000000000000000000000000000000000000)))
