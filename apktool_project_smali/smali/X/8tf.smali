.class public abstract synthetic LX/8tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ma8;LX/Ma8;)LX/7nq;
    .locals 14

    .line 0
    new-instance v2, LX/7PN;

    .line 2
    invoke-direct {v2, p0}, LX/7PN;-><init>(LX/Ma8;)V

    .line 5
    invoke-interface {p1}, LX/Ma8;->B29()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/Ma8;->B29()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/7PN;->A0C:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/Ma8;->Bii()LX/nud;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p1}, LX/Ma8;->Bii()LX/nud;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/7PN;->A00:LX/nud;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {v0, v1}, LX/1Ox;->A00(LX/nud;LX/nud;)LX/7ab;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    iput-object v1, v2, LX/7PN;->A00:LX/nud;

    .line 39
    :cond_2
    invoke-interface {p1}, LX/Ma8;->Biy()LX/nud;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {p1}, LX/Ma8;->Biy()LX/nud;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/7PN;->A01:LX/nud;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-static {v0, v1}, LX/1Ox;->A00(LX/nud;LX/nud;)LX/7ab;

    .line 58
    move-result-object v1

    .line 59
    :cond_3
    iput-object v1, v2, LX/7PN;->A01:LX/nud;

    .line 61
    :cond_4
    invoke-interface {p1}, LX/Ma8;->Bj5()LX/ndf;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {p1}, LX/Ma8;->Bj5()LX/ndf;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, LX/7PN;->A02:LX/ndf;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-static {v0, v1}, LX/8VF;->A00(LX/ndf;LX/ndf;)LX/7mr;

    .line 80
    move-result-object v1

    .line 81
    :cond_5
    iput-object v1, v2, LX/7PN;->A02:LX/ndf;

    .line 83
    :cond_6
    invoke-interface {p1}, LX/Ma8;->BvA()LX/MAY;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 89
    invoke-interface {p1}, LX/Ma8;->BvA()LX/MAY;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/7PN;->A03:LX/MAY;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    if-eqz v1, :cond_7

    .line 99
    invoke-static {v0, v1}, LX/5Tq;->A00(LX/MAY;LX/MAY;)LX/7nm;

    .line 102
    move-result-object v1

    .line 103
    :cond_7
    iput-object v1, v2, LX/7PN;->A03:LX/MAY;

    .line 105
    :cond_8
    invoke-interface {p1}, LX/Ma8;->C1G()LX/Ma3;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_a

    .line 111
    invoke-interface {p1}, LX/Ma8;->C1G()LX/Ma3;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v2, LX/7PN;->A04:LX/Ma3;

    .line 117
    if-eqz v0, :cond_9

    .line 119
    if-eqz v1, :cond_9

    .line 121
    invoke-static {v0, v1}, LX/8Nr;->A00(LX/Ma3;LX/Ma3;)LX/7kj;

    .line 124
    move-result-object v1

    .line 125
    :cond_9
    iput-object v1, v2, LX/7PN;->A04:LX/Ma3;

    .line 127
    :cond_a
    invoke-interface {p1}, LX/Ma8;->DfC()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_b

    .line 133
    invoke-interface {p1}, LX/Ma8;->DfC()Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/7PN;->A09:Ljava/lang/Boolean;

    .line 139
    :cond_b
    invoke-interface {p1}, LX/Ma8;->DfH()Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 145
    invoke-interface {p1}, LX/Ma8;->DfH()Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/7PN;->A0A:Ljava/lang/Boolean;

    .line 151
    :cond_c
    invoke-interface {p1}, LX/Ma8;->DoJ()Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d

    .line 157
    invoke-interface {p1}, LX/Ma8;->DoJ()Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/7PN;->A0B:Ljava/lang/Boolean;

    .line 163
    :cond_d
    invoke-interface {p1}, LX/Ma8;->CdE()LX/A7g;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_f

    .line 169
    invoke-interface {p1}, LX/Ma8;->CdE()LX/A7g;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v2, LX/7PN;->A05:LX/A7g;

    .line 175
    if-eqz v0, :cond_e

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-static {v0, v1}, LX/dDx;->A00(LX/A7g;LX/A7g;)LX/UM9;

    .line 182
    move-result-object v1

    .line 183
    :cond_e
    iput-object v1, v2, LX/7PN;->A05:LX/A7g;

    .line 185
    :cond_f
    invoke-interface {p1}, LX/Ma8;->CdJ()LX/A6A;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_11

    .line 191
    invoke-interface {p1}, LX/Ma8;->CdJ()LX/A6A;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v2, LX/7PN;->A06:LX/A6A;

    .line 197
    if-eqz v0, :cond_10

    .line 199
    if-eqz v1, :cond_10

    .line 201
    invoke-static {v0, v1}, LX/dDy;->A00(LX/A6A;LX/A6A;)LX/UMS;

    .line 204
    move-result-object v1

    .line 205
    :cond_10
    iput-object v1, v2, LX/7PN;->A06:LX/A6A;

    .line 207
    :cond_11
    invoke-interface {p1}, LX/Ma8;->Cy7()LX/AIT;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_13

    .line 213
    invoke-interface {p1}, LX/Ma8;->Cy7()LX/AIT;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v2, LX/7PN;->A07:LX/AIT;

    .line 219
    if-eqz v0, :cond_12

    .line 221
    if-eqz v1, :cond_12

    .line 223
    invoke-static {v0, v1}, LX/7Oj;->A00(LX/AIT;LX/AIT;)LX/7Og;

    .line 226
    move-result-object v1

    .line 227
    :cond_12
    iput-object v1, v2, LX/7PN;->A07:LX/AIT;

    .line 229
    :cond_13
    invoke-interface {p1}, LX/Ma8;->Cyw()LX/A5e;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_15

    .line 235
    invoke-interface {p1}, LX/Ma8;->Cyw()LX/A5e;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v2, LX/7PN;->A08:LX/A5e;

    .line 241
    if-eqz v0, :cond_14

    .line 243
    if-eqz v1, :cond_14

    .line 245
    invoke-static {v0, v1}, LX/dE0;->A00(LX/A5e;LX/A5e;)LX/1NS;

    .line 248
    move-result-object v1

    .line 249
    :cond_14
    iput-object v1, v2, LX/7PN;->A08:LX/A5e;

    .line 251
    :cond_15
    iget-object p1, v2, LX/7PN;->A0C:Ljava/lang/String;

    .line 253
    iget-object v3, v2, LX/7PN;->A00:LX/nud;

    .line 255
    iget-object v4, v2, LX/7PN;->A01:LX/nud;

    .line 257
    iget-object v5, v2, LX/7PN;->A02:LX/ndf;

    .line 259
    iget-object v6, v2, LX/7PN;->A03:LX/MAY;

    .line 261
    iget-object v7, v2, LX/7PN;->A04:LX/Ma3;

    .line 263
    iget-object v12, v2, LX/7PN;->A09:Ljava/lang/Boolean;

    .line 265
    iget-object v13, v2, LX/7PN;->A0A:Ljava/lang/Boolean;

    .line 267
    iget-object p0, v2, LX/7PN;->A0B:Ljava/lang/Boolean;

    .line 269
    iget-object v8, v2, LX/7PN;->A05:LX/A7g;

    .line 271
    iget-object v9, v2, LX/7PN;->A06:LX/A6A;

    .line 273
    iget-object v10, v2, LX/7PN;->A07:LX/AIT;

    .line 275
    iget-object v11, v2, LX/7PN;->A08:LX/A5e;

    .line 277
    new-instance v2, LX/7nq;

    .line 279
    invoke-direct/range {v2 .. v15}, LX/7nq;-><init>(LX/nud;LX/nud;LX/ndf;LX/MAY;LX/Ma3;LX/A7g;LX/A6A;LX/AIT;LX/A5e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 282
    return-object v2
.end method

.method public static A01(LX/Ma8;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Ma8;->B29()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/Ma8;->Cy7()LX/AIT;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/Ma8;->DoJ()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/Ma8;->DfH()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/Ma8;->BvA()LX/MAY;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/Ma8;->Bii()LX/nud;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/Ma8;->CdE()LX/A7g;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/Ma8;->C1G()LX/Ma3;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, LX/Ma8;->Bj5()LX/ndf;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, LX/Ma8;->Cyw()LX/A5e;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, LX/Ma8;->CdJ()LX/A6A;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, LX/Ma8;->Biy()LX/nud;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_c
    invoke-interface {p0}, LX/Ma8;->DfC()Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x7910ad15 -> :sswitch_c
        -0x60874ea2 -> :sswitch_b
        -0x562322ea -> :sswitch_a
        -0x2f004b8e -> :sswitch_9
        -0x248fd0e5 -> :sswitch_8
        -0x1d2c8728 -> :sswitch_7
        -0xd2567e5 -> :sswitch_6
        -0x7ff39a9 -> :sswitch_5
        0x129a282b -> :sswitch_4
        0x1823b57c -> :sswitch_3
        0x1c7cb49a -> :sswitch_2
        0x728afb20 -> :sswitch_1
        0x792f8289 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Ma8;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "adtaxon_i18n_top1_l7_prediction"

    .line 7
    invoke-interface {p0}, LX/Ma8;->B29()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/Ma8;->Bii()LX/nud;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "feed_dwell_afi_info"

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    invoke-interface {p0}, LX/Ma8;->Biy()LX/nud;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "feed_post_click_afi_info"

    .line 29
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    invoke-interface {p0}, LX/Ma8;->Bj5()LX/ndf;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "feed_repetition_info"

    .line 38
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    invoke-interface {p0}, LX/Ma8;->BvA()LX/MAY;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "iab_dwell_afi_info"

    .line 47
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    invoke-interface {p0}, LX/Ma8;->C1G()LX/Ma3;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "interests_reco_info"

    .line 56
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    const-string v1, "is_feed_dwell_afi_eligible"

    .line 61
    invoke-interface {p0}, LX/Ma8;->DfC()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    const-string v1, "is_feed_post_click_afi_eligible"

    .line 70
    invoke-interface {p0}, LX/Ma8;->DfH()Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 77
    const-string v1, "is_reels_dwell_afi_eligible"

    .line 79
    invoke-interface {p0}, LX/Ma8;->DoJ()Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    invoke-interface {p0}, LX/Ma8;->CdE()LX/A7g;

    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "reels_midcard_info"

    .line 93
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 96
    invoke-interface {p0}, LX/Ma8;->CdJ()LX/A6A;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "reels_repetition_info"

    .line 103
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 106
    invoke-interface {p0}, LX/Ma8;->Cy7()LX/AIT;

    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "story_dwell_ini_info"

    .line 113
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    invoke-interface {p0}, LX/Ma8;->Cyw()LX/A5e;

    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "story_repetition_info"

    .line 123
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 126
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
