.class public abstract synthetic LX/5gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kdl;LX/Kdl;)LX/4xy;
    .locals 11

    .line 0
    new-instance v1, LX/0m4;

    .line 2
    invoke-direct {v1, p0}, LX/0m4;-><init>(LX/Kdl;)V

    .line 5
    invoke-interface {p1}, LX/Kdl;->BNj()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/Kdl;->BNj()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0m4;->A06:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/Kdl;->BNk()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, LX/Kdl;->BNk()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/0m4;->A07:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-interface {p1}, LX/Kdl;->BNl()LX/4xr;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, LX/Kdl;->BNl()LX/4xr;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/0m4;->A02:LX/4xr;

    .line 41
    :cond_2
    invoke-interface {p1}, LX/Kdl;->BNm()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, LX/Kdl;->BNm()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/0m4;->A08:Ljava/lang/String;

    .line 53
    :cond_3
    invoke-interface {p1}, LX/Kdl;->BNn()LX/4xs;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p1}, LX/Kdl;->BNn()LX/4xs;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/0m4;->A03:LX/4xs;

    .line 65
    :cond_4
    invoke-interface {p1}, LX/Kdl;->BdT()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {p1}, LX/Kdl;->BdT()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/0m4;->A05:Ljava/lang/Boolean;

    .line 77
    :cond_5
    invoke-interface {p1}, LX/Kdl;->BlQ()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {p1}, LX/Kdl;->BlQ()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/0m4;->A0A:Ljava/util/List;

    .line 89
    :cond_6
    invoke-interface {p1}, LX/Kdl;->BlR()LX/A3V;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 95
    invoke-interface {p1}, LX/Kdl;->BlR()LX/A3V;

    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/0m4;->A04:LX/A3V;

    .line 101
    if-eqz v0, :cond_7

    .line 103
    if-eqz v2, :cond_7

    .line 105
    invoke-static {v0, v2}, LX/2tG;->A00(LX/A3V;LX/A3V;)LX/2tD;

    .line 108
    move-result-object v2

    .line 109
    :cond_7
    iput-object v2, v1, LX/0m4;->A04:LX/A3V;

    .line 111
    :cond_8
    invoke-interface {p1}, LX/Kdl;->getTitle()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 117
    invoke-interface {p1}, LX/Kdl;->getTitle()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/0m4;->A09:Ljava/lang/String;

    .line 123
    :cond_9
    invoke-interface {p1}, LX/Kdl;->D7M()LX/4yd;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    invoke-interface {p1}, LX/Kdl;->D7M()LX/4yd;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/0m4;->A00:LX/4yd;

    .line 135
    :cond_a
    invoke-interface {p1}, LX/Kdl;->DCN()LX/4xw;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b

    .line 141
    invoke-interface {p1}, LX/Kdl;->DCN()LX/4xw;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/0m4;->A01:LX/4xw;

    .line 147
    :cond_b
    iget-object v8, v1, LX/0m4;->A06:Ljava/lang/String;

    .line 149
    iget-object v9, v1, LX/0m4;->A07:Ljava/lang/String;

    .line 151
    iget-object v4, v1, LX/0m4;->A02:LX/4xr;

    .line 153
    iget-object v10, v1, LX/0m4;->A08:Ljava/lang/String;

    .line 155
    iget-object v5, v1, LX/0m4;->A03:LX/4xs;

    .line 157
    iget-object v7, v1, LX/0m4;->A05:Ljava/lang/Boolean;

    .line 159
    iget-object p1, v1, LX/0m4;->A0A:Ljava/util/List;

    .line 161
    iget-object v6, v1, LX/0m4;->A04:LX/A3V;

    .line 163
    iget-object p0, v1, LX/0m4;->A09:Ljava/lang/String;

    .line 165
    iget-object v2, v1, LX/0m4;->A00:LX/4yd;

    .line 167
    iget-object v3, v1, LX/0m4;->A01:LX/4xw;

    .line 169
    new-instance v1, LX/4xy;

    .line 171
    invoke-direct/range {v1 .. v12}, LX/4xy;-><init>(LX/4yd;LX/4xw;LX/4xr;LX/4xs;LX/A3V;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    return-object v1
.end method

.method public static A01(LX/Kdl;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Kdl;->BlR()LX/A3V;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/Kdl;->BNk()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/Kdl;->BNj()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/Kdl;->BNm()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/Kdl;->BNl()LX/4xr;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/Kdl;->D7M()LX/4yd;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/Kdl;->BlQ()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/Kdl;->getTitle()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, LX/Kdl;->BdT()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, LX/Kdl;->BNn()LX/4xs;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, LX/Kdl;->DCN()LX/4xw;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x7896e16a -> :sswitch_a
        -0x29083c00 -> :sswitch_9
        0x5b86895 -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1106836b -> :sswitch_6
        0x333e810a -> :sswitch_5
        0x33575127 -> :sswitch_4
        0x336055ce -> :sswitch_3
        0x4bf2bf6c -> :sswitch_2
        0x4bf5c243 -> :sswitch_1
        0x5a1dc18e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Kdl;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "confirmation_body"

    .line 7
    invoke-interface {p0}, LX/Kdl;->BNj()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "confirmation_icon"

    .line 16
    invoke-interface {p0}, LX/Kdl;->BNk()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    invoke-interface {p0}, LX/Kdl;->BNl()LX/4xr;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, LX/Kdl;->BNl()LX/4xr;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "confirmation_style"

    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    const-string v1, "confirmation_title"

    .line 47
    invoke-interface {p0}, LX/Kdl;->BNm()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    invoke-interface {p0}, LX/Kdl;->BNn()LX/4xs;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {p0}, LX/Kdl;->BNn()LX/4xs;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    const-string v0, "confirmation_title_style"

    .line 72
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    const-string v1, "enable_word_wrapping"

    .line 77
    invoke-interface {p0}, LX/Kdl;->BdT()Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 84
    invoke-interface {p0}, LX/Kdl;->BlQ()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    invoke-interface {p0}, LX/Kdl;->BlQ()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/NSI;

    .line 117
    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v1, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object v4, v2

    .line 134
    :cond_6
    const-string v0, "followup_options"

    .line 136
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    invoke-interface {p0}, LX/Kdl;->BlR()LX/A3V;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    invoke-interface {p0}, LX/Kdl;->BlR()LX/A3V;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_d

    .line 151
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 154
    move-result-object v1

    .line 155
    :goto_3
    const-string v0, "followup_options_set"

    .line 157
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_8
    const-string/jumbo v1, "title"

    .line 163
    invoke-interface {p0}, LX/Kdl;->getTitle()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 170
    invoke-interface {p0}, LX/Kdl;->D7M()LX/4yd;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 176
    invoke-interface {p0}, LX/Kdl;->D7M()LX/4yd;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    :goto_4
    const-string/jumbo v0, "title_style"

    .line 189
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_9
    invoke-interface {p0}, LX/Kdl;->DCN()LX/4xw;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 198
    invoke-interface {p0}, LX/Kdl;->DCN()LX/4xw;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    :cond_a
    const-string/jumbo v0, "undo_style"

    .line 211
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_b
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_c
    move-object v1, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move-object v1, v2

    .line 222
    goto :goto_3
.end method
