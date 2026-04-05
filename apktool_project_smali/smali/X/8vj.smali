.class public abstract synthetic LX/8vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ndn;LX/ndn;)LX/8mg;
    .locals 15

    .line 0
    invoke-interface {p0}, LX/ndn;->BEA()LX/ndm;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/ndn;->BEF()LX/ndl;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, LX/ndn;->BcN()Ljava/util/List;

    .line 11
    move-result-object v13

    .line 12
    invoke-interface {p0}, LX/ndn;->Bv5()LX/LCY;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {p0}, LX/ndn;->Bv6()LX/LCZ;

    .line 19
    move-result-object v6

    .line 20
    invoke-interface {p0}, LX/ndn;->Bv9()LX/NJG;

    .line 23
    move-result-object v7

    .line 24
    invoke-interface {p0}, LX/ndn;->BvD()Ljava/util/List;

    .line 27
    move-result-object v14

    .line 28
    invoke-interface {p0}, LX/ndn;->Byc()Ljava/lang/Long;

    .line 31
    move-result-object v12

    .line 32
    invoke-interface {p0}, LX/ndn;->CDc()LX/NKY;

    .line 35
    move-result-object v8

    .line 36
    invoke-interface {p0}, LX/ndn;->CDg()LX/NKb;

    .line 39
    move-result-object v9

    .line 40
    invoke-interface {p0}, LX/ndn;->CPo()LX/NRk;

    .line 43
    move-result-object v10

    .line 44
    invoke-interface {p0}, LX/ndn;->CYJ()LX/MAM;

    .line 47
    move-result-object v11

    .line 48
    invoke-interface/range {p1 .. p1}, LX/ndn;->BEA()LX/ndm;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface/range {p1 .. p1}, LX/ndn;->BEA()LX/ndm;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v3, :cond_0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-static {v3, v0}, LX/YuB;->A00(LX/ndm;LX/ndm;)LX/8ez;

    .line 65
    move-result-object v0

    .line 66
    :cond_0
    move-object v3, v0

    .line 67
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/ndn;->BEF()LX/ndl;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface/range {p1 .. p1}, LX/ndn;->BEF()LX/ndl;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v4, :cond_2

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-static {v4, v0}, LX/YuL;->A00(LX/ndl;LX/ndl;)LX/8ff;

    .line 84
    move-result-object v0

    .line 85
    :cond_2
    move-object v4, v0

    .line 86
    :cond_3
    invoke-interface/range {p1 .. p1}, LX/ndn;->BcN()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-interface/range {p1 .. p1}, LX/ndn;->BcN()Ljava/util/List;

    .line 95
    move-result-object v13

    .line 96
    :cond_4
    invoke-interface/range {p1 .. p1}, LX/ndn;->Bv5()LX/LCY;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-interface/range {p1 .. p1}, LX/ndn;->Bv5()LX/LCY;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v5, :cond_5

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-static {v5, v0}, LX/GMN;->A01(LX/LCY;LX/LCY;)LX/8kg;

    .line 113
    move-result-object v0

    .line 114
    :cond_5
    move-object v5, v0

    .line 115
    :cond_6
    invoke-interface/range {p1 .. p1}, LX/ndn;->Bv6()LX/LCZ;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 121
    invoke-interface/range {p1 .. p1}, LX/ndn;->Bv6()LX/LCZ;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v6, :cond_7

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-static {v6, v0}, LX/GMn;->A01(LX/LCZ;LX/LCZ;)LX/8li;

    .line 132
    move-result-object v0

    .line 133
    :cond_7
    move-object v6, v0

    .line 134
    :cond_8
    invoke-interface/range {p1 .. p1}, LX/ndn;->Bv9()LX/NJG;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_b

    .line 140
    invoke-interface/range {p1 .. p1}, LX/ndn;->Bv9()LX/NJG;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v7, :cond_a

    .line 146
    if-eqz v2, :cond_a

    .line 148
    invoke-interface {v7}, LX/NJG;->BSg()Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2}, LX/NJG;->BSg()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 158
    invoke-interface {v2}, LX/NJG;->BSg()Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    :cond_9
    new-instance v2, LX/8lv;

    .line 164
    invoke-direct {v2, v1}, LX/8lv;-><init>(Ljava/util/List;)V

    .line 167
    :cond_a
    move-object v7, v2

    .line 168
    :cond_b
    invoke-interface/range {p1 .. p1}, LX/ndn;->BvD()Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c

    .line 174
    invoke-interface/range {p1 .. p1}, LX/ndn;->BvD()Ljava/util/List;

    .line 177
    move-result-object v14

    .line 178
    :cond_c
    invoke-interface/range {p1 .. p1}, LX/ndn;->Byc()Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_d

    .line 184
    invoke-interface/range {p1 .. p1}, LX/ndn;->Byc()Ljava/lang/Long;

    .line 187
    move-result-object v12

    .line 188
    :cond_d
    invoke-interface/range {p1 .. p1}, LX/ndn;->CDc()LX/NKY;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_10

    .line 194
    invoke-interface/range {p1 .. p1}, LX/ndn;->CDc()LX/NKY;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v8, :cond_f

    .line 200
    if-eqz v2, :cond_f

    .line 202
    invoke-interface {v8}, LX/NKY;->CDb()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v2}, LX/NKY;->CDb()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_e

    .line 212
    invoke-interface {v2}, LX/NKY;->CDb()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    :cond_e
    new-instance v2, LX/8fj;

    .line 218
    invoke-direct {v2, v1}, LX/8fj;-><init>(Ljava/lang/String;)V

    .line 221
    :cond_f
    move-object v8, v2

    .line 222
    :cond_10
    invoke-interface/range {p1 .. p1}, LX/ndn;->CDg()LX/NKb;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_12

    .line 228
    invoke-interface/range {p1 .. p1}, LX/ndn;->CDg()LX/NKb;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v9, :cond_11

    .line 234
    if-eqz v0, :cond_11

    .line 236
    invoke-static {v9, v0}, LX/JXr;->A00(LX/NKb;LX/NKb;)LX/8fr;

    .line 239
    move-result-object v0

    .line 240
    :cond_11
    move-object v9, v0

    .line 241
    :cond_12
    invoke-interface/range {p1 .. p1}, LX/ndn;->CPo()LX/NRk;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_14

    .line 247
    invoke-interface/range {p1 .. p1}, LX/ndn;->CPo()LX/NRk;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v10, :cond_13

    .line 253
    if-eqz v0, :cond_13

    .line 255
    invoke-static {v10, v0}, LX/Mg5;->A00(LX/NRk;LX/NRk;)LX/8km;

    .line 258
    move-result-object v0

    .line 259
    :cond_13
    move-object v10, v0

    .line 260
    :cond_14
    invoke-interface/range {p1 .. p1}, LX/ndn;->CYJ()LX/MAM;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_16

    .line 266
    invoke-interface/range {p1 .. p1}, LX/ndn;->CYJ()LX/MAM;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v11, :cond_15

    .line 272
    if-eqz v0, :cond_15

    .line 274
    invoke-static {v11, v0}, LX/5XY;->A00(LX/MAM;LX/MAM;)LX/8jk;

    .line 277
    move-result-object v0

    .line 278
    :cond_15
    move-object v11, v0

    .line 279
    :cond_16
    new-instance v2, LX/8mg;

    .line 281
    invoke-direct/range {v2 .. v14}, LX/8mg;-><init>(LX/ndm;LX/ndl;LX/LCY;LX/LCZ;LX/NJG;LX/NKY;LX/NKb;LX/NRk;LX/MAM;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 284
    return-object v2
.end method

.method public static A01(LX/ndn;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 10
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/ndn;->CDg()LX/NKb;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/ndn;->BcN()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/ndn;->BEA()LX/ndm;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/ndn;->BvD()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/ndn;->Bv9()LX/NJG;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/ndn;->Byc()Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/ndn;->Bv6()LX/LCZ;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/ndn;->CDc()LX/NKY;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, LX/ndn;->Bv5()LX/LCY;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, LX/ndn;->CPo()LX/NRk;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, LX/ndn;->BEF()LX/ndl;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, LX/ndn;->CYJ()LX/MAM;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x50813c60 -> :sswitch_b
        -0x4d78737c -> :sswitch_a
        -0x4426ff7a -> :sswitch_9
        -0x41d1ff83 -> :sswitch_8
        -0x306b2974 -> :sswitch_7
        -0x15502027 -> :sswitch_6
        -0x6c1d38a -> :sswitch_5
        -0x266898e -> :sswitch_4
        0x2f7a39ba -> :sswitch_3
        0x4187e9cf -> :sswitch_2
        0x463d1658 -> :sswitch_1
        0x75c5e10f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/ndn;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/ndn;->BEA()LX/ndm;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "buyWithIntegrationIABPostClickDataExtension"

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/ndn;->BEF()LX/ndl;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "buyWithPrimeIABPostClickDataExtension"

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    invoke-interface {p0}, LX/ndn;->BcN()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p0}, LX/ndn;->BcN()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 40
    move-result v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :cond_1
    const-string v0, "eligibleExperienceTypes"

    .line 71
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    invoke-interface {p0}, LX/ndn;->Bv5()LX/LCY;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "iabAutofillAdsPersonalizationPostClickDataExtension"

    .line 80
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 83
    invoke-interface {p0}, LX/ndn;->Bv6()LX/LCZ;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "iabAutofillAdsPersonalizationPostClickDataExtensionV2"

    .line 89
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 92
    invoke-interface {p0}, LX/ndn;->Bv9()LX/NJG;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "iabCTWAPostClickDataExtension"

    .line 98
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 101
    const-string v1, "iabPostClickDisclaimers"

    .line 103
    invoke-interface {p0}, LX/ndn;->BvD()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 110
    const-string v1, "impressionTime"

    .line 112
    invoke-interface {p0}, LX/ndn;->Byc()Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 119
    invoke-interface {p0}, LX/ndn;->CDc()LX/NKY;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "metaCheckoutIABPostClickDataExtension"

    .line 125
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 128
    invoke-interface {p0}, LX/ndn;->CDg()LX/NKb;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "metaPaymentsSDKIABPostClickDataExtension"

    .line 134
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 137
    invoke-interface {p0}, LX/ndn;->CPo()LX/NRk;

    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "paypalCheckoutPostClickDataExtension"

    .line 144
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 147
    invoke-interface {p0}, LX/ndn;->CYJ()LX/MAM;

    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "promoAdsAutofillPostClickDataExtension"

    .line 154
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 157
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
