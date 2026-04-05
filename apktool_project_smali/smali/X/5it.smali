.class public abstract synthetic LX/5it;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/venue/LocationDictIntf;Lcom/instagram/model/venue/LocationDictIntf;)Lcom/instagram/model/venue/LocationDict;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    new-instance v1, LX/2Pq;

    .line 5
    invoke-direct {v1, p0}, LX/2Pq;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    .line 8
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2Pq;->A0B:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->BIY()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->BIY()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2Pq;->A0C:Ljava/lang/String;

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->BJy()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->BJy()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/2Pq;->A0D:Ljava/lang/String;

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->BQk()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->BQk()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/2Pq;->A03:Ljava/lang/Integer;

    .line 56
    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bdy()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bdy()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/2Pq;->A04:Ljava/lang/Integer;

    .line 68
    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bf2()Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bf2()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/2Pq;->A05:Ljava/lang/Integer;

    .line 80
    :cond_5
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bg6()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bg6()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/2Pq;->A0E:Ljava/lang/String;

    .line 92
    :cond_6
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bg7()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bg7()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/2Pq;->A0F:Ljava/lang/String;

    .line 104
    :cond_7
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->BgE()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 110
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->BgE()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/2Pq;->A0G:Ljava/lang/String;

    .line 116
    :cond_8
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bgg()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 122
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bgg()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/2Pq;->A0H:Ljava/lang/String;

    .line 128
    :cond_9
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bgh()Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 134
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bgh()Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/2Pq;->A09:Ljava/lang/Long;

    .line 140
    :cond_a
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bmh()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b

    .line 146
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bmh()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/2Pq;->A0I:Ljava/lang/String;

    .line 152
    :cond_b
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bsb()Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_c

    .line 158
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Bsb()Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/2Pq;->A00:Ljava/lang/Boolean;

    .line 164
    :cond_c
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->C4Q()Ljava/lang/Double;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_d

    .line 170
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->C4Q()Ljava/lang/Double;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/2Pq;->A01:Ljava/lang/Double;

    .line 176
    :cond_d
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->C7D()Ljava/lang/Double;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_e

    .line 182
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->C7D()Ljava/lang/Double;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/2Pq;->A02:Ljava/lang/Double;

    .line 188
    :cond_e
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->CF4()Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_f

    .line 194
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->CF4()Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/2Pq;->A06:Ljava/lang/Integer;

    .line 200
    :cond_f
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_10

    .line 206
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/2Pq;->A0J:Ljava/lang/String;

    .line 212
    :cond_10
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->CRd()Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_11

    .line 218
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->CRd()Ljava/lang/Long;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, LX/2Pq;->A0A:Ljava/lang/Long;

    .line 224
    :cond_11
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_12

    .line 230
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, LX/2Pq;->A0K:Ljava/lang/String;

    .line 236
    :cond_12
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_13

    .line 242
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/2Pq;->A0L:Ljava/lang/String;

    .line 248
    :cond_13
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Cvf()Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_14

    .line 254
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->Cvf()Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/2Pq;->A07:Ljava/lang/Integer;

    .line 260
    :cond_14
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->D6f()Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_15

    .line 266
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->D6f()Ljava/lang/Integer;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, LX/2Pq;->A08:Ljava/lang/Integer;

    .line 272
    :cond_15
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->D76()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_16

    .line 278
    invoke-interface {p1}, Lcom/instagram/model/venue/LocationDictIntf;->D76()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, LX/2Pq;->A0M:Ljava/lang/String;

    .line 284
    :cond_16
    invoke-virtual {v1}, LX/2Pq;->A00()Lcom/instagram/model/venue/LocationDict;

    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/venue/LocationDictIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bdy()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->BQk()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bg7()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->CF4()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->BgE()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bgh()Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bmh()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->BIY()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->BJy()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->C7D()Ljava/lang/Double;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->C4Q()Ljava/lang/Double;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->CRd()Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bf2()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bsb()Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bg6()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bgg()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Cvf()Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->D6f()Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->D76()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_16
        -0x6263ad24 -> :sswitch_15
        -0x5dc44b76 -> :sswitch_14
        -0x52065c38 -> :sswitch_13
        -0x44ba89f1 -> :sswitch_12
        -0x4468640c -> :sswitch_11
        -0x39e4f061 -> :sswitch_10
        -0x361036fd -> :sswitch_f
        0xdfb -> :sswitch_e
        0x1a19f -> :sswitch_d
        0x1a325 -> :sswitch_c
        0x2e996b -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x302bcfe -> :sswitch_9
        0x12053842 -> :sswitch_8
        0x16ed0bb5 -> :sswitch_7
        0x2250370f -> :sswitch_6
        0x3c1d814e -> :sswitch_5
        0x49fbd04b -> :sswitch_4
        0x51a3a8ea -> :sswitch_3
        0x5d541c6e -> :sswitch_2
        0x66d9d3b1 -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/model/venue/LocationDictIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "address"

    .line 7
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "category"

    .line 16
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->BIY()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string v1, "city"

    .line 25
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->BJy()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    const-string v1, "created_at"

    .line 34
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->BQk()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    const-string v1, "end_time"

    .line 43
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bdy()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    const-string v1, "event_category"

    .line 52
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bf2()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    const-string v1, "external_id"

    .line 61
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bg6()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    const-string v1, "external_id_source"

    .line 70
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bg7()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 77
    const-string v1, "external_source"

    .line 79
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->BgE()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    const-string v1, "facebook_events_id"

    .line 88
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bgg()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 95
    const-string v1, "facebook_places_id"

    .line 97
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bgh()Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 104
    const-string v1, "foursquare_v2_id"

    .line 106
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bmh()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 113
    const-string v1, "has_viewer_saved"

    .line 115
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Bsb()Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 122
    const-string v1, "lat"

    .line 124
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->C4Q()Ljava/lang/Double;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    const-string v1, "lng"

    .line 133
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->C7D()Ljava/lang/Double;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 140
    const-string v1, "minimum_age"

    .line 142
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->CF4()Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 149
    const-string v1, "name"

    .line 151
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 158
    const-string/jumbo v1, "pk"

    .line 161
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->CRd()Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 168
    const-string/jumbo v1, "profile_pic_url"

    .line 171
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 178
    const-string/jumbo v1, "short_name"

    .line 181
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 188
    const-string/jumbo v1, "start_time"

    .line 191
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->Cvf()Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 198
    const-string/jumbo v1, "time_granularity"

    .line 201
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->D6f()Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 208
    const-string/jumbo v1, "timezone"

    .line 211
    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->D76()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 218
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
