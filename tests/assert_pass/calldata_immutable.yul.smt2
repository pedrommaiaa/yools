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
(declare-fun _keccak256_32 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun _keccak256_64 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun _keccak256 ((Array (_ BitVec 256) (_ BitVec 8)) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun _storage_1028_0 () (Array (_ BitVec 256) (_ BitVec 256)))
(assert (= ((_ extract 255 160) _address_2048_0) #x000000000000000000000000))

(define-const _1 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _2 (_ BitVec 256) (concat (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000000)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000001)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000002)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000003)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000004)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000005)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000006)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000007)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000008)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000009)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000A)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000B)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000C)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000D)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000E)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000000F)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000010)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000011)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000012)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000013)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000014)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000015)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000016)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000017)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000018)) (_calldata (bvadd _1 #x0000000000000000000000000000000000000000000000000000000000000019)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001A)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001B)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001C)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001D)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001E)) (_calldata (bvadd _1 #x000000000000000000000000000000000000000000000000000000000000001F))))
(define-const x_2_1 (_ BitVec 256) _2)
(define-const _3 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _4 (_ BitVec 256) (concat (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000000)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000001)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000002)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000003)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000004)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000005)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000006)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000007)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000008)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000009)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000000A)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000000B)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000000C)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000000D)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000000E)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000000F)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000010)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000011)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000012)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000013)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000014)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000015)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000016)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000017)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000018)) (_calldata (bvadd _3 #x0000000000000000000000000000000000000000000000000000000000000019)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000001A)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000001B)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000001C)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000001D)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000001E)) (_calldata (bvadd _3 #x000000000000000000000000000000000000000000000000000000000000001F))))
(define-const y_3_1 (_ BitVec 256) _4)
(define-const _5 (_ BitVec 256) (ite (= x_2_1 y_3_1) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_1024_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_1025_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (= #x0000000000000000000000000000000000000000000000000000000000000000 _5)))
(assert (not (= _revert_1024_0 #x0000000000000000000000000000000000000000000000000000000000000000)))
