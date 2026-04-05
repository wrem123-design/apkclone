.class public abstract synthetic LX/5id;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;
    .locals 2

    .line 0
    new-instance v1, LX/1nV;

    .line 2
    invoke-direct {v1, p0}, LX/1nV;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->B3u()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, v1, LX/1nV;->A0P:Z

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/1nV;->A09:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/1nV;->A0A:Ljava/lang/String;

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/1nV;->A0B:Ljava/lang/String;

    .line 47
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/1nV;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 67
    iput-object p0, v1, LX/1nV;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BUx()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BUx()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/1nV;->A0C:Ljava/lang/String;

    .line 81
    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/1nV;->A0D:Ljava/lang/String;

    .line 93
    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/1nV;->A0E:Ljava/lang/String;

    .line 105
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 111
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/1nV;->A08:Ljava/lang/Integer;

    .line 117
    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BhK()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 123
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BhK()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/1nV;->A0F:Ljava/lang/String;

    .line 129
    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/1nV;->A05:Ljava/lang/Boolean;

    .line 141
    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/1nV;->A0O:Ljava/util/List;

    .line 153
    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/1nV;->A0G:Ljava/lang/String;

    .line 159
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BxP()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 165
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BxP()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/1nV;->A0H:Ljava/lang/String;

    .line 171
    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Dcu()Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 177
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Dcu()Ljava/lang/Boolean;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LX/1nV;->A06:Ljava/lang/Boolean;

    .line 183
    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Ddh()Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_d

    .line 189
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Ddh()Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/1nV;->A07:Ljava/lang/Boolean;

    .line 195
    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v1, LX/1nV;->A0Q:Z

    .line 201
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->C5a()LX/4xo;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e

    .line 207
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->C5a()LX/4xo;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/1nV;->A01:LX/4xo;

    .line 213
    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_f

    .line 219
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/1nV;->A02(Lcom/instagram/api/schemas/LyricsIntf;)V

    .line 226
    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_10

    .line 232
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/1nV;->A0I:Ljava/lang/String;

    .line 238
    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CbS()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 244
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CbS()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/1nV;->A0J:Ljava/lang/String;

    .line 250
    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Ci5()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_12

    .line 256
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Ci5()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/1nV;->A0K:Ljava/lang/String;

    .line 262
    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_13

    .line 268
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/1nV;->A02:LX/4xu;

    .line 274
    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->D0j()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_14

    .line 280
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->D0j()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/1nV;->A0L:Ljava/lang/String;

    .line 286
    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_15

    .line 292
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/1nV;->A0M:Ljava/lang/String;

    .line 298
    :cond_15
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DJd()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_16

    .line 304
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DJd()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, LX/1nV;->A0N:Ljava/lang/String;

    .line 310
    :cond_16
    invoke-virtual {v1}, LX/1nV;->A00()Lcom/instagram/api/schemas/TrackDataImpl;

    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TrackData;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Requested missing field (hash: "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const/16 v0, 0x29

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->B3u()Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Dcu()Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BxP()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Ci5()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BhK()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CbS()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    move-result-object v0

    .line 134
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_0
    return-object v1

    .line 142
    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BUx()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DJd()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Ddh()Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->C5a()LX/4xo;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->D0j()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_1a
        -0x7ad0b3e8 -> :sswitch_19
        -0x689dba61 -> :sswitch_18
        -0x40d6180c -> :sswitch_17
        -0x25f08d9c -> :sswitch_16
        -0x1e8e5abd -> :sswitch_15
        -0x12844a3d -> :sswitch_14
        -0xd2a3fc2 -> :sswitch_13
        -0x2aff5e7 -> :sswitch_12
        -0x158fffa -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3484895 -> :sswitch_f
        0x6942258 -> :sswitch_e
        0x1f732207 -> :sswitch_d
        0x223e7913 -> :sswitch_c
        0x28aa7eec -> :sswitch_b
        0x37976a34 -> :sswitch_a
        0x3859fb3a -> :sswitch_9
        0x3d247d89 -> :sswitch_8
        0x433ed43c -> :sswitch_7
        0x4b06c564 -> :sswitch_6
        0x50e88ed7 -> :sswitch_5
        0x55a3f16c -> :sswitch_4
        0x57a88c70 -> :sswitch_3
        0x5c1ce28f -> :sswitch_2
        0x6134b9a9 -> :sswitch_1
        0x76851139 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TrackData;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->B3u()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "allows_saving"

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "artist_id"

    .line 20
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    const-string v1, "audio_asset_id"

    .line 29
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    const-string v1, "audio_cluster_id"

    .line 38
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "cover_artwork_uri"

    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "dark_message"

    .line 82
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BUx()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 89
    const-string v1, "dash_manifest"

    .line 91
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    const-string v1, "display_artist"

    .line 100
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 107
    const-string v1, "duration_in_ms"

    .line 109
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    const-string v1, "fast_start_progressive_download_url"

    .line 118
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BhK()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 125
    const-string v1, "has_lyrics"

    .line 127
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 134
    const-string v1, "highlight_start_times_in_ms"

    .line 136
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 143
    const-string v1, "id"

    .line 145
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "ig_username"

    .line 154
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BxP()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 161
    const-string v1, "is_eligible_for_audio_effects"

    .line 163
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Dcu()Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 170
    const-string v1, "is_eligible_for_vinyl_sticker"

    .line 172
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Ddh()Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 179
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "is_explicit"

    .line 189
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->C5a()LX/4xo;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 198
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->C5a()LX/4xo;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    :goto_1
    const-string v0, "licensed_music_subtype"

    .line 210
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "lyrics"

    .line 219
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 222
    const-string/jumbo v1, "progressive_download_url"

    .line 225
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 232
    const-string/jumbo v1, "reactive_audio_download_url"

    .line 235
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CbS()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 242
    const-string/jumbo v1, "sanitized_title"

    .line 245
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Ci5()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 252
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 258
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    :cond_2
    const-string/jumbo v0, "song_monetization_info"

    .line 271
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_3
    const-string/jumbo v1, "subtitle"

    .line 277
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->D0j()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 284
    const-string/jumbo v1, "title"

    .line 287
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 294
    const-string/jumbo v1, "web_30s_preview_download_url"

    .line 297
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DJd()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 304
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_4
    move-object v1, v3

    .line 310
    goto :goto_1

    .line 311
    :cond_5
    move-object v1, v3

    .line 312
    goto/16 :goto_0
.end method
