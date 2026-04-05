.class public final LX/7lv;
.super LX/8Ll;
.source ""


# instance fields
.field public final A00:LX/2wu;

.field public final A01:LX/7lm;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2wu;LX/7lm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7lv;->A01:LX/7lm;

    .line 5
    iput-object p1, p0, LX/7lv;->A00:LX/2wu;

    .line 7
    const-string v0, "422.0.0.44.64"

    .line 9
    iput-object v0, p0, LX/7lv;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final A05(LX/5y2;)V
    .locals 26

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v11, p0

    .line 10
    iget-object v4, v11, LX/7lv;->A00:LX/2wu;

    .line 12
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 14
    invoke-virtual {v4, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 17
    move-result-object v25

    .line 18
    invoke-static/range {v25 .. v25}, LX/2xb;->A03(LX/2xb;)V

    .line 21
    new-instance v24, LX/5wf;

    .line 23
    move-object/from16 v1, v24

    .line 25
    move-object/from16 v0, v25

    .line 27
    invoke-direct {v1, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 30
    move-object/from16 v10, p1

    .line 32
    iget-object v6, v10, LX/5y2;->A03:Ljava/lang/Integer;

    .line 34
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 36
    const/16 v23, 0x0

    .line 38
    const/16 v22, 0x1

    .line 40
    if-eq v6, v5, :cond_0

    .line 42
    const/16 v22, 0x0

    .line 44
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 46
    const/16 v21, 0x0

    .line 48
    if-ne v6, v0, :cond_1

    .line 50
    :cond_0
    const/16 v21, 0x1

    .line 52
    :cond_1
    const-string v0, "AppModules::InitialPrefetchTime"

    .line 54
    invoke-virtual {v4, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 57
    move-result-object v12

    .line 58
    const-string v0, "AppModules::LastPrefetchTime"

    .line 60
    invoke-virtual {v4, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 67
    new-instance v8, LX/5wf;

    .line 69
    invoke-direct {v8, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 72
    invoke-static {v12}, LX/2xb;->A03(LX/2xb;)V

    .line 75
    new-instance v7, LX/5wf;

    .line 77
    invoke-direct {v7, v12}, LX/5wf;-><init>(LX/2xb;)V

    .line 80
    iget-object v0, v10, LX/5y2;->A06:Ljava/util/Set;

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v20

    .line 86
    const/16 v19, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    :cond_2
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b

    .line 98
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 108
    iget-object v0, v10, LX/5y2;->A05:Ljava/util/Set;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    move-object/from16 v0, v25

    .line 118
    invoke-virtual {v0, v1}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 124
    move-object/from16 v0, v24

    .line 126
    invoke-virtual {v0, v1, v2, v3}, LX/5wf;->A07(Ljava/lang/String;J)V

    .line 129
    const/16 v19, 0x1

    .line 131
    :cond_3
    if-eqz v22, :cond_4

    .line 133
    iget-object v14, v11, LX/7lv;->A01:LX/7lm;

    .line 135
    const-string v13, "last_fg_ver"

    .line 137
    iget-object v0, v11, LX/7lv;->A02:Ljava/lang/String;

    .line 139
    invoke-virtual {v14, v1, v13, v0}, LX/7lm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "last_fg_time"

    .line 144
    invoke-virtual {v14, v1, v0, v9}, LX/7lm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/16 v23, 0x1

    .line 149
    :cond_4
    const-string v0, "first_entry_time"

    .line 151
    if-eqz v21, :cond_6

    .line 153
    iget-object v14, v11, LX/7lv;->A01:LX/7lm;

    .line 155
    const-string v13, "last_entry_time"

    .line 157
    invoke-virtual {v14, v1, v13, v9}, LX/7lm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v14, v1, v0}, LX/7lm;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    if-nez v13, :cond_5

    .line 166
    invoke-virtual {v14, v1, v0, v9}, LX/7lm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_5
    const/16 v23, 0x1

    .line 171
    :cond_6
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    .line 173
    if-eq v6, v15, :cond_7

    .line 175
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    .line 177
    if-ne v6, v13, :cond_8

    .line 179
    :cond_7
    iget-object v14, v11, LX/7lv;->A01:LX/7lm;

    .line 181
    const-string v13, "first_request_was_prefetch"

    .line 183
    invoke-virtual {v14, v1, v13}, LX/7lm;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    if-nez v16, :cond_8

    .line 189
    invoke-virtual {v14, v1, v0}, LX/7lm;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 195
    const-string/jumbo v0, "true"

    .line 198
    invoke-virtual {v14, v1, v13, v0}, LX/7lm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/16 v23, 0x1

    .line 203
    :cond_8
    if-eq v6, v15, :cond_9

    .line 205
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 207
    if-ne v6, v0, :cond_2

    .line 209
    :cond_9
    invoke-virtual {v12, v1}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 215
    invoke-virtual {v7, v1, v2, v3}, LX/5wf;->A07(Ljava/lang/String;J)V

    .line 218
    const/16 v18, 0x1

    .line 220
    :cond_a
    invoke-virtual {v8, v1, v2, v3}, LX/5wf;->A07(Ljava/lang/String;J)V

    .line 223
    const/16 v17, 0x1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_b
    if-eqz v23, :cond_c

    .line 229
    iget-object v2, v11, LX/7lv;->A01:LX/7lm;

    .line 231
    iget-object v1, v2, LX/7lm;->A03:Ljava/util/concurrent/Executor;

    .line 233
    new-instance v0, LX/5y7;

    .line 235
    invoke-direct {v0, v2}, LX/5y7;-><init>(LX/7lm;)V

    .line 238
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    :cond_c
    if-eqz v19, :cond_d

    .line 243
    invoke-virtual/range {v24 .. v24}, LX/5wf;->A03()V

    .line 246
    :cond_d
    if-eqz v18, :cond_e

    .line 248
    invoke-virtual {v7}, LX/5wf;->A03()V

    .line 251
    :cond_e
    if-eqz v17, :cond_f

    .line 253
    invoke-virtual {v8}, LX/5wf;->A03()V

    .line 256
    :cond_f
    iget-object v0, v10, LX/5y2;->A04:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v9

    .line 262
    :cond_10
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_16

    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/5y1;

    .line 274
    iget-object v8, v7, LX/5y1;->A00:Ljava/lang/Integer;

    .line 276
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 278
    if-eq v8, v3, :cond_11

    .line 280
    if-eq v8, v5, :cond_11

    .line 282
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 284
    if-ne v8, v0, :cond_13

    .line 286
    :cond_11
    const-string v0, "AppModules::Uninstall"

    .line 288
    invoke-virtual {v4, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 295
    new-instance v2, LX/5wf;

    .line 297
    invoke-direct {v2, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 300
    iget-object v0, v7, LX/5y1;->A01:Ljava/util/Set;

    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    .line 321
    goto :goto_2

    .line 322
    :cond_12
    invoke-virtual {v2}, LX/5wf;->A0B()Z

    .line 325
    :cond_13
    if-eq v8, v5, :cond_14

    .line 327
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 329
    if-ne v8, v0, :cond_10

    .line 331
    :cond_14
    if-eq v6, v3, :cond_10

    .line 333
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 335
    if-eq v6, v0, :cond_10

    .line 337
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 339
    if-eq v6, v0, :cond_10

    .line 341
    const-string v0, "AppModules::PrevDownload"

    .line 343
    invoke-virtual {v4, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 350
    new-instance v3, LX/5wf;

    .line 352
    invoke-direct {v3, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 355
    iget-object v0, v7, LX/5y1;->A01:Ljava/util/Set;

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v2

    .line 361
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v3, v1, v0}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    .line 377
    goto :goto_3

    .line 378
    :cond_15
    invoke-virtual {v3}, LX/5wf;->A0B()Z

    .line 381
    goto :goto_1

    .line 382
    :cond_16
    return-void
.end method

.method public final A06(LX/5y2;LX/1FT;Ljava/lang/Exception;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p3, :cond_2

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iget-boolean v0, p2, LX/1FT;->A03:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v12, 0x1

    .line 14
    const-string/jumbo v8, "success"

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v10

    .line 21
    iget-object v1, p0, LX/7lv;->A00:LX/2wu;

    .line 23
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 25
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 28
    move-result-object v7

    .line 29
    const-string v0, "AppModules::InstallLatency-1"

    .line 31
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LX/2xb;->A03(LX/2xb;)V

    .line 38
    new-instance v4, LX/5wf;

    .line 40
    invoke-direct {v4, v6}, LX/5wf;-><init>(LX/2xb;)V

    .line 43
    iget-object v0, p1, LX/5y2;->A06:Ljava/util/Set;

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v9

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    iget-object v1, p1, LX/5y2;->A03:Ljava/lang/Integer;

    .line 63
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 65
    if-ne v1, v0, :cond_1

    .line 67
    iget-object v1, p0, LX/7lv;->A01:LX/7lm;

    .line 69
    const-string v0, "last_fg_result"

    .line 71
    invoke-virtual {v1, v5, v0, v8}, LX/7lm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    if-eqz v12, :cond_0

    .line 76
    invoke-virtual {v7, v5}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v6, v5}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    invoke-virtual {v7, v5, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    .line 93
    move-result-wide v2

    .line 94
    sub-long v0, v10, v2

    .line 96
    invoke-virtual {v4, v5, v0, v1}, LX/5wf;->A07(Ljava/lang/String;J)V

    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v12, 0x0

    .line 102
    const-string v8, "fail"

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p1, LX/5y2;->A03:Ljava/lang/Integer;

    .line 107
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 109
    if-ne v1, v0, :cond_4

    .line 111
    iget-object v2, p0, LX/7lv;->A01:LX/7lm;

    .line 113
    iget-object v1, v2, LX/7lm;->A03:Ljava/util/concurrent/Executor;

    .line 115
    new-instance v0, LX/5y7;

    .line 117
    invoke-direct {v0, v2}, LX/5y7;-><init>(LX/7lm;)V

    .line 120
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v4}, LX/5wf;->A03()V

    .line 128
    :cond_5
    return-void
.end method

.method public final A0B(LX/5y2;Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7lv;->A00:LX/2wu;

    .line 2
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 4
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/2xb;->A03(LX/2xb;)V

    .line 11
    new-instance v7, LX/5wf;

    .line 13
    invoke-direct {v7, v8}, LX/5wf;-><init>(LX/2xb;)V

    .line 16
    const-string v0, "AppModules::Uninstall"

    .line 18
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 25
    new-instance v6, LX/5wf;

    .line 27
    invoke-direct {v6, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 30
    const-string v0, "AppModules::PrevDownload"

    .line 32
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 39
    new-instance v5, LX/5wf;

    .line 41
    invoke-direct {v5, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, p1, LX/5y2;->A07:Ljava/util/Set;

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v3}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {v7, v3, v1, v2}, LX/5wf;->A07(Ljava/lang/String;J)V

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v6, v3, v0}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v5, v3}, LX/5wf;->A05(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v7}, LX/5wf;->A03()V

    .line 86
    invoke-virtual {v6}, LX/5wf;->A03()V

    .line 89
    invoke-virtual {v5}, LX/5wf;->A03()V

    .line 92
    return-void
.end method
