.class public abstract synthetic LX/5hs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kcc;LX/Kcc;)LX/5A3;
    .locals 14

    .line 0
    new-instance v0, LX/0m5;

    .line 2
    invoke-direct {v0, p0}, LX/0m5;-><init>(LX/Kcc;)V

    .line 5
    invoke-interface {p1}, LX/Kcc;->BGg()Z

    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, LX/0m5;->A0A:Z

    .line 11
    invoke-interface {p1}, LX/Kcc;->BmY()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, LX/Kcc;->BmY()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LX/0m5;->A09:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-interface {p1}, LX/Kcc;->BqY()Z

    .line 26
    move-result v1

    .line 27
    iput-boolean v1, v0, LX/0m5;->A0B:Z

    .line 29
    invoke-interface {p1}, LX/Kcc;->Brn()Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p1}, LX/Kcc;->Brn()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/0m5;->A02:Ljava/lang/Boolean;

    .line 41
    :cond_1
    invoke-interface {p1}, LX/Kcc;->DbD()Z

    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, LX/0m5;->A0C:Z

    .line 47
    invoke-interface {p1}, LX/Kcc;->Dii()Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {p1}, LX/Kcc;->Dii()Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LX/0m5;->A03:Ljava/lang/Boolean;

    .line 59
    :cond_2
    invoke-interface {p1}, LX/Kcc;->Dij()Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {p1}, LX/Kcc;->Dij()Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, LX/0m5;->A04:Ljava/lang/Boolean;

    .line 71
    :cond_3
    invoke-interface {p1}, LX/Kcc;->DmY()Z

    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, LX/0m5;->A0D:Z

    .line 77
    invoke-interface {p1}, LX/Kcc;->Doo()Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-interface {p1}, LX/Kcc;->Doo()Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/0m5;->A05:Ljava/lang/Boolean;

    .line 89
    :cond_4
    invoke-interface {p1}, LX/Kcc;->C9H()LX/5A0;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-interface {p1}, LX/Kcc;->C9H()LX/5A0;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LX/0m5;->A00:LX/5A0;

    .line 101
    :cond_5
    invoke-interface {p1}, LX/Kcc;->C9J()Z

    .line 104
    move-result v1

    .line 105
    iput-boolean v1, v0, LX/0m5;->A0E:Z

    .line 107
    invoke-interface {p1}, LX/Kcc;->C9K()Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 113
    invoke-interface {p1}, LX/Kcc;->C9K()Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LX/0m5;->A06:Ljava/lang/Boolean;

    .line 119
    :cond_6
    invoke-interface {p1}, LX/Kcc;->CJC()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 125
    invoke-interface {p1}, LX/Kcc;->CJC()Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LX/0m5;->A07:Ljava/lang/Integer;

    .line 131
    :cond_7
    invoke-interface {p1}, LX/Kcc;->CNN()LX/9w4;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-interface {p1}, LX/Kcc;->CNN()LX/9w4;

    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v0, LX/0m5;->A01:LX/9w4;

    .line 143
    if-eqz v1, :cond_8

    .line 145
    if-eqz v2, :cond_8

    .line 147
    invoke-static {v1, v2}, LX/5Lj;->A00(LX/9w4;LX/9w4;)LX/5aU;

    .line 150
    move-result-object v2

    .line 151
    :cond_8
    iput-object v2, v0, LX/0m5;->A01:LX/9w4;

    .line 153
    :cond_9
    invoke-interface {p1}, LX/Kcc;->CVy()Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 159
    invoke-interface {p1}, LX/Kcc;->CVy()Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LX/0m5;->A08:Ljava/lang/Integer;

    .line 165
    :cond_a
    iget-boolean v11, v0, LX/0m5;->A0A:Z

    .line 167
    iget-object v10, v0, LX/0m5;->A09:Ljava/lang/String;

    .line 169
    iget-boolean v12, v0, LX/0m5;->A0B:Z

    .line 171
    iget-object v3, v0, LX/0m5;->A02:Ljava/lang/Boolean;

    .line 173
    iget-boolean v13, v0, LX/0m5;->A0C:Z

    .line 175
    iget-object v4, v0, LX/0m5;->A03:Ljava/lang/Boolean;

    .line 177
    iget-object v5, v0, LX/0m5;->A04:Ljava/lang/Boolean;

    .line 179
    iget-boolean p0, v0, LX/0m5;->A0D:Z

    .line 181
    iget-object v6, v0, LX/0m5;->A05:Ljava/lang/Boolean;

    .line 183
    iget-object v1, v0, LX/0m5;->A00:LX/5A0;

    .line 185
    iget-boolean p1, v0, LX/0m5;->A0E:Z

    .line 187
    iget-object v7, v0, LX/0m5;->A06:Ljava/lang/Boolean;

    .line 189
    iget-object v8, v0, LX/0m5;->A07:Ljava/lang/Integer;

    .line 191
    iget-object v2, v0, LX/0m5;->A01:LX/9w4;

    .line 193
    iget-object v9, v0, LX/0m5;->A08:Ljava/lang/Integer;

    .line 195
    new-instance v0, LX/5A3;

    .line 197
    invoke-direct/range {v0 .. v15}, LX/5A3;-><init>(LX/5A0;LX/9w4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    .line 200
    return-object v0
.end method

.method public static A01(LX/Kcc;Ljava/util/HashMap;)LX/5A3;
    .locals 17

    .line 0
    invoke-interface/range {p0 .. p0}, LX/Kcc;->BGg()Z

    .line 3
    move-result v12

    .line 4
    invoke-interface/range {p0 .. p0}, LX/Kcc;->BmY()Ljava/lang/String;

    .line 7
    move-result-object v11

    .line 8
    invoke-interface/range {p0 .. p0}, LX/Kcc;->BqY()Z

    .line 11
    move-result v13

    .line 12
    invoke-interface/range {p0 .. p0}, LX/Kcc;->Brn()Ljava/lang/Boolean;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface/range {p0 .. p0}, LX/Kcc;->DbD()Z

    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p0 .. p0}, LX/Kcc;->Dii()Ljava/lang/Boolean;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface/range {p0 .. p0}, LX/Kcc;->Dij()Ljava/lang/Boolean;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {p0 .. p0}, LX/Kcc;->DmY()Z

    .line 31
    move-result v15

    .line 32
    invoke-interface/range {p0 .. p0}, LX/Kcc;->Doo()Ljava/lang/Boolean;

    .line 35
    move-result-object v7

    .line 36
    invoke-interface/range {p0 .. p0}, LX/Kcc;->C9H()LX/5A0;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface/range {p0 .. p0}, LX/Kcc;->C9J()Z

    .line 43
    move-result v16

    .line 44
    invoke-interface/range {p0 .. p0}, LX/Kcc;->C9K()Ljava/lang/Boolean;

    .line 47
    move-result-object v8

    .line 48
    invoke-interface/range {p0 .. p0}, LX/Kcc;->CJC()Ljava/lang/Integer;

    .line 51
    move-result-object v9

    .line 52
    invoke-interface/range {p0 .. p0}, LX/Kcc;->CNN()LX/9w4;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    move-object/from16 v1, p1

    .line 60
    invoke-static {v0, v1}, LX/5Lj;->A01(LX/9w4;Ljava/util/HashMap;)LX/5aU;

    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/Kcc;->CVy()Ljava/lang/Integer;

    .line 67
    move-result-object v10

    .line 68
    new-instance v1, LX/5A3;

    .line 70
    invoke-direct/range {v1 .. v16}, LX/5A3;-><init>(LX/5A0;LX/9w4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    .line 73
    return-object v1

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    goto :goto_0
.end method

.method public static A02(LX/Kcc;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Kcc;->CNN()LX/9w4;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/Kcc;->C9K()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/Kcc;->CVy()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/Kcc;->BGg()Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_4
    invoke-interface {p0}, LX/Kcc;->DbD()Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :sswitch_5
    invoke-interface {p0}, LX/Kcc;->BqY()Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_6
    invoke-interface {p0}, LX/Kcc;->CJC()Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_7
    invoke-interface {p0}, LX/Kcc;->C9J()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_8
    invoke-interface {p0}, LX/Kcc;->DmY()Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_9
    invoke-interface {p0}, LX/Kcc;->BmY()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_a
    invoke-interface {p0}, LX/Kcc;->Brn()Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_b
    invoke-interface {p0}, LX/Kcc;->C9H()LX/5A0;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_c
    invoke-interface {p0}, LX/Kcc;->Dii()Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_d
    invoke-interface {p0}, LX/Kcc;->Doo()Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_e
    invoke-interface {p0}, LX/Kcc;->Dij()Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x762209e3 -> :sswitch_e
        -0x6e1d5778 -> :sswitch_d
        -0x552841c1 -> :sswitch_c
        -0x4acaccab -> :sswitch_b
        -0x3c2b72a0 -> :sswitch_a
        -0x306317c4 -> :sswitch_9
        -0x1ed39d55 -> :sswitch_8
        -0x5e08ce8 -> :sswitch_7
        0x20918bc5 -> :sswitch_6
        0x4be0ece4 -> :sswitch_5
        0x5f8c09e8 -> :sswitch_4
        0x6ad1f17c -> :sswitch_3
        0x6d820d93 -> :sswitch_2
        0x6f7515dd -> :sswitch_1
        0x72a9fbf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/Kcc;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, LX/Kcc;->BGg()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "can_toggle_mashups_allowed"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "formatted_mashups_count"

    .line 24
    invoke-interface {p1}, LX/Kcc;->BmY()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    invoke-interface {p1}, LX/Kcc;->BqY()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "has_been_mashed_up"

    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "has_nonmimicable_additional_audio"

    .line 46
    invoke-interface {p1}, LX/Kcc;->Brn()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    invoke-interface {p1}, LX/Kcc;->DbD()Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "is_creator_requesting_mashup"

    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "is_light_weight_check"

    .line 68
    invoke-interface {p1}, LX/Kcc;->Dii()Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    const-string v1, "is_light_weight_reuse_allowed_check"

    .line 77
    invoke-interface {p1}, LX/Kcc;->Dij()Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 84
    invoke-interface {p1}, LX/Kcc;->DmY()Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "is_pivot_page_available"

    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "is_reuse_allowed"

    .line 99
    invoke-interface {p1}, LX/Kcc;->Doo()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 106
    invoke-interface {p1}, LX/Kcc;->C9H()LX/5A0;

    .line 109
    move-result-object v0

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {p1}, LX/Kcc;->C9H()LX/5A0;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    :goto_0
    const-string v0, "mashup_type"

    .line 125
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    invoke-interface {p1}, LX/Kcc;->C9J()Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "mashups_allowed"

    .line 138
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "mashups_allowed_for_carousel"

    .line 143
    invoke-interface {p1}, LX/Kcc;->C9K()Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 150
    const-string v1, "non_privacy_filtered_mashups_media_count"

    .line 152
    invoke-interface {p1}, LX/Kcc;->CJC()Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 159
    invoke-interface {p1}, LX/Kcc;->CNN()LX/9w4;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 165
    invoke-interface {p1}, LX/Kcc;->CNN()LX/9w4;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 174
    move-result-object v3

    .line 175
    :cond_1
    const-string v0, "original_media"

    .line 177
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_2
    const-string/jumbo v1, "privacy_filtered_mashups_media_count"

    .line 183
    invoke-interface {p1}, LX/Kcc;->CVy()Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 190
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_3
    move-object v1, v3

    .line 196
    goto :goto_0
.end method
