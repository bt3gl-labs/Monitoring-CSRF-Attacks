
# line 1 "ragel.rl"
module LogParser
  module Strategies
    module Sql
      class Ragel < Base

        
# line 113 "ragel.rl"


        
# line 14 "ragel.rb"
class << self
	attr_accessor :_ragel_actions
	private :_ragel_actions, :_ragel_actions=
end
self._ragel_actions = [
	0, 1, 0, 1, 1, 1, 3, 1, 
	4, 1, 5, 1, 6, 1, 7, 1, 
	10, 1, 11, 1, 12, 1, 13, 2, 
	1, 0, 2, 1, 8, 2, 2, 9, 
	3, 2, 9, 0
]

class << self
	attr_accessor :_ragel_key_offsets
	private :_ragel_key_offsets, :_ragel_key_offsets=
end
self._ragel_key_offsets = [
	0, 0, 8, 10, 12, 14, 16, 18, 
	21, 31, 42, 48, 50, 52, 54, 56, 
	59, 72, 74, 80, 86, 100, 113, 115, 
	119, 127, 129, 131, 134, 136, 136, 138, 
	138, 140, 147, 149, 155, 166, 179, 179, 
	181, 181, 183, 192, 194, 202, 215, 228, 
	241, 254, 265, 276, 289, 302, 315, 328, 
	339, 355, 370, 385, 400, 415, 428, 444, 
	446, 448, 450, 452, 454, 457, 462, 464, 
	466, 468, 471, 479, 489, 493, 501, 513, 
	518, 521, 526, 528, 530, 532, 534, 536, 
	539, 543, 556, 558, 563, 567, 571, 571, 
	573, 573, 575, 583, 585, 592, 604, 606, 
	608, 610, 612, 614, 617, 625, 636, 642, 
	644, 646, 648, 651, 659, 661, 663, 665, 
	667, 669, 672, 680, 690, 695, 697, 699, 
	707, 718, 722, 735, 737, 742, 749, 749, 
	751, 751, 753, 761, 763, 770, 782
]

class << self
	attr_accessor :_ragel_trans_keys
	private :_ragel_trans_keys, :_ragel_trans_keys=
end
self._ragel_trans_keys = [
	68, 73, 83, 85, 100, 105, 115, 117, 
	69, 101, 76, 108, 69, 101, 84, 116, 
	69, 101, 32, 9, 10, 32, 70, 95, 
	102, 9, 10, 65, 90, 97, 122, 32, 
	59, 95, 9, 10, 48, 58, 65, 90, 
	97, 122, 32, 59, 87, 119, 9, 10, 
	72, 104, 69, 101, 82, 114, 69, 101, 
	32, 9, 10, 32, 34, 39, 45, 95, 
	9, 10, 48, 57, 65, 90, 97, 122, 
	34, 92, 32, 61, 9, 10, 60, 62, 
	32, 61, 9, 10, 60, 62, 32, 34, 
	39, 45, 61, 95, 9, 10, 48, 57, 
	65, 90, 97, 122, 32, 34, 39, 45, 
	95, 9, 10, 48, 57, 65, 90, 97, 
	122, 34, 92, 32, 59, 9, 10, 32, 
	59, 65, 79, 97, 111, 9, 10, 78, 
	110, 68, 100, 32, 9, 10, 82, 114, 
	39, 92, 48, 57, 32, 46, 59, 9, 
	10, 48, 57, 48, 57, 32, 59, 9, 
	10, 48, 57, 32, 59, 95, 9, 10, 
	48, 58, 65, 90, 97, 122, 32, 34, 
	39, 45, 95, 9, 10, 48, 57, 65, 
	90, 97, 122, 39, 92, 48, 57, 32, 
	46, 61, 9, 10, 48, 57, 60, 62, 
	48, 57, 32, 61, 9, 10, 48, 57, 
	60, 62, 32, 61, 95, 9, 10, 48, 
	58, 60, 62, 65, 90, 97, 122, 32, 
	59, 82, 95, 114, 9, 10, 48, 58, 
	65, 90, 97, 122, 32, 59, 79, 95, 
	111, 9, 10, 48, 58, 65, 90, 97, 
	122, 32, 59, 77, 95, 109, 9, 10, 
	48, 58, 65, 90, 97, 122, 32, 59, 
	95, 9, 10, 48, 58, 65, 90, 97, 
	122, 32, 59, 87, 95, 119, 9, 10, 
	65, 90, 97, 122, 32, 59, 72, 95, 
	104, 9, 10, 48, 58, 65, 90, 97, 
	122, 32, 59, 69, 95, 101, 9, 10, 
	48, 58, 65, 90, 97, 122, 32, 59, 
	82, 95, 114, 9, 10, 48, 58, 65, 
	90, 97, 122, 32, 59, 69, 95, 101, 
	9, 10, 48, 58, 65, 90, 97, 122, 
	32, 59, 95, 9, 10, 48, 58, 65, 
	90, 97, 122, 32, 34, 39, 45, 59, 
	87, 95, 119, 9, 10, 48, 57, 65, 
	90, 97, 122, 32, 61, 72, 95, 104, 
	9, 10, 48, 58, 60, 62, 65, 90, 
	97, 122, 32, 61, 69, 95, 101, 9, 
	10, 48, 58, 60, 62, 65, 90, 97, 
	122, 32, 61, 82, 95, 114, 9, 10, 
	48, 58, 60, 62, 65, 90, 97, 122, 
	32, 61, 69, 95, 101, 9, 10, 48, 
	58, 60, 62, 65, 90, 97, 122, 32, 
	61, 95, 9, 10, 48, 58, 60, 62, 
	65, 90, 97, 122, 32, 34, 39, 45, 
	61, 95, 9, 10, 48, 57, 60, 62, 
	65, 90, 97, 122, 78, 110, 83, 115, 
	69, 101, 82, 114, 84, 116, 32, 9, 
	10, 32, 73, 105, 9, 10, 78, 110, 
	84, 116, 79, 111, 32, 9, 10, 32, 
	95, 9, 10, 65, 90, 97, 122, 32, 
	95, 9, 10, 48, 58, 65, 90, 97, 
	122, 32, 40, 9, 10, 32, 95, 9, 
	10, 65, 90, 97, 122, 32, 41, 44, 
	95, 9, 10, 48, 58, 65, 90, 97, 
	122, 32, 41, 44, 9, 10, 32, 9, 
	10, 32, 86, 118, 9, 10, 65, 97, 
	76, 108, 85, 117, 69, 101, 83, 115, 
	32, 9, 10, 32, 40, 9, 10, 32, 
	34, 39, 45, 95, 9, 10, 48, 57, 
	65, 90, 97, 122, 34, 92, 32, 41, 
	44, 9, 10, 32, 44, 9, 10, 32, 
	59, 9, 10, 39, 92, 48, 57, 32, 
	41, 44, 46, 9, 10, 48, 57, 48, 
	57, 32, 41, 44, 9, 10, 48, 57, 
	32, 41, 44, 95, 9, 10, 48, 58, 
	65, 90, 97, 122, 69, 101, 76, 108, 
	69, 101, 67, 99, 84, 116, 32, 9, 
	10, 32, 95, 9, 10, 65, 90, 97, 
	122, 32, 44, 95, 9, 10, 48, 58, 
	65, 90, 97, 122, 32, 44, 70, 102, 
	9, 10, 82, 114, 79, 111, 77, 109, 
	32, 9, 10, 32, 95, 9, 10, 65, 
	90, 97, 122, 80, 112, 68, 100, 65, 
	97, 84, 116, 69, 101, 32, 9, 10, 
	32, 95, 9, 10, 65, 90, 97, 122, 
	32, 95, 9, 10, 48, 58, 65, 90, 
	97, 122, 32, 83, 115, 9, 10, 69, 
	101, 84, 116, 32, 95, 9, 10, 65, 
	90, 97, 122, 32, 61, 95, 9, 10, 
	48, 58, 65, 90, 97, 122, 32, 61, 
	9, 10, 32, 34, 39, 45, 95, 9, 
	10, 48, 57, 65, 90, 97, 122, 34, 
	92, 32, 44, 59, 9, 10, 32, 44, 
	59, 87, 119, 9, 10, 39, 92, 48, 
	57, 32, 44, 46, 59, 9, 10, 48, 
	57, 48, 57, 32, 44, 59, 9, 10, 
	48, 57, 32, 44, 59, 95, 9, 10, 
	48, 58, 65, 90, 97, 122, 0
]

class << self
	attr_accessor :_ragel_single_lengths
	private :_ragel_single_lengths, :_ragel_single_lengths=
end
self._ragel_single_lengths = [
	0, 8, 2, 2, 2, 2, 2, 1, 
	4, 3, 4, 2, 2, 2, 2, 1, 
	5, 2, 2, 2, 6, 5, 2, 2, 
	6, 2, 2, 1, 2, 0, 2, 0, 
	0, 3, 0, 2, 3, 5, 0, 2, 
	0, 0, 3, 0, 2, 3, 5, 5, 
	5, 3, 5, 5, 5, 5, 5, 3, 
	8, 5, 5, 5, 5, 3, 6, 2, 
	2, 2, 2, 2, 1, 3, 2, 2, 
	2, 1, 2, 2, 2, 2, 4, 3, 
	1, 3, 2, 2, 2, 2, 2, 1, 
	2, 5, 2, 3, 2, 2, 0, 2, 
	0, 0, 4, 0, 3, 4, 2, 2, 
	2, 2, 2, 1, 2, 3, 4, 2, 
	2, 2, 1, 2, 2, 2, 2, 2, 
	2, 1, 2, 2, 3, 2, 2, 2, 
	3, 2, 5, 2, 3, 5, 0, 2, 
	0, 0, 4, 0, 3, 4, 0
]

class << self
	attr_accessor :_ragel_range_lengths
	private :_ragel_range_lengths, :_ragel_range_lengths=
end
self._ragel_range_lengths = [
	0, 0, 0, 0, 0, 0, 0, 1, 
	3, 4, 1, 0, 0, 0, 0, 1, 
	4, 0, 2, 2, 4, 4, 0, 1, 
	1, 0, 0, 1, 0, 0, 0, 0, 
	1, 2, 1, 2, 4, 4, 0, 0, 
	0, 1, 3, 1, 3, 5, 4, 4, 
	4, 4, 3, 4, 4, 4, 4, 4, 
	4, 5, 5, 5, 5, 5, 5, 0, 
	0, 0, 0, 0, 1, 1, 0, 0, 
	0, 1, 3, 4, 1, 3, 4, 1, 
	1, 1, 0, 0, 0, 0, 0, 1, 
	1, 4, 0, 1, 1, 1, 0, 0, 
	0, 1, 2, 1, 2, 4, 0, 0, 
	0, 0, 0, 1, 3, 4, 1, 0, 
	0, 0, 1, 3, 0, 0, 0, 0, 
	0, 1, 3, 4, 1, 0, 0, 3, 
	4, 1, 4, 0, 1, 1, 0, 0, 
	0, 1, 2, 1, 2, 4, 0
]

class << self
	attr_accessor :_ragel_index_offsets
	private :_ragel_index_offsets, :_ragel_index_offsets=
end
self._ragel_index_offsets = [
	0, 0, 9, 12, 15, 18, 21, 24, 
	27, 35, 43, 49, 52, 55, 58, 61, 
	64, 74, 77, 82, 87, 98, 108, 111, 
	115, 123, 126, 129, 132, 135, 136, 139, 
	140, 142, 148, 150, 155, 163, 173, 174, 
	177, 178, 180, 187, 189, 195, 204, 214, 
	224, 234, 242, 251, 261, 271, 281, 291, 
	299, 312, 323, 334, 345, 356, 365, 377, 
	380, 383, 386, 389, 392, 395, 400, 403, 
	406, 409, 412, 418, 425, 429, 435, 444, 
	449, 452, 457, 460, 463, 466, 469, 472, 
	475, 479, 489, 492, 497, 501, 505, 506, 
	509, 510, 512, 519, 521, 527, 536, 539, 
	542, 545, 548, 551, 554, 560, 568, 574, 
	577, 580, 583, 586, 592, 595, 598, 601, 
	604, 607, 610, 616, 623, 628, 631, 634, 
	640, 648, 652, 662, 665, 670, 677, 678, 
	681, 682, 684, 691, 693, 699, 708
]

class << self
	attr_accessor :_ragel_trans_targs
	private :_ragel_trans_targs, :_ragel_trans_targs=
end
self._ragel_trans_targs = [
	2, 63, 102, 116, 2, 63, 102, 116, 
	0, 3, 3, 0, 4, 4, 0, 5, 
	5, 0, 6, 6, 0, 7, 7, 0, 
	8, 8, 0, 8, 46, 9, 46, 8, 
	9, 9, 0, 10, 142, 9, 10, 9, 
	9, 9, 0, 10, 142, 11, 11, 10, 
	0, 12, 12, 0, 13, 13, 0, 14, 
	14, 0, 15, 15, 0, 16, 16, 0, 
	16, 17, 39, 41, 45, 16, 42, 45, 
	45, 0, 18, 38, 17, 19, 37, 19, 
	20, 0, 19, 37, 19, 20, 0, 21, 
	22, 30, 32, 37, 36, 21, 33, 36, 
	36, 0, 21, 22, 30, 32, 36, 21, 
	33, 36, 36, 0, 23, 29, 22, 24, 
	142, 24, 0, 24, 142, 25, 28, 25, 
	28, 24, 0, 26, 26, 0, 27, 27, 
	0, 16, 16, 0, 27, 27, 0, 22, 
	23, 31, 30, 30, 33, 0, 24, 34, 
	142, 24, 33, 0, 35, 0, 24, 142, 
	24, 35, 0, 24, 142, 36, 24, 36, 
	36, 36, 0, 21, 22, 30, 32, 36, 
	21, 33, 36, 36, 0, 17, 18, 40, 
	39, 39, 42, 0, 19, 43, 37, 19, 
	42, 20, 0, 44, 0, 19, 37, 19, 
	44, 20, 0, 19, 37, 45, 19, 45, 
	20, 45, 45, 0, 10, 142, 47, 9, 
	47, 10, 9, 9, 9, 0, 10, 142, 
	48, 9, 48, 10, 9, 9, 9, 0, 
	10, 142, 49, 9, 49, 10, 9, 9, 
	9, 0, 50, 142, 9, 50, 9, 9, 
	9, 0, 50, 142, 51, 9, 51, 50, 
	9, 9, 0, 10, 142, 52, 9, 52, 
	10, 9, 9, 9, 0, 10, 142, 53, 
	9, 53, 10, 9, 9, 9, 0, 10, 
	142, 54, 9, 54, 10, 9, 9, 9, 
	0, 10, 142, 55, 9, 55, 10, 9, 
	9, 9, 0, 56, 142, 9, 56, 9, 
	9, 9, 0, 56, 17, 39, 41, 142, 
	57, 45, 57, 56, 42, 45, 45, 0, 
	19, 37, 58, 45, 58, 19, 45, 20, 
	45, 45, 0, 19, 37, 59, 45, 59, 
	19, 45, 20, 45, 45, 0, 19, 37, 
	60, 45, 60, 19, 45, 20, 45, 45, 
	0, 19, 37, 61, 45, 61, 19, 45, 
	20, 45, 45, 0, 62, 37, 45, 62, 
	45, 20, 45, 45, 0, 62, 17, 39, 
	41, 37, 45, 62, 42, 20, 45, 45, 
	0, 64, 64, 0, 65, 65, 0, 66, 
	66, 0, 67, 67, 0, 68, 68, 0, 
	69, 69, 0, 69, 70, 70, 69, 0, 
	71, 71, 0, 72, 72, 0, 73, 73, 
	0, 74, 74, 0, 74, 75, 74, 75, 
	75, 0, 76, 75, 76, 75, 75, 75, 
	0, 76, 77, 76, 0, 77, 78, 77, 
	78, 78, 0, 79, 80, 77, 78, 79, 
	78, 78, 78, 0, 79, 80, 77, 79, 
	0, 81, 81, 0, 81, 82, 82, 81, 
	0, 83, 83, 0, 84, 84, 0, 85, 
	85, 0, 86, 86, 0, 87, 87, 0, 
	88, 88, 0, 88, 89, 88, 0, 89, 
	90, 95, 97, 101, 89, 98, 101, 101, 
	0, 91, 94, 90, 92, 93, 89, 92, 
	0, 92, 89, 92, 0, 93, 142, 93, 
	0, 90, 91, 96, 95, 95, 98, 0, 
	92, 93, 89, 99, 92, 98, 0, 100, 
	0, 92, 93, 89, 92, 100, 0, 92, 
	93, 89, 101, 92, 101, 101, 101, 0, 
	103, 103, 0, 104, 104, 0, 105, 105, 
	0, 106, 106, 0, 107, 107, 0, 108, 
	108, 0, 108, 109, 108, 109, 109, 0, 
	110, 108, 109, 110, 109, 109, 109, 0, 
	110, 108, 111, 111, 110, 0, 112, 112, 
	0, 113, 113, 0, 114, 114, 0, 115, 
	115, 0, 115, 9, 115, 9, 9, 0, 
	117, 117, 0, 118, 118, 0, 119, 119, 
	0, 120, 120, 0, 121, 121, 0, 122, 
	122, 0, 122, 123, 122, 123, 123, 0, 
	124, 123, 124, 123, 123, 123, 0, 124, 
	125, 125, 124, 0, 126, 126, 0, 127, 
	127, 0, 127, 128, 127, 128, 128, 0, 
	129, 130, 128, 129, 128, 128, 128, 0, 
	129, 130, 129, 0, 130, 131, 135, 137, 
	141, 130, 138, 141, 141, 0, 132, 134, 
	131, 133, 127, 142, 133, 0, 133, 127, 
	142, 11, 11, 133, 0, 131, 132, 136, 
	135, 135, 138, 0, 133, 127, 139, 142, 
	133, 138, 0, 140, 0, 133, 127, 142, 
	133, 140, 0, 133, 127, 142, 141, 133, 
	141, 141, 141, 0, 0, 0
]

class << self
	attr_accessor :_ragel_trans_actions
	private :_ragel_trans_actions, :_ragel_trans_actions=
end
self._ragel_trans_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 19, 19, 0, 
	0, 0, 0, 0, 1, 1, 1, 0, 
	1, 1, 0, 7, 7, 1, 7, 1, 
	1, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 1, 0, 1, 1, 
	1, 0, 11, 0, 1, 3, 23, 3, 
	23, 0, 0, 1, 0, 1, 0, 29, 
	29, 29, 32, 1, 32, 29, 32, 32, 
	32, 0, 0, 0, 0, 1, 1, 0, 
	1, 1, 1, 0, 11, 0, 1, 26, 
	26, 26, 0, 0, 0, 1, 1, 1, 
	1, 0, 0, 1, 1, 0, 1, 1, 
	0, 5, 5, 0, 1, 1, 0, 1, 
	9, 0, 1, 1, 1, 0, 26, 1, 
	26, 26, 1, 0, 1, 0, 26, 26, 
	26, 1, 0, 26, 26, 1, 26, 1, 
	1, 1, 0, 29, 29, 29, 32, 32, 
	29, 32, 32, 32, 0, 1, 9, 0, 
	1, 1, 1, 0, 3, 1, 23, 3, 
	1, 23, 0, 1, 0, 3, 23, 3, 
	1, 23, 0, 3, 23, 1, 3, 1, 
	23, 1, 1, 0, 7, 7, 1, 1, 
	1, 7, 1, 1, 1, 0, 7, 7, 
	1, 1, 1, 7, 1, 1, 1, 0, 
	7, 7, 1, 1, 1, 7, 1, 1, 
	1, 0, 7, 7, 1, 7, 1, 1, 
	1, 0, 0, 0, 1, 1, 1, 0, 
	1, 1, 0, 7, 7, 1, 1, 1, 
	7, 1, 1, 1, 0, 7, 7, 1, 
	1, 1, 7, 1, 1, 1, 0, 7, 
	7, 1, 1, 1, 7, 1, 1, 1, 
	0, 7, 7, 1, 1, 1, 7, 1, 
	1, 1, 0, 7, 7, 1, 7, 1, 
	1, 1, 0, 0, 0, 0, 1, 0, 
	1, 1, 1, 0, 1, 1, 1, 0, 
	3, 23, 1, 1, 1, 3, 1, 23, 
	1, 1, 0, 3, 23, 1, 1, 1, 
	3, 1, 23, 1, 1, 0, 3, 23, 
	1, 1, 1, 3, 1, 23, 1, 1, 
	0, 3, 23, 1, 1, 1, 3, 1, 
	23, 1, 1, 0, 3, 23, 1, 3, 
	1, 23, 1, 1, 0, 0, 0, 0, 
	1, 1, 1, 0, 1, 1, 1, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 21, 21, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 1, 
	1, 0, 7, 1, 7, 1, 1, 1, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	1, 1, 0, 13, 13, 13, 1, 13, 
	1, 1, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 0, 1, 1, 1, 
	0, 11, 0, 1, 3, 3, 3, 3, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 9, 0, 1, 1, 1, 0, 
	3, 3, 3, 1, 3, 1, 0, 1, 
	0, 3, 3, 3, 3, 1, 0, 3, 
	3, 3, 1, 3, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 15, 15, 0, 0, 
	0, 0, 0, 1, 0, 1, 1, 0, 
	13, 13, 1, 13, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 17, 17, 0, 0, 
	0, 0, 0, 1, 0, 1, 1, 0, 
	7, 1, 7, 1, 1, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 1, 1, 0, 
	13, 13, 1, 13, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	1, 0, 1, 1, 1, 0, 11, 0, 
	1, 3, 3, 3, 3, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 9, 0, 
	1, 1, 1, 0, 3, 3, 1, 3, 
	3, 1, 0, 1, 0, 3, 3, 3, 
	3, 1, 0, 3, 3, 3, 1, 3, 
	1, 1, 1, 0, 0, 0
]

class << self
	attr_accessor :ragel_start
end
self.ragel_start = 1;
class << self
	attr_accessor :ragel_first_final
end
self.ragel_first_final = 142;
class << self
	attr_accessor :ragel_error
end
self.ragel_error = 0;

class << self
	attr_accessor :ragel_en_main
end
self.ragel_en_main = 1;


# line 116 "ragel.rl"

        def self.parse(data, object_store)
          str_buf = ""
          last_field_buf = nil
          last_operator  = nil
          expression_buf = ""

          data = data.unpack("c*") if data.is_a?(String)

          
# line 454 "ragel.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = ragel_start
end

# line 126 "ragel.rl"
          
# line 463 "ragel.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _ragel_key_offsets[cs]
	_trans = _ragel_index_offsets[cs]
	_klen = _ragel_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _ragel_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _ragel_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _ragel_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _ragel_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _ragel_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	cs = _ragel_trans_targs[_trans]
	if _ragel_trans_actions[_trans] != 0
		_acts = _ragel_trans_actions[_trans]
		_nacts = _ragel_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _ragel_actions[_acts - 1]
when 0 then
# line 10 "ragel.rl"
		begin

            str_buf += data[p].chr
          		end
when 1 then
# line 14 "ragel.rl"
		begin

            last_field_buf = str_buf
            str_buf = ""
          		end
when 2 then
# line 23 "ragel.rl"
		begin

            last_operator = str_buf
            str_buf = ""
          		end
when 3 then
# line 28 "ragel.rl"
		begin

            object_store.where += str_buf
            str_buf = ""
          		end
when 4 then
# line 33 "ragel.rl"
		begin

            object_store.table_name = str_buf.to_sym
            str_buf = ""
          		end
when 5 then
# line 38 "ragel.rl"
		begin

          		end
when 6 then
# line 41 "ragel.rl"
		begin

          		end
when 7 then
# line 44 "ragel.rl"
		begin

            object_store.columns = Array.new unless object_store.columns.is_a? Array
            object_store.columns << str_buf.to_sym
            object_store.columns.sort!
            str_buf = ""
          		end
when 8 then
# line 51 "ragel.rl"
		begin

          		end
when 9 then
# line 54 "ragel.rl"
		begin

            object_store.where = "" unless object_store.where
            object_store.where += last_field_buf + last_operator
          		end
when 10 then
# line 85 "ragel.rl"
		begin
 object_store.sql_type = :select 		end
when 11 then
# line 86 "ragel.rl"
		begin
 object_store.sql_type = :update 		end
when 12 then
# line 87 "ragel.rl"
		begin
 object_store.sql_type = :delete 		end
when 13 then
# line 88 "ragel.rl"
		begin
 object_store.sql_type = :insert 		end
# line 624 "ragel.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 127 "ragel.rl"

        end

        private

        def parse(sql)
          super
          Ragel.parse(sql, self)
        end

      end
    end
  end
end
