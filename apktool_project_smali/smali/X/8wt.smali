.class public abstract synthetic LX/8wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MaA;LX/MaA;)LX/6pz;
    .locals 14

    .line 0
    new-instance v0, LX/7Sw;

    .line 2
    invoke-direct {v0, p0}, LX/7Sw;-><init>(LX/MaA;)V

    .line 5
    invoke-interface {p1}, LX/MaA;->B1v()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1}, LX/MaA;->B1v()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v0, LX/7Sw;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    if-eqz v3, :cond_1

    .line 21
    new-instance v2, LX/IJG;

    .line 23
    invoke-direct {v2, v1}, LX/IJG;-><init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;)V

    .line 26
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->Cgq()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->Cgq()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LX/IJG;->A00:Ljava/util/List;

    .line 38
    :cond_0
    iget-object v1, v2, LX/IJG;->A00:Ljava/util/List;

    .line 40
    new-instance v3, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    .line 42
    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;-><init>(Ljava/util/List;)V

    .line 45
    :cond_1
    iput-object v3, v0, LX/7Sw;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 47
    :cond_2
    invoke-interface {p1}, LX/MaA;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    invoke-interface {p1}, LX/MaA;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v0, LX/7Sw;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-static {v1, v2}, LX/YvQ;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 66
    move-result-object v2

    .line 67
    :cond_3
    iput-object v2, v0, LX/7Sw;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 69
    :cond_4
    invoke-interface {p1}, LX/MaA;->BSI()LX/6qa;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    invoke-interface {p1}, LX/MaA;->BSI()LX/6qa;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LX/7Sw;->A04:LX/6qa;

    .line 81
    :cond_5
    invoke-interface {p1}, LX/MaA;->BZG()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 87
    invoke-interface {p1}, LX/MaA;->BZG()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LX/7Sw;->A0B:Ljava/lang/String;

    .line 93
    :cond_6
    invoke-interface {p1}, LX/MaA;->BZH()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7

    .line 99
    invoke-interface {p1}, LX/MaA;->BZH()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LX/7Sw;->A0C:Ljava/util/List;

    .line 105
    :cond_7
    invoke-interface {p1}, LX/MaA;->Bgl()LX/A3Z;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_9

    .line 111
    invoke-interface {p1}, LX/MaA;->Bgl()LX/A3Z;

    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v0, LX/7Sw;->A01:LX/A3Z;

    .line 117
    if-eqz v1, :cond_8

    .line 119
    if-eqz v2, :cond_8

    .line 121
    invoke-static {v1, v2}, LX/5Ix;->A00(LX/A3Z;LX/A3Z;)LX/5Hf;

    .line 124
    move-result-object v2

    .line 125
    :cond_8
    iput-object v2, v0, LX/7Sw;->A01:LX/A3Z;

    .line 127
    :cond_9
    invoke-interface {p1}, LX/MaA;->Btj()Ljava/lang/Boolean;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_a

    .line 133
    invoke-interface {p1}, LX/MaA;->Btj()Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, LX/7Sw;->A08:Ljava/lang/Boolean;

    .line 139
    :cond_a
    invoke-interface {p1}, LX/MaA;->Di2()Ljava/lang/Boolean;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b

    .line 145
    invoke-interface {p1}, LX/MaA;->Di2()Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LX/7Sw;->A09:Ljava/lang/Boolean;

    .line 151
    :cond_b
    invoke-interface {p1}, LX/MaA;->CG7()LX/6qk;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_c

    .line 157
    invoke-interface {p1}, LX/MaA;->CG7()LX/6qk;

    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, LX/7Sw;->A06:LX/6qk;

    .line 163
    :cond_c
    invoke-interface {p1}, LX/MaA;->CG8()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_d

    .line 169
    invoke-interface {p1}, LX/MaA;->CG8()Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, LX/7Sw;->A0D:Ljava/util/List;

    .line 175
    :cond_d
    invoke-interface {p1}, LX/MaA;->CWp()LX/6qv;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_e

    .line 181
    invoke-interface {p1}, LX/MaA;->CWp()LX/6qv;

    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LX/7Sw;->A02:LX/6qv;

    .line 187
    :cond_e
    invoke-interface {p1}, LX/MaA;->D0M()Ljava/util/List;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_f

    .line 193
    invoke-interface {p1}, LX/MaA;->D0M()Ljava/util/List;

    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, LX/7Sw;->A0E:Ljava/util/List;

    .line 199
    :cond_f
    invoke-interface {p1}, LX/MaA;->D15()LX/5Hg;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_10

    .line 205
    invoke-interface {p1}, LX/MaA;->D15()LX/5Hg;

    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, LX/7Sw;->A03:LX/5Hg;

    .line 211
    :cond_10
    invoke-interface {p1}, LX/MaA;->D4v()LX/5Hh;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_11

    .line 217
    invoke-interface {p1}, LX/MaA;->D4v()LX/5Hh;

    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, LX/7Sw;->A05:LX/5Hh;

    .line 223
    :cond_11
    invoke-interface {p1}, LX/MaA;->DEo()Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_12

    .line 229
    invoke-interface {p1}, LX/MaA;->DEo()Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, LX/7Sw;->A0A:Ljava/lang/Integer;

    .line 235
    :cond_12
    iget-object v1, v0, LX/7Sw;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 237
    iget-object v8, v0, LX/7Sw;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 239
    iget-object v5, v0, LX/7Sw;->A04:LX/6qa;

    .line 241
    iget-object v12, v0, LX/7Sw;->A0B:Ljava/lang/String;

    .line 243
    iget-object v13, v0, LX/7Sw;->A0C:Ljava/util/List;

    .line 245
    iget-object v2, v0, LX/7Sw;->A01:LX/A3Z;

    .line 247
    iget-object v9, v0, LX/7Sw;->A08:Ljava/lang/Boolean;

    .line 249
    iget-object v10, v0, LX/7Sw;->A09:Ljava/lang/Boolean;

    .line 251
    iget-object v7, v0, LX/7Sw;->A06:LX/6qk;

    .line 253
    iget-object p0, v0, LX/7Sw;->A0D:Ljava/util/List;

    .line 255
    iget-object v3, v0, LX/7Sw;->A02:LX/6qv;

    .line 257
    iget-object p1, v0, LX/7Sw;->A0E:Ljava/util/List;

    .line 259
    iget-object v4, v0, LX/7Sw;->A03:LX/5Hg;

    .line 261
    iget-object v6, v0, LX/7Sw;->A05:LX/5Hh;

    .line 263
    iget-object v11, v0, LX/7Sw;->A0A:Ljava/lang/Integer;

    .line 265
    new-instance v0, LX/6pz;

    .line 267
    invoke-direct/range {v0 .. v15}, LX/6pz;-><init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;LX/A3Z;LX/6qv;LX/5Hg;LX/6qa;LX/5Hh;LX/6qk;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    return-object v0
.end method

.method public static A01(LX/MaA;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/MaA;->CWp()LX/6qv;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/MaA;->BZG()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/MaA;->B1v()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/MaA;->Bgl()LX/A3Z;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/MaA;->Di2()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/MaA;->D15()LX/5Hg;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/MaA;->DEo()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/MaA;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, LX/MaA;->BZH()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, LX/MaA;->CG7()LX/6qk;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, LX/MaA;->BSI()LX/6qa;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, LX/MaA;->Btj()Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_c
    invoke-interface {p0}, LX/MaA;->CG8()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_d
    invoke-interface {p0}, LX/MaA;->D0M()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_e
    invoke-interface {p0}, LX/MaA;->D4v()LX/5Hh;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x7d318fe1 -> :sswitch_e
        -0x7b66ee80 -> :sswitch_d
        -0x6a51772e -> :sswitch_c
        -0x69b6a638 -> :sswitch_b
        -0x63979fc0 -> :sswitch_a
        -0x4dc0903f -> :sswitch_9
        -0x2eb07ffb -> :sswitch_8
        -0x17be9b8b -> :sswitch_7
        -0xa0663e8 -> :sswitch_6
        -0x328b61d -> :sswitch_5
        0x11aacb4d -> :sswitch_4
        0x1da7e10f -> :sswitch_3
        0x2f0cde02 -> :sswitch_2
        0x69d9462e -> :sswitch_1
        0x6fa6ba0f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/MaA;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/MaA;->B1v()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ads_3p_review_info"

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/MaA;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, LX/MaA;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const-string v0, "ads_ratings_and_review_info"

    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-interface {p0}, LX/MaA;->BSI()LX/6qa;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p0}, LX/MaA;->BSI()LX/6qa;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    const-string v0, "cta_sticker_style"

    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    const-string v1, "display_string"

    .line 59
    invoke-interface {p0}, LX/MaA;->BZG()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    const-string v1, "display_strings"

    .line 68
    invoke-interface {p0}, LX/MaA;->BZH()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    invoke-interface {p0}, LX/MaA;->Bgl()LX/A3Z;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "facepile"

    .line 81
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 84
    const-string v1, "hide_sug"

    .line 86
    invoke-interface {p0}, LX/MaA;->Btj()Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 93
    const-string v1, "is_interactive"

    .line 95
    invoke-interface {p0}, LX/MaA;->Di2()Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 102
    invoke-interface {p0}, LX/MaA;->CG7()LX/6qk;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {p0}, LX/MaA;->CG7()LX/6qk;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :goto_2
    const-string v0, "more_info_type"

    .line 120
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    invoke-interface {p0}, LX/MaA;->CG8()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    invoke-interface {p0}, LX/MaA;->CG8()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 140
    move-result v0

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v1, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v1, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v1, v3

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_6
    move-object v4, v3

    .line 176
    :cond_7
    const-string v0, "more_info_types"

    .line 178
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_8
    invoke-interface {p0}, LX/MaA;->CWp()LX/6qv;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 187
    invoke-interface {p0}, LX/MaA;->CWp()LX/6qv;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_e

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    :goto_4
    const-string/jumbo v0, "product_tag_type"

    .line 200
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_9
    const-string/jumbo v1, "subitems"

    .line 206
    invoke-interface {p0}, LX/MaA;->D0M()Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 213
    invoke-interface {p0}, LX/MaA;->D15()LX/5Hg;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 219
    invoke-interface {p0}, LX/MaA;->D15()LX/5Hg;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    :goto_5
    const-string/jumbo v0, "sug_position"

    .line 232
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_a
    invoke-interface {p0}, LX/MaA;->D4v()LX/5Hh;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 241
    invoke-interface {p0}, LX/MaA;->D4v()LX/5Hh;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    :cond_b
    const-string/jumbo v0, "text_style"

    .line 254
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_c
    const-string/jumbo v1, "users_count"

    .line 260
    invoke-interface {p0}, LX/MaA;->DEo()Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 267
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_d
    move-object v1, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    move-object v1, v3

    .line 275
    goto :goto_4
.end method
