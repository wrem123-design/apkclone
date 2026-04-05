.class public abstract LX/1wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/kf5;
    .locals 19

    .line 0
    invoke-static {}, LX/1wj;->A00()LX/1wj;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 7
    const-string/jumbo v0, "qualcomm"

    .line 10
    iget-object v3, v2, LX/1wj;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1c

    .line 23
    if-ne v1, v0, :cond_3

    .line 25
    const-string/jumbo v1, "samsung"

    .line 28
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const-string v0, "SM-G96"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    const-string v0, "SM-N96"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    :cond_0
    move-object v1, v6

    .line 57
    :goto_0
    const-string/jumbo v0, "samsung"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    iget-boolean v0, v2, LX/1wj;->A06:Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static/range {p0 .. p0}, LX/1wn;->A02(Landroid/content/Context;)LX/kf5;

    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_1
    iget-boolean v0, v2, LX/1wj;->A04:Z

    .line 76
    if-eqz v0, :cond_c

    .line 78
    const/16 v2, 0xd

    .line 80
    const-string v7, "msmnile"

    .line 82
    const-string/jumbo v8, "sdm845"

    .line 85
    const-string v9, "msm8998"

    .line 87
    const-string v10, "msm8996e"

    .line 89
    const-string v11, "msm8996"

    .line 91
    const-string v12, "msm8994"

    .line 93
    const-string v13, "msm8992"

    .line 95
    const-string v14, "kona"

    .line 97
    const-string v15, "atoll"

    .line 99
    const-string v16, "lahaina"

    .line 101
    const-string/jumbo v17, "sm8350"

    .line 104
    const-string/jumbo v18, "sm8450"

    .line 107
    const-string/jumbo p0, "sm8475"

    .line 110
    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {}, LX/1wj;->A00()LX/1wj;

    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v0, LX/1wj;->A00:Ljava/lang/String;

    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_2
    aget-object v0, v5, v3

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    if-lt v3, v2, :cond_2

    .line 133
    return-object v6

    .line 134
    :cond_3
    const-string v1, "lge"

    .line 136
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    invoke-static/range {p0 .. p0}, LX/8Jv;->A00(Landroid/content/Context;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 150
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LX/8Jv;

    .line 156
    invoke-direct {v1, v0}, LX/8Jv;-><init>(Landroid/content/Context;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static/range {p0 .. p0}, LX/8gB;->A00(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/8gB;

    .line 172
    invoke-direct {v1, v0}, LX/8gB;-><init>(Landroid/content/Context;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static/range {p0 .. p0}, LX/8Jv;->A00(Landroid/content/Context;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 182
    invoke-static/range {p0 .. p0}, LX/flJ;->A00(Landroid/content/Context;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 188
    new-instance v1, LX/flJ;

    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const-string/jumbo v0, "samsung"

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 203
    invoke-static/range {p0 .. p0}, LX/1wn;->A02(Landroid/content/Context;)LX/kf5;

    .line 206
    move-result-object v1

    .line 207
    :goto_2
    if-nez v1, :cond_1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_8
    const-string v0, "mediatek"

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 219
    invoke-static/range {p0 .. p0}, LX/1wo;->A01(Landroid/content/Context;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 225
    new-instance v1, LX/1wo;

    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_9
    const-string v0, "hisilicon"

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 240
    iget-boolean v0, v2, LX/1wj;->A03:Z

    .line 242
    if-eqz v0, :cond_0

    .line 244
    :cond_a
    invoke-static/range {p0 .. p0}, LX/1wn;->A01(Landroid/content/Context;)LX/kf5;

    .line 247
    move-result-object v1

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-static/range {p0 .. p0}, LX/1wt;->isValid(Landroid/content/Context;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 255
    new-instance v1, LX/1wt;

    .line 257
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_c
    return-object v1
.end method

.method public static A01(Landroid/content/Context;)LX/kf5;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/fl2;->A00(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LX/fl2;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/fkv;->A00(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, LX/fkv;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)LX/kf5;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/7pU;->A00(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LX/7pU;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/flS;->A00(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, LX/flS;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
