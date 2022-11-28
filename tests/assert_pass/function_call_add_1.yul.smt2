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
(define-const _1 (_ BitVec 256) _address_2048_0)
(define-const x_6_1 (_ BitVec 256) _1)
(define-const _2 (_ BitVec 256) _address_2048_0)
(define-const y_7_1 (_ BitVec 256) _2)
(define-const _exe_pos_8128_1 (_ BitVec 256) (ite (and (= _revert_flag_2070_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000000 _exe_pos_8128_0))
(define-const a_3_0 (_ BitVec 256) x_6_1)
(define-const b_4_0 (_ BitVec 256) y_7_1)
(define-const _3 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const c_5_1 (_ BitVec 256) _3)
(define-const _4 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000064)
(define-const _5 (_ BitVec 256) (ite (bvugt a_3_0 _4) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _6 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _7 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _exe_pos_8128_2 (_ BitVec 256) (ite (and (= _revert_flag_2070_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000001 _exe_pos_8128_1))
(define-const _revert_sig_4_2071_1 (_ BitVec 32) (ite (and (= _revert_flag_2070_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (ite (bvuge _7 #x0000000000000000000000000000000000000000000000000000000000000004) (concat (select _memory_2063_0 (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000000)) (select _memory_2063_0 (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000001)) (select _memory_2063_0 (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000002)) (select _memory_2063_0 (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000003))) #x00000000) _revert_sig_4_2071_0))
(define-const _revert_data_32_2072_1 (_ BitVec 256) (ite (and (= _revert_flag_2070_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (ite (= _7 #x0000000000000000000000000000000000000000000000000000000000000024) (concat (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000000)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000001)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000002)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000003)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000004)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000005)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000006)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000007)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000008)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000009)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000a)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000b)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000c)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000d)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000e)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000f)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000010)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000011)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000012)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000013)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000014)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000015)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000016)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000017)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000018)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000019)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001a)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001b)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001c)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001d)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001e)) (select _memory_2063_0 (bvadd (bvadd _6 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001f))) #x0000000000000000000000000000000000000000000000000000000000000000) _revert_data_32_2072_0))
(define-const _revert_flag_2070_1 (_ BitVec 256) (ite (and (= _revert_flag_2070_0 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000001 _revert_flag_2070_0))
(define-const _exe_pos_8128_3 (_ BitVec 256) (ite (and (= _revert_flag_2070_1 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000002 _exe_pos_8128_2))
(define-const _revert_flag_2070_2 (_ BitVec 256) (ite (= _5 #x0000000000000000000000000000000000000000000000000000000000000000) _revert_flag_2070_0 _revert_flag_2070_1))
(define-const _revert_sig_4_2071_2 (_ BitVec 32) (ite (= _5 #x0000000000000000000000000000000000000000000000000000000000000000) _revert_sig_4_2071_0 _revert_sig_4_2071_1))
(define-const _revert_data_32_2072_2 (_ BitVec 256) (ite (= _5 #x0000000000000000000000000000000000000000000000000000000000000000) _revert_data_32_2072_0 _revert_data_32_2072_1))
(define-const _exe_pos_8128_4 (_ BitVec 256) (ite (= _5 #x0000000000000000000000000000000000000000000000000000000000000000) _exe_pos_8128_1 _exe_pos_8128_3))
(define-const _8 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000064)
(define-const _9 (_ BitVec 256) (ite (bvugt b_4_0 _8) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _10 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _11 (_ BitVec 256) #x0000000000000000000000000000000000000000000000000000000000000000)
(define-const _exe_pos_8128_5 (_ BitVec 256) (ite (and (= _revert_flag_2070_2 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000003 _exe_pos_8128_4))
(define-const _revert_sig_4_2071_3 (_ BitVec 32) (ite (and (= _revert_flag_2070_2 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (ite (bvuge _11 #x0000000000000000000000000000000000000000000000000000000000000004) (concat (select _memory_2063_0 (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000000)) (select _memory_2063_0 (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000001)) (select _memory_2063_0 (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000002)) (select _memory_2063_0 (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000003))) #x00000000) _revert_sig_4_2071_2))
(define-const _revert_data_32_2072_3 (_ BitVec 256) (ite (and (= _revert_flag_2070_2 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) (ite (= _11 #x0000000000000000000000000000000000000000000000000000000000000024) (concat (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000000)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000001)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000002)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000003)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000004)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000005)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000006)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000007)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000008)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000009)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000a)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000b)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000c)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000d)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000e)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000000f)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000010)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000011)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000012)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000013)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000014)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000015)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000016)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000017)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000018)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x0000000000000000000000000000000000000000000000000000000000000019)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001a)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001b)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001c)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001d)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001e)) (select _memory_2063_0 (bvadd (bvadd _10 #x0000000000000000000000000000000000000000000000000000000000000004) #x000000000000000000000000000000000000000000000000000000000000001f))) #x0000000000000000000000000000000000000000000000000000000000000000) _revert_data_32_2072_2))
(define-const _revert_flag_2070_3 (_ BitVec 256) (ite (and (= _revert_flag_2070_2 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000001 _revert_flag_2070_2))
(define-const _exe_pos_8128_6 (_ BitVec 256) (ite (and (= _revert_flag_2070_3 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000004 _exe_pos_8128_5))
(define-const _revert_flag_2070_4 (_ BitVec 256) (ite (= _9 #x0000000000000000000000000000000000000000000000000000000000000000) _revert_flag_2070_2 _revert_flag_2070_3))
(define-const _revert_sig_4_2071_4 (_ BitVec 32) (ite (= _9 #x0000000000000000000000000000000000000000000000000000000000000000) _revert_sig_4_2071_2 _revert_sig_4_2071_3))
(define-const _revert_data_32_2072_4 (_ BitVec 256) (ite (= _9 #x0000000000000000000000000000000000000000000000000000000000000000) _revert_data_32_2072_2 _revert_data_32_2072_3))
(define-const _exe_pos_8128_7 (_ BitVec 256) (ite (= _9 #x0000000000000000000000000000000000000000000000000000000000000000) _exe_pos_8128_4 _exe_pos_8128_6))
(define-const _12 (_ BitVec 256) (bvadd a_3_0 b_4_0))
(define-const c_5_2 (_ BitVec 256) _12)
(define-const _exe_pos_8128_8 (_ BitVec 256) (ite (and (= _revert_flag_2070_4 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) #x0000000000000000000000000000000000000000000000000000000000000005 _exe_pos_8128_7))
(define-const _13 (_ BitVec 256) (ite (bvugt x_6_1 c_5_2) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(define-const _14 (_ BitVec 256) (ite (= _13 #x0000000000000000000000000000000000000000000000000000000000000000) #x0000000000000000000000000000000000000000000000000000000000000001 #x0000000000000000000000000000000000000000000000000000000000000000))
(assert (and (and (= _revert_flag_2070_4 #x0000000000000000000000000000000000000000000000000000000000000000) (= _stop_flag_2069_0 #x0000000000000000000000000000000000000000000000000000000000000000)) true (= _14 #x0000000000000000000000000000000000000000000000000000000000000000)))
(assert (not (= _revert_flag_2070_4 #x0000000000000000000000000000000000000000000000000000000000000000)))