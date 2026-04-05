.class public final LX/7a8;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6va;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    iput-object p1, p0, LX/7a8;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v1, LX/6va;->A04:LX/6va;

    .line 7
    iput-object v1, p0, LX/7a8;->A01:LX/6va;

    .line 9
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 11
    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/7a8;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public final A01(LX/6rw;LX/6rt;)LX/7aT;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v12, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    move-object/from16 v13, p0

    .line 19
    iget-object v9, v13, LX/7a8;->A02:Lcom/instagram/common/session/UserSession;

    .line 21
    sget-object v10, LX/6vd;->A01:LX/6vf;

    .line 23
    invoke-virtual {v10, v9}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v0

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    if-nez v0, :cond_7

    .line 31
    const-wide/16 v18, 0x0

    .line 33
    :goto_0
    const-string v1, "guardian_daily_limit"

    .line 35
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v9}, LX/7aX;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_supervised_or_in_cooldown"

    .line 52
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v10, v9}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 62
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 64
    :goto_1
    invoke-static {v0}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/7aT;

    .line 70
    invoke-direct {v0, v3, v1, v8}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-object v0

    .line 74
    :cond_0
    cmp-long v0, v18, v6

    .line 76
    if-gtz v0, :cond_1

    .line 78
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2, v9}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 84
    move-result-wide v16

    .line 85
    const-string/jumbo v1, "time_spent_today"

    .line 88
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v22

    .line 99
    const-wide/16 v2, 0x3e8

    .line 101
    div-long v22, v22, v2

    .line 103
    const-string v1, "current_time_in_secs"

    .line 105
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, LX/7ll;->A01()J

    .line 115
    move-result-wide v24

    .line 116
    const-string v1, "midnight_tomorrow_in_secs"

    .line 118
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v9}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v10, v9}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 132
    move-result v11

    .line 133
    invoke-static {v9}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v10, v9}, LX/6vf;->A03(Lcom/instagram/common/session/UserSession;)J

    .line 140
    move-result-wide v0

    .line 141
    sub-long/2addr v4, v0

    .line 142
    cmp-long v0, v14, v6

    .line 144
    if-lez v0, :cond_2

    .line 146
    if-eqz v11, :cond_2

    .line 148
    cmp-long v0, v4, v14

    .line 150
    const/4 v4, 0x1

    .line 151
    if-gez v0, :cond_3

    .line 153
    :cond_2
    const/4 v4, 0x0

    .line 154
    :cond_3
    const-string v1, "is_gdl_quota_exceeded"

    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-eqz v4, :cond_5

    .line 165
    move-wide/from16 v0, v22

    .line 167
    :goto_2
    const-wide/16 v14, 0x1

    .line 169
    sub-long v4, v24, v14

    .line 171
    cmp-long v11, v0, v24

    .line 173
    if-ltz v11, :cond_4

    .line 175
    add-long v0, v24, v18

    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 180
    move-result-object v11

    .line 181
    mul-long/2addr v4, v2

    .line 182
    invoke-virtual {v11, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 185
    const/4 v4, 0x5

    .line 186
    invoke-virtual {v11, v4, v12}, Ljava/util/Calendar;->add(II)V

    .line 189
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 192
    move-result-wide v4

    .line 193
    div-long/2addr v4, v2

    .line 194
    const-string/jumbo v12, "start_next_day"

    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_4
    invoke-static {v9}, LX/7aX;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 207
    move-result v14

    .line 208
    const-string v12, "gdl_non_blocking_and_consolidated"

    .line 210
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    if-eqz v14, :cond_6

    .line 219
    invoke-virtual {v10, v9}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 222
    move-result-object v5

    .line 223
    const-string v4, "DAILY_LIMIT_REMIND_AGAIN_NEXT_START_TIME_IN_SECONDS"

    .line 225
    invoke-interface {v5, v4, v6, v7}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 228
    move-result-wide v20

    .line 229
    const-string/jumbo v5, "remind_again_time_in_secs"

    .line 232
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    cmp-long v4, v20, v6

    .line 241
    if-lez v4, :cond_8

    .line 243
    move-object/from16 v19, v9

    .line 245
    invoke-static/range {v19 .. v25}, LX/7ao;->A00(Lcom/instagram/common/session/UserSession;JJJ)LX/6V7;

    .line 248
    move-result-object v3

    .line 249
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_5
    sub-long v4, v18, v16

    .line 255
    add-long v0, v22, v4

    .line 257
    invoke-virtual {v10, v9}, LX/6vf;->A03(Lcom/instagram/common/session/UserSession;)J

    .line 260
    move-result-wide v4

    .line 261
    add-long/2addr v0, v4

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v2

    .line 267
    new-instance v3, LX/6V7;

    .line 269
    invoke-direct {v3, v2, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 272
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_7
    invoke-static {v9}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 279
    move-result-wide v18

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_8
    invoke-static {v9}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 285
    move-result-wide v15

    .line 286
    invoke-virtual {v10, v9}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 289
    move-result v14

    .line 290
    invoke-static {v9}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 293
    move-result-wide v11

    .line 294
    invoke-virtual {v10, v9}, LX/6vf;->A03(Lcom/instagram/common/session/UserSession;)J

    .line 297
    move-result-wide v4

    .line 298
    sub-long/2addr v11, v4

    .line 299
    cmp-long v4, v15, v6

    .line 301
    if-lez v4, :cond_c

    .line 303
    if-eqz v14, :cond_c

    .line 305
    cmp-long v4, v11, v15

    .line 307
    if-ltz v4, :cond_c

    .line 309
    iget-wide v0, v13, LX/7a8;->A00:J

    .line 311
    mul-long/2addr v0, v2

    .line 312
    mul-long v2, v2, v22

    .line 314
    invoke-static {v0, v1, v2, v3}, LX/30W;->A00(JJ)Z

    .line 317
    move-result v2

    .line 318
    const-string v1, "last_seen_on_current_date"

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    if-nez v2, :cond_b

    .line 329
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 331
    invoke-static {v0}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    move-wide/from16 v0, v22

    .line 337
    :goto_3
    cmp-long v2, v0, v24

    .line 339
    if-ltz v2, :cond_a

    .line 341
    add-long v0, v24, v18

    .line 343
    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    .line 345
    :goto_4
    invoke-static {v2}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    :cond_9
    const/4 v3, 0x0

    .line 350
    new-instance v2, LX/6V7;

    .line 352
    invoke-direct {v2, v3, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 355
    new-instance v0, LX/7aT;

    .line 357
    invoke-direct {v0, v2, v4, v8}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    return-object v0

    .line 361
    :cond_a
    cmp-long v2, v0, v6

    .line 363
    if-eqz v2, :cond_9

    .line 365
    cmp-long v2, v0, v22

    .line 367
    if-eqz v2, :cond_9

    .line 369
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 374
    invoke-static {v0}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    const-wide/16 v0, 0x0

    .line 380
    goto :goto_3

    .line 381
    :cond_c
    const-string v4, ""

    .line 383
    goto :goto_3
.end method

.method public final C4C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7a8;->A00:J

    .line 2
    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7a8;->A01:LX/6va;

    .line 2
    return-object v0
.end method
