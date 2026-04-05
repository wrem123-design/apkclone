.class public abstract LX/3ye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/BSI;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v7, Ljava/util/HashMap;

    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_10

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/3ww;

    .line 28
    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 31
    iget-boolean v2, v6, LX/3ww;->A29:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v6}, LX/3ww;->A0r()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    :cond_0
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, v6, LX/3ww;->A1f:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v6, v9}, LX/3ww;->A1K(Lcom/instagram/common/session/UserSession;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    const-wide v4, -0x7ffffffffffffffeL    # -9.9E-324

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-wide v4, v6, LX/3ww;->A06:J

    .line 72
    const-wide v18, 0x104c533c00L

    .line 77
    const-wide v16, 0x4a817c800L

    .line 82
    const-wide v14, 0xba43b7400L

    .line 87
    const-wide v12, 0x14f46b0400L

    .line 92
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    cmp-long v0, v4, v10

    .line 99
    if-eqz v0, :cond_6

    .line 101
    iget-wide v0, v6, LX/3ww;->A07:J

    .line 103
    cmp-long v3, v0, v10

    .line 105
    if-eqz v3, :cond_6

    .line 107
    iget-boolean v0, v6, LX/3ww;->A1e:Z

    .line 109
    if-nez v0, :cond_7

    .line 111
    invoke-virtual {v6}, LX/3ww;->A0v()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iget-wide v4, v6, LX/3ww;->A06:J

    .line 119
    :cond_3
    add-long/2addr v4, v14

    .line 120
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v6}, LX/3ww;->A0l()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v6}, LX/3ww;->A0O()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 138
    invoke-virtual {v6}, LX/3ww;->A0O()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v10

    .line 146
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/A2E;

    .line 158
    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    .line 160
    iget-wide v2, v0, LX/2kZ;->A0T:J

    .line 162
    neg-long v0, v2

    .line 163
    long-to-double v2, v0

    .line 164
    long-to-double v0, v4

    .line 165
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 168
    move-result-wide v0

    .line 169
    double-to-long v4, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v6}, LX/3ww;->A0w()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 177
    invoke-static {v9, v6}, LX/ALL;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)J

    .line 180
    move-result-wide v4

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-wide v0, v6, LX/3ww;->A05:J

    .line 184
    neg-long v4, v0

    .line 185
    iget-boolean v0, v6, LX/3ww;->A1e:Z

    .line 187
    if-nez v0, :cond_7

    .line 189
    invoke-virtual {v6}, LX/3ww;->A0v()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 195
    invoke-virtual {v6}, LX/3ww;->A0w()Z

    .line 198
    move-result v1

    .line 199
    invoke-virtual {v6, v9}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v1, :cond_a

    .line 205
    if-eqz v0, :cond_8

    .line 207
    const-wide v12, 0xdf8475800L

    .line 212
    :cond_7
    :goto_4
    add-long/2addr v4, v12

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-boolean v0, v6, LX/3ww;->A1m:Z

    .line 216
    if-eqz v0, :cond_9

    .line 218
    const-wide v12, 0x9502f9000L

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const-wide v12, 0x6fc23ac00L

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    if-eqz v0, :cond_e

    .line 232
    invoke-virtual {v6}, LX/3ww;->A0r()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {v6, v9}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 245
    invoke-virtual {v6}, LX/3ww;->A0r()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 251
    :cond_c
    iget-boolean v0, v6, LX/3ww;->A1f:Z

    .line 253
    if-eqz v0, :cond_f

    .line 255
    invoke-virtual {v6, v9}, LX/3ww;->A1K(Lcom/instagram/common/session/UserSession;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 261
    :cond_d
    iget-wide v4, v6, LX/3ww;->A07:J

    .line 263
    :goto_5
    add-long v4, v4, v18

    .line 265
    goto/16 :goto_2

    .line 267
    :cond_e
    iget-boolean v0, v6, LX/3ww;->A1m:Z

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    iget-boolean v0, v6, LX/3ww;->A1m:Z

    .line 272
    iget-wide v4, v6, LX/3ww;->A06:J

    .line 274
    :goto_6
    if-eqz v0, :cond_4

    .line 276
    add-long v4, v4, v16

    .line 278
    goto/16 :goto_2

    .line 280
    :cond_10
    new-instance v0, LX/BSI;

    .line 282
    invoke-direct {v0, v7, v8}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    .line 285
    return-object v0
.end method

.method public static final A01(J)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x3e8

    .line 6
    div-long/2addr v4, v2

    .line 7
    sget-wide v0, LX/8er;->A00:J

    .line 9
    div-long/2addr v0, v2

    .line 10
    add-long/2addr p0, v0

    .line 11
    const-wide/32 v0, 0x15180

    .line 14
    sub-long/2addr v4, v0

    .line 15
    cmp-long v0, p0, v4

    .line 17
    if-gtz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
