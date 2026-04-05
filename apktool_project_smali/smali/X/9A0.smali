.class public final LX/9A0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8zc;LX/8bj;J)LX/8bk;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    move-object v3, p1

    .line 10
    iget-object v2, p1, LX/8zc;->A0C:LX/7bF;

    .line 12
    new-instance v0, LX/7bH;

    .line 14
    invoke-direct/range {v0 .. v5}, LX/7bH;-><init>(Landroid/content/Context;LX/7bF;Ljava/lang/Object;[LX/9j0;I)V

    .line 17
    invoke-virtual {p2, v0, p3, p4}, LX/8bj;->A07(LX/7bH;J)LX/8bk;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/7cN;

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v4
.end method

.method public static final A01(LX/2nh;LX/7bY;LX/8zc;II)LX/8bk;
    .locals 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p0

    .line 3
    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v7, v2, LX/8bk;->A02:LX/7bR;

    .line 14
    iget-object v6, v7, LX/7bR;->A05:LX/8bk;

    .line 16
    move-object/from16 v11, p2

    .line 18
    move/from16 v9, p3

    .line 20
    move/from16 v8, p4

    .line 22
    if-eqz v6, :cond_2

    .line 24
    iget-object v0, v6, LX/8bk;->A02:LX/7bR;

    .line 26
    iget v4, v0, LX/7bR;->A01:I

    .line 28
    iget v3, v0, LX/7bR;->A00:I

    .line 30
    invoke-virtual {v6}, LX/8bk;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v6}, LX/8bk;->getHeight()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v9, v1}, LX/9AZ;->A00(III)Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v3, v8, v0}, LX/9AZ;->A00(III)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, v11, LX/8zc;->A05:LX/6gW;

    .line 52
    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v11}, LX/8zc;->DAL()LX/6gW;

    .line 57
    move-result-object v1

    .line 58
    :cond_0
    invoke-virtual {v6}, LX/8bk;->A05()LX/8bj;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/6iK;->A08(LX/8bj;LX/6gW;)V

    .line 65
    :goto_0
    iget-object v0, v7, LX/7bR;->A05:LX/8bk;

    .line 67
    if-eqz v6, :cond_1

    .line 69
    if-eq v6, v0, :cond_1

    .line 71
    iput-object v6, v7, LX/7bR;->A05:LX/8bk;

    .line 73
    :cond_1
    return-object v6

    .line 74
    :cond_2
    iget-object v13, v2, LX/8bk;->A01:LX/8bj;

    .line 76
    const-string v12, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 78
    invoke-static {v13, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v14, v13

    .line 82
    check-cast v14, LX/7b1;

    .line 84
    iget-object v3, v14, LX/7b1;->A04:LX/8bj;

    .line 86
    if-eqz v3, :cond_4

    .line 88
    iget-object v1, v11, LX/8zc;->A0B:LX/6iD;

    .line 90
    invoke-virtual {v14}, LX/8bj;->A03()LX/9ig;

    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v1, v3}, LX/6iD;->A01(LX/8bj;)LX/8bk;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v1, v3}, LX/6iD;->A04(LX/8bj;)V

    .line 103
    invoke-static {v2, v0}, LX/9A0;->A03(LX/7bY;LX/8bk;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    iget-object v1, v0, LX/8bk;->A02:LX/7bR;

    .line 111
    iget v5, v1, LX/7bR;->A01:I

    .line 113
    iget v4, v1, LX/7bR;->A00:I

    .line 115
    invoke-virtual {v0}, LX/8bk;->getWidth()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, LX/8bk;->getHeight()I

    .line 122
    move-result v1

    .line 123
    invoke-static {v5, v9, v2}, LX/9AZ;->A00(III)Z

    .line 126
    move-result v2

    .line 127
    invoke-static {v4, v8, v1}, LX/9AZ;->A00(III)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v2, :cond_3

    .line 133
    if-eqz v1, :cond_3

    .line 135
    :goto_1
    invoke-virtual {v11}, LX/8zc;->DAL()LX/6gW;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, LX/8bk;->A05()LX/8bj;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v2}, LX/6iK;->A08(LX/8bj;LX/6gW;)V

    .line 146
    :goto_2
    move-object v6, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v15}, LX/9ig;->A06(LX/9ig;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 154
    iget-object v1, v0, LX/8bk;->A00:LX/2nh;

    .line 156
    iget-object v4, v1, LX/2nh;->A0B:Landroid/content/Context;

    .line 158
    invoke-virtual {v0}, LX/8bk;->A05()LX/8bj;

    .line 161
    move-result-object v2

    .line 162
    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    .line 164
    invoke-static {v9, v8}, LX/7bC;->A00(II)J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v4, v11, v2, v0, v1}, LX/9A0;->A00(Landroid/content/Context;LX/8zc;LX/8bj;J)LX/8bk;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v14}, LX/8bj;->A03()LX/9ig;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v6, :cond_5

    .line 181
    invoke-static {v2}, LX/9ig;->A06(LX/9ig;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 187
    iget-object v0, v6, LX/8bk;->A00:LX/2nh;

    .line 189
    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    .line 191
    invoke-virtual {v6}, LX/8bk;->A05()LX/8bj;

    .line 194
    move-result-object v2

    .line 195
    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    .line 197
    invoke-static {v9, v8}, LX/7bC;->A00(II)J

    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v3, v11, v2, v0, v1}, LX/9A0;->A00(Landroid/content/Context;LX/8zc;LX/8bj;J)LX/8bk;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {v2}, LX/9ig;->A06(LX/9ig;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 212
    invoke-virtual {v14}, LX/8bj;->A0B()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v14}, LX/8bj;->A05()LX/2nh;

    .line 219
    move-result-object v0

    .line 220
    :goto_3
    iget-object v0, v0, LX/2nh;->A05:LX/9A1;

    .line 222
    move-object/from16 p1, v0

    .line 224
    iget-object v1, v11, LX/8zc;->A05:LX/6gW;

    .line 226
    if-nez v1, :cond_6

    .line 228
    invoke-virtual {v11}, LX/8zc;->DAL()LX/6gW;

    .line 231
    move-result-object v1

    .line 232
    :cond_6
    const/4 v6, 0x0

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v1, v2, v10, v6, v0}, LX/6gW;->A05(LX/9ig;LX/2nh;LX/8bj;Z)V

    .line 237
    iget-object v5, v10, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    .line 239
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/Kat;

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const-string v1, "Required value was null."

    .line 248
    if-eqz v3, :cond_a

    .line 250
    invoke-virtual {v3}, LX/8bj;->A0B()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v3}, LX/8bj;->A05()LX/2nh;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_3

    .line 259
    :goto_4
    :try_start_0
    iget v1, v11, LX/8zc;->A0A:I

    .line 261
    move/from16 v22, v1

    .line 263
    iget-object v1, v11, LX/8zc;->A0B:LX/6iD;

    .line 265
    move-object/from16 v17, v1

    .line 267
    iget-object v1, v11, LX/8zc;->A05:LX/6gW;

    .line 269
    if-nez v1, :cond_8

    .line 271
    invoke-virtual {v11}, LX/8zc;->DAL()LX/6gW;

    .line 274
    move-result-object v1

    .line 275
    :cond_8
    iget v3, v11, LX/8zc;->A08:I

    .line 277
    move/from16 v23, v3

    .line 279
    iget v3, v11, LX/8zc;->A09:I

    .line 281
    move/from16 v24, v3

    .line 283
    iget-boolean v3, v11, LX/8zc;->A0E:Z

    .line 285
    move/from16 p4, v3

    .line 287
    iget-object v15, v11, LX/8zc;->A0D:Ljava/util/Set;

    .line 289
    new-instance v3, LX/6iI;

    .line 291
    move-object/from16 v16, v3

    .line 293
    move-object/from16 v18, v6

    .line 295
    move-object/from16 v19, v6

    .line 297
    move-object/from16 v20, v1

    .line 299
    move-object/from16 v21, v15

    .line 301
    move/from16 v25, p4

    .line 303
    move/from16 v26, v0

    .line 305
    invoke-direct/range {v16 .. v26}, LX/6iI;-><init>(LX/6iD;LX/6yJ;LX/9ih;LX/6gW;Ljava/util/Set;IIIZZ)V

    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 311
    move-object/from16 v23, v2

    .line 313
    move-object/from16 v24, v10

    .line 315
    move-object/from16 v25, v3

    .line 317
    move-object/from16 v26, p1

    .line 319
    move/from16 p1, v9

    .line 321
    move/from16 p2, v8

    .line 323
    move/from16 p3, v0

    .line 325
    invoke-static/range {v23 .. v30}, LX/6iK;->A04(LX/9ig;LX/2nh;LX/6iI;LX/9A1;Ljava/lang/String;IIZ)LX/8bj;

    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_9

    .line 331
    iput-boolean v0, v7, LX/7bR;->A0H:Z

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-static {v13, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iput-object v14, v2, LX/8bj;->A0D:LX/7b1;

    .line 339
    invoke-static {v13, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v14}, LX/8bj;->A01()I

    .line 345
    move-result v14

    .line 346
    const/4 v15, 0x0

    .line 347
    move-object v12, v2

    .line 348
    move-object v13, v11

    .line 349
    move/from16 v16, v15

    .line 351
    move/from16 v17, v0

    .line 353
    invoke-virtual/range {v12 .. v17}, LX/8bj;->A0H(LX/Kat;IIIZ)V

    .line 356
    iget v0, v3, LX/6iI;->A06:I

    .line 358
    move/from16 v16, v0

    .line 360
    iget-object v15, v3, LX/6iI;->A07:LX/6iD;

    .line 362
    iget-object v13, v3, LX/6iI;->A00:LX/6gW;

    .line 364
    iget v12, v3, LX/6iI;->A04:I

    .line 366
    iget v1, v3, LX/6iI;->A05:I

    .line 368
    new-instance v0, LX/7bF;

    .line 370
    invoke-direct {v0, v6}, LX/7bF;-><init>(LX/7dI;)V

    .line 373
    iget-object v14, v11, LX/8zc;->A03:LX/nfd;

    .line 375
    sget-object v22, LX/BT6;->A00:LX/BT6;

    .line 377
    new-instance v11, LX/8zc;

    .line 379
    move-object/from16 v21, v0

    .line 381
    move/from16 v23, v16

    .line 383
    move/from16 v24, v12

    .line 385
    move/from16 v25, v1

    .line 387
    move/from16 v26, p4

    .line 389
    move-object/from16 v16, v10

    .line 391
    move-object/from16 v17, v14

    .line 393
    move-object/from16 v18, v15

    .line 395
    move-object/from16 v20, v13

    .line 397
    move-object v15, v11

    .line 398
    invoke-direct/range {v15 .. v26}, LX/8zc;-><init>(LX/2nh;LX/nfd;LX/6iD;LX/9ih;LX/6gW;LX/7bF;Ljava/util/Set;IIIZ)V

    .line 401
    iget-object v0, v7, LX/7bR;->A04:LX/nfd;

    .line 403
    iput-object v0, v11, LX/8zc;->A02:LX/nfd;

    .line 405
    invoke-virtual {v5, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 408
    iget-object v6, v10, LX/2nh;->A0B:Landroid/content/Context;

    .line 410
    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    .line 412
    invoke-static {v9, v8}, LX/7bC;->A00(II)J

    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v6, v11, v2, v0, v1}, LX/9A0;->A00(Landroid/content/Context;LX/8zc;LX/8bj;J)LX/8bk;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v4}, LX/4v3;->A00(LX/Kat;LX/Kat;)V

    .line 423
    invoke-static {v11, v4}, LX/4v3;->A00(LX/Kat;LX/Kat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 429
    goto/16 :goto_2

    .line 431
    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 434
    goto/16 :goto_0

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 440
    throw v0

    .line 441
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0
.end method

.method public static final A02(LX/2nh;LX/8zc;LX/8bk;LX/7cO;)V
    .locals 31

    .line 382032
    move-object/from16 v7, p0

    const/4 v13, 0x1

    const/16 v20, 0x3

    move-object/from16 v8, p2

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/8zc;->DgA()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 382033
    iget-object v0, v8, LX/8bk;->A02:LX/7bR;

    .line 382034
    iget-boolean v1, v0, LX/7bR;->A0H:Z

    .line 382035
    if-nez v1, :cond_3a

    .line 382036
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v1

    .line 382037
    invoke-virtual {v1}, LX/8bj;->A03()LX/9ig;

    move-result-object v4

    .line 382038
    instance-of v3, v8, LX/7bY;

    move-object/from16 v2, p3

    if-eqz v3, :cond_8

    .line 382039
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    .line 382040
    if-eqz v0, :cond_0

    .line 382041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resolveDeferredNode:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " widthSpec=EXACTLY "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/8bk;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " heightSpec=EXACTLY "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/8bk;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rootComponentId="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/8bj;->A03()LX/9ig;

    move-result-object v0

    .line 382042
    iget v0, v0, LX/9ig;->A00:I

    .line 382043
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382044
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 382045
    :cond_0
    iget-object v1, v1, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 382046
    if-ne v0, v13, :cond_1

    move-object v5, v7

    goto :goto_0

    .line 382047
    :cond_1
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    .line 382048
    iget-object v5, v0, LX/9aQ;->A06:LX/2nh;

    .line 382049
    :goto_0
    move-object v4, v8

    check-cast v4, LX/7bY;

    .line 382050
    invoke-virtual {v8}, LX/8bk;->getWidth()I

    move-result v1

    .line 382051
    sget v0, LX/1tV;->A00:I

    .line 382052
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 382053
    invoke-virtual {v8}, LX/8bk;->getHeight()I

    move-result v0

    .line 382054
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 382055
    invoke-static {v5, v4, v6, v1, v0}, LX/9A0;->A01(LX/2nh;LX/7bY;LX/8zc;II)LX/8bk;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382056
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    .line 382057
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    if-eqz v9, :cond_3a

    .line 382058
    invoke-virtual {v9}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    invoke-static {v0}, LX/6iK;->A05(LX/8bj;)LX/7b2;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 382059
    iget-object v1, v2, LX/7cO;->A07:Ljava/util/List;

    .line 382060
    if-nez v1, :cond_3

    .line 382061
    iget-object v0, v3, LX/7b2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 382062
    iput-object v1, v2, LX/7cO;->A07:Ljava/util/List;

    .line 382063
    :cond_3
    iget-object v0, v3, LX/7b2;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382064
    iget-object v0, v9, LX/8bk;->A02:LX/7bR;

    .line 382065
    iget-object v0, v0, LX/7bR;->A0D:Ljava/util/List;

    .line 382066
    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382067
    :cond_4
    iget-object v1, v2, LX/7cO;->A06:LX/7b0;

    .line 382068
    if-nez v1, :cond_5

    .line 382069
    new-instance v1, LX/7b0;

    .line 382070
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 382071
    iput-object v1, v2, LX/7cO;->A06:LX/7b0;

    .line 382072
    :cond_5
    iget-object v0, v3, LX/7b2;->A00:LX/7b0;

    invoke-virtual {v1, v0}, LX/7b0;->A00(LX/7b0;)V

    .line 382073
    iget-object v0, v3, LX/7b2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382074
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cb;

    .line 382075
    iget-object v3, v2, LX/7cO;->A0V:Ljava/util/Map;

    .line 382076
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 382077
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    .line 382078
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382079
    :cond_6
    check-cast v0, LX/0Cc;

    .line 382080
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 382081
    invoke-virtual {v0, v4}, LX/0Cc;->A0A(LX/0Cb;)V

    .line 382082
    goto :goto_1

    .line 382083
    :cond_7
    :try_start_1
    invoke-static {v7, v6, v9, v2}, LX/9A0;->A02(LX/2nh;LX/8zc;LX/8bk;LX/7cO;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 382084
    :cond_8
    iget-object v5, v8, LX/8bk;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 382085
    if-lez v1, :cond_9

    .line 382086
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v1

    invoke-virtual {v1}, LX/8bj;->A05()LX/2nh;

    move-result-object v7

    .line 382087
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 382088
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    .line 382089
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bk;

    .line 382090
    :try_start_2
    invoke-static {v7, v6, v1, v2}, LX/9A0;->A02(LX/2nh;LX/8zc;LX/8bk;LX/7cO;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 382091
    :catch_0
    move-exception v0

    .line 382092
    invoke-static {v7, v0}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    move-result-object v0

    throw v0

    .line 382093
    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v1

    invoke-virtual {v1}, LX/8bj;->A05()LX/2nh;

    move-result-object v11

    .line 382094
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v1

    invoke-virtual {v1}, LX/8bj;->A03()LX/9ig;

    move-result-object v10

    .line 382095
    invoke-virtual {v8}, LX/8bk;->getWidth()I

    move-result v7

    .line 382096
    invoke-virtual {v8}, LX/8bk;->getPaddingRight()I

    move-result v1

    sub-int/2addr v7, v1

    .line 382097
    invoke-virtual {v8}, LX/8bk;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v7, v1

    .line 382098
    invoke-virtual {v8}, LX/8bk;->A01()I

    move-result v1

    sub-int/2addr v7, v1

    .line 382099
    invoke-virtual {v8}, LX/8bk;->A00()I

    move-result v1

    sub-int/2addr v7, v1

    const/16 v19, 0x0

    .line 382100
    if-ge v7, v5, :cond_a

    const/4 v7, 0x0

    .line 382101
    :cond_a
    invoke-virtual {v8}, LX/8bk;->getHeight()I

    move-result v6

    .line 382102
    invoke-virtual {v8}, LX/8bk;->getPaddingTop()I

    move-result v1

    sub-int/2addr v6, v1

    .line 382103
    invoke-virtual {v8}, LX/8bk;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v6, v1

    .line 382104
    iget-object v1, v0, LX/7bR;->A0M:LX/A2n;

    sget-object v18, LX/6xU;->A09:LX/6xU;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    move-result v3

    invoke-static {v3}, LX/8cr;->A00(F)I

    move-result v3

    .line 382105
    sub-int/2addr v6, v3

    .line 382106
    sget-object v17, LX/6xU;->A03:LX/6xU;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    move-result v3

    invoke-static {v3}, LX/8cr;->A00(F)I

    move-result v3

    .line 382107
    sub-int/2addr v6, v3

    .line 382108
    if-ge v6, v5, :cond_b

    const/4 v6, 0x0

    .line 382109
    :cond_b
    invoke-virtual {v10}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v4, v9, :cond_c

    const/4 v3, 0x1

    .line 382110
    :cond_c
    const-wide/high16 v14, -0x8000000000000000L

    if-eqz v3, :cond_11

    instance-of v3, v10, LX/7sr;

    if-eqz v3, :cond_11

    .line 382111
    iget-wide v3, v0, LX/7bR;->A02:J

    .line 382112
    cmp-long v12, v3, v14

    if-eqz v12, :cond_d

    .line 382113
    iget-boolean v3, v0, LX/7bR;->A0I:Z

    .line 382114
    if-nez v3, :cond_d

    .line 382115
    iget-boolean v3, v0, LX/7bR;->A0F:Z

    .line 382116
    if-eqz v3, :cond_d

    .line 382117
    invoke-virtual {v8}, LX/8bk;->A03()I

    move-result v3

    if-ne v7, v3, :cond_d

    .line 382118
    invoke-virtual {v8}, LX/8bk;->A02()I

    move-result v3

    if-eq v6, v3, :cond_18

    :cond_d
    const/16 v19, 0x1

    .line 382119
    :try_start_3
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v3}, LX/DAE;->isTracing()Z

    move-result v3

    .line 382120
    if-eqz v3, :cond_e

    .line 382121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBoundsDefined:"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v3, v10

    check-cast v3, LX/7sr;

    invoke-virtual {v3}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382122
    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 382123
    :cond_e
    iget-boolean v3, v0, LX/7bR;->A0F:Z

    .line 382124
    if-nez v3, :cond_f

    .line 382125
    iget-boolean v3, v0, LX/7bR;->A0G:Z

    .line 382126
    if-nez v3, :cond_f

    .line 382127
    iget-object v4, v0, LX/7bR;->A0C:Ljava/lang/Object;

    .line 382128
    check-cast v4, LX/8ck;

    goto :goto_3

    .line 382129
    :cond_f
    move-object v12, v10

    check-cast v12, LX/7sr;

    invoke-virtual {v12}, LX/7sr;->A0k()LX/8ck;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 382130
    iget-object v3, v0, LX/7bR;->A0C:Ljava/lang/Object;

    .line 382131
    if-eqz v3, :cond_10

    .line 382132
    check-cast v3, LX/8ck;

    .line 382133
    invoke-virtual {v12, v4, v3}, LX/7sr;->A14(LX/8ck;LX/8ck;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382134
    :cond_10
    :goto_3
    :try_start_4
    move-object v15, v10

    check-cast v15, LX/7sr;

    .line 382135
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v3

    .line 382136
    iget-boolean v14, v3, LX/8bj;->A0r:Z

    .line 382137
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v3

    .line 382138
    iget-object v12, v3, LX/8bj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 382139
    new-instance v3, LX/8bo;

    invoke-direct {v3, v12, v0, v14}, LX/8bo;-><init>(Landroid/graphics/drawable/Drawable;LX/7bR;Z)V

    .line 382140
    invoke-virtual {v15, v11, v4, v3}, LX/7sr;->A0y(LX/2nh;LX/8ck;LX/8bo;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v3

    .line 382141
    :try_start_5
    invoke-static {v10, v11, v3}, LX/9a6;->A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V

    .line 382142
    iput-boolean v13, v0, LX/7bR;->A0H:Z

    .line 382143
    :goto_4
    iget-object v3, v0, LX/7bR;->A0C:Ljava/lang/Object;

    .line 382144
    invoke-static {v3, v4}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    .line 382145
    iput-object v3, v0, LX/7bR;->A08:LX/8bv;

    .line 382146
    iput-object v4, v0, LX/7bR;->A0C:Ljava/lang/Object;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382147
    :catchall_0
    move-exception v1

    .line 382148
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    .line 382149
    if-eqz v0, :cond_30

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    .line 382150
    :cond_11
    invoke-virtual {v10}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_15

    .line 382151
    invoke-virtual {v8}, LX/8bk;->A03()I

    move-result v3

    if-ne v7, v3, :cond_12

    .line 382152
    invoke-virtual {v8}, LX/8bk;->A02()I

    move-result v3

    if-eq v6, v3, :cond_13

    :cond_12
    const/16 v19, 0x1

    .line 382153
    :cond_13
    iget-object v3, v0, LX/7bR;->A0B:LX/Lyg;

    .line 382154
    if-eqz v3, :cond_14

    if-eqz v19, :cond_19

    .line 382155
    :cond_14
    move-object v3, v1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 382156
    iget-object v4, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 382157
    const-string v3, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/util/Pair;

    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    invoke-static {v10, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/7bH;

    .line 382158
    sget v3, LX/1tV;->A00:I

    .line 382159
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 382160
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 382161
    invoke-static {v8, v10, v4, v3}, LX/7bI;->A05(LX/8bk;LX/7bH;II)LX/7cD;

    goto :goto_7

    .line 382162
    :cond_15
    iget-wide v3, v0, LX/7bR;->A02:J

    .line 382163
    cmp-long v10, v3, v14

    if-eqz v10, :cond_16

    .line 382164
    iget-boolean v3, v0, LX/7bR;->A0F:Z

    .line 382165
    if-eqz v3, :cond_19

    .line 382166
    invoke-virtual {v8}, LX/8bk;->A03()I

    move-result v3

    if-ne v3, v7, :cond_16

    .line 382167
    invoke-virtual {v8}, LX/8bk;->A02()I

    move-result v3

    if-eq v3, v6, :cond_19

    :cond_16
    const/16 v19, 0x1

    goto :goto_6

    .line 382168
    :cond_17
    :goto_5
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v3}, LX/DAE;->isTracing()Z

    move-result v3

    .line 382169
    if-eqz v3, :cond_18

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 382170
    :cond_18
    iget-boolean v3, v0, LX/7bR;->A0I:Z

    .line 382171
    if-nez v3, :cond_19

    .line 382172
    sget v3, LX/1tV;->A00:I

    .line 382173
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 382174
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 382175
    iput v4, v0, LX/7bR;->A01:I

    .line 382176
    iput v3, v0, LX/7bR;->A00:I

    .line 382177
    :goto_6
    int-to-float v3, v7

    int-to-float v4, v6

    .line 382178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    .line 382179
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    int-to-long v3, v4

    or-long/2addr v3, v6

    .line 382180
    iput-wide v3, v0, LX/7bR;->A02:J

    .line 382181
    :cond_19
    :goto_7
    iget-object v3, v0, LX/7bR;->A08:LX/8bv;

    .line 382182
    if-nez v3, :cond_23

    .line 382183
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v10

    .line 382184
    iget-boolean v14, v0, LX/7bR;->A0E:Z

    .line 382185
    iget-object v4, v0, LX/7bR;->A04:LX/nfd;

    .line 382186
    const/16 v16, 0x0

    invoke-virtual {v10}, LX/8bj;->A03()LX/9ig;

    move-result-object v15

    .line 382187
    iget-object v6, v10, LX/8bj;->A0v:Ljava/util/List;

    .line 382188
    invoke-static {v15}, LX/7zO;->A01(LX/9ig;)Z

    move-result v3

    invoke-static {v6, v3}, LX/9A5;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v21

    .line 382189
    invoke-virtual {v15}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    if-eq v3, v9, :cond_1e

    .line 382190
    invoke-virtual {v10}, LX/8bj;->A0B()Ljava/lang/String;

    move-result-object v6

    .line 382191
    invoke-virtual {v10}, LX/8bj;->A05()LX/2nh;

    move-result-object v9

    if-eqz v4, :cond_39

    .line 382192
    check-cast v4, LX/8bt;

    .line 382193
    iget-object v3, v4, LX/8bt;->A07:LX/8bv;

    .line 382194
    if-eqz v3, :cond_39

    .line 382195
    iget-wide v3, v3, LX/8bv;->A01:J

    .line 382196
    :goto_8
    invoke-virtual {v9, v6, v5}, LX/2nh;->A00(Ljava/lang/String;I)J

    move-result-wide v29

    .line 382197
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 382198
    iget-object v11, v10, LX/8bj;->A0S:LX/01H;

    .line 382199
    if-nez v11, :cond_1a

    .line 382200
    iget-object v11, v10, LX/8bj;->A0j:Ljava/util/Map;

    .line 382201
    if-eqz v11, :cond_1a

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 382202
    :cond_1a
    iget-object v11, v10, LX/8bj;->A0S:LX/01H;

    .line 382203
    if-nez v11, :cond_1b

    invoke-virtual {v15}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v12

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v12, v11, :cond_1b

    .line 382204
    iget-object v11, v10, LX/8bj;->A0k:Ljava/util/Map;

    .line 382205
    if-eqz v11, :cond_1b

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 382206
    :cond_1b
    iget v12, v10, LX/8bj;->A03:I

    .line 382207
    cmp-long v11, v3, v29

    if-eqz v11, :cond_38

    const/16 v28, 0x0

    .line 382208
    :cond_1c
    :goto_9
    iget-boolean v11, v10, LX/8bj;->A0o:Z

    .line 382209
    invoke-virtual {v10}, LX/8bj;->A0N()Z

    move-result p2

    .line 382210
    iget-boolean v4, v10, LX/8bj;->A0t:Z

    .line 382211
    invoke-virtual {v10}, LX/8bj;->A0B()Ljava/lang/String;

    .line 382212
    invoke-virtual {v10}, LX/8bj;->A0N()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 382213
    iget-object v3, v10, LX/8bj;->A0S:LX/01H;

    .line 382214
    if-nez v3, :cond_1d

    .line 382215
    iget-boolean v3, v10, LX/8bj;->A0t:Z

    .line 382216
    if-eqz v3, :cond_1d

    .line 382217
    iget v3, v10, LX/8bj;->A03:I

    .line 382218
    invoke-static {v15, v9, v10, v3}, LX/9A5;->A04(LX/9ig;LX/2nh;LX/8bj;I)LX/8ee;

    move-result-object v7

    .line 382219
    :cond_1d
    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v12

    move/from16 p0, v11

    move/from16 p1, v5

    move/from16 p3, v4

    invoke-static/range {v21 .. v34}, LX/9A5;->A02(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8bj;LX/8ee;Ljava/util/Map;IIJZZZZ)LX/8bv;

    move-result-object v7

    .line 382220
    :cond_1e
    iput-object v7, v0, LX/7bR;->A08:LX/8bv;

    .line 382221
    if-eqz v7, :cond_23

    .line 382222
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 382223
    iget-object v3, v7, LX/8bv;->A03:LX/9ig;

    .line 382224
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eq v4, v3, :cond_20

    :cond_1f
    const/4 v9, 0x0

    .line 382225
    :cond_20
    invoke-virtual {v7}, LX/9ij;->CeF()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_21

    const/16 v16, 0x1

    .line 382226
    :cond_21
    if-eqz v9, :cond_36

    .line 382227
    if-nez v16, :cond_22

    .line 382228
    iget-boolean v3, v0, LX/7bR;->A0I:Z

    .line 382229
    if-eqz v3, :cond_37

    .line 382230
    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, LX/8bk;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v8}, LX/8bk;->A00()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 382231
    iget v7, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, LX/8bk;->getPaddingTop()I

    move-result v4

    .line 382232
    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    move-result v3

    invoke-static {v3}, LX/8cr;->A00(F)I

    move-result v3

    .line 382233
    add-int/2addr v4, v3

    add-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 382234
    iget v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, LX/8bk;->getPaddingRight()I

    move-result v4

    invoke-virtual {v8}, LX/8bk;->A01()I

    move-result v3

    add-int/2addr v4, v3

    sub-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 382235
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, LX/8bk;->getPaddingBottom()I

    move-result v4

    .line 382236
    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    move-result v3

    invoke-static {v3}, LX/8cr;->A00(F)I

    move-result v3

    .line 382237
    add-int/2addr v4, v3

    :goto_a
    sub-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 382238
    :cond_22
    iget-object v3, v0, LX/7bR;->A0L:Landroid/graphics/Rect;

    .line 382239
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382240
    :cond_23
    iget-object v3, v0, LX/7bR;->A0A:LX/8bv;

    .line 382241
    if-nez v3, :cond_27

    .line 382242
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v11

    .line 382243
    iget-boolean v3, v11, LX/8bj;->A0m:Z

    if-eqz v3, :cond_35

    .line 382244
    iget-boolean v4, v11, LX/8bj;->A0l:Z

    .line 382245
    :goto_b
    const/4 v3, 0x0

    if-eqz v4, :cond_26

    .line 382246
    invoke-virtual {v11}, LX/8bj;->A05()LX/2nh;

    move-result-object v10

    .line 382247
    invoke-static {v10}, LX/7cQ;->A00(LX/2nh;)LX/8aT;

    move-result-object v9

    .line 382248
    iget-object v3, v11, LX/8bj;->A0v:Ljava/util/List;

    .line 382249
    invoke-static {v3, v5}, LX/9A5;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v7

    .line 382250
    iput-object v7, v9, LX/8aT;->A00:Landroid/util/SparseArray;

    .line 382251
    invoke-virtual {v11}, LX/8bj;->A0B()Ljava/lang/String;

    move-result-object v4

    move/from16 v3, v20

    invoke-virtual {v10, v4, v3}, LX/2nh;->A00(Ljava/lang/String;I)J

    move-result-wide v28

    .line 382252
    iget-boolean v3, v11, LX/8bj;->A0m:Z

    if-eqz v3, :cond_34

    .line 382253
    iget-boolean v3, v11, LX/8bj;->A0l:Z

    .line 382254
    :goto_c
    if-eqz v3, :cond_24

    .line 382255
    iget-object v6, v11, LX/8bj;->A0k:Ljava/util/Map;

    .line 382256
    if-nez v6, :cond_25

    :cond_24
    const/4 v6, 0x0

    .line 382257
    :cond_25
    iget v14, v11, LX/8bj;->A03:I

    .line 382258
    iget-boolean v4, v11, LX/8bj;->A0q:Z

    .line 382259
    iget-boolean v3, v11, LX/8bj;->A0n:Z

    .line 382260
    invoke-virtual {v11}, LX/8bj;->A0B()Ljava/lang/String;

    .line 382261
    iget v12, v11, LX/8bj;->A03:I

    .line 382262
    invoke-static {v9, v10, v11, v12}, LX/9A5;->A04(LX/9ig;LX/2nh;LX/8bj;I)LX/8ee;

    move-result-object v24

    .line 382263
    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v6

    move/from16 v26, v14

    move/from16 v27, v5

    move/from16 v30, v4

    move/from16 p0, v3

    move/from16 p1, v5

    move/from16 p2, v13

    invoke-static/range {v20 .. v33}, LX/9A5;->A02(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8bj;LX/8ee;Ljava/util/Map;IIJZZZZ)LX/8bv;

    move-result-object v3

    .line 382264
    :cond_26
    iput-object v3, v0, LX/7bR;->A0A:LX/8bv;

    .line 382265
    :cond_27
    iget-object v3, v0, LX/7bR;->A06:LX/8bv;

    .line 382266
    if-eqz v3, :cond_28

    if-eqz v19, :cond_29

    .line 382267
    :cond_28
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v6

    .line 382268
    invoke-virtual {v8}, LX/8bk;->getWidth()I

    move-result v23

    .line 382269
    invoke-virtual {v8}, LX/8bk;->getHeight()I

    move-result v24

    .line 382270
    iget-object v5, v0, LX/7bR;->A04:LX/nfd;

    .line 382271
    iget-object v4, v6, LX/8bj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 382272
    if-eqz v4, :cond_33

    .line 382273
    iget-boolean v3, v6, LX/8bj;->A0t:Z

    .line 382274
    if-nez v3, :cond_33

    .line 382275
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v25, v13

    invoke-static/range {v20 .. v25}, LX/9A5;->A01(Landroid/graphics/drawable/Drawable;LX/nfd;LX/8bj;III)LX/8bv;

    move-result-object v3

    .line 382276
    :goto_d
    iput-object v3, v0, LX/7bR;->A06:LX/8bv;

    .line 382277
    :cond_29
    iget-object v3, v0, LX/7bR;->A09:LX/8bv;

    .line 382278
    if-eqz v3, :cond_2a

    if-eqz v19, :cond_2b

    .line 382279
    :cond_2a
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v6

    .line 382280
    invoke-virtual {v8}, LX/8bk;->getWidth()I

    move-result v12

    .line 382281
    invoke-virtual {v8}, LX/8bk;->getHeight()I

    move-result v13

    .line 382282
    iget-object v5, v0, LX/7bR;->A04:LX/nfd;

    .line 382283
    iget-object v4, v6, LX/8bj;->A0C:Landroid/graphics/drawable/Drawable;

    .line 382284
    if-eqz v4, :cond_32

    .line 382285
    iget-boolean v3, v6, LX/8bj;->A0t:Z

    .line 382286
    if-nez v3, :cond_32

    const/4 v14, 0x2

    .line 382287
    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v9 .. v14}, LX/9A5;->A01(Landroid/graphics/drawable/Drawable;LX/nfd;LX/8bj;III)LX/8bv;

    move-result-object v3

    .line 382288
    :goto_e
    iput-object v3, v0, LX/7bR;->A09:LX/8bv;

    .line 382289
    :cond_2b
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v3

    .line 382290
    iget-object v5, v3, LX/8bj;->A0x:[I

    .line 382291
    const/4 v14, 0x4

    const/4 v4, 0x0

    :goto_f
    aget v3, v5, v4

    if-eqz v3, :cond_31

    .line 382292
    invoke-virtual {v8}, LX/8bk;->A00()I

    move-result v3

    if-nez v3, :cond_2c

    .line 382293
    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    move-result v3

    invoke-static {v3}, LX/8cr;->A00(F)I

    move-result v3

    .line 382294
    if-nez v3, :cond_2c

    invoke-virtual {v8}, LX/8bk;->A01()I

    move-result v3

    if-nez v3, :cond_2c

    .line 382295
    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    move-result v1

    invoke-static {v1}, LX/8cr;->A00(F)I

    move-result v1

    .line 382296
    if-eqz v1, :cond_2e

    .line 382297
    :cond_2c
    iget-object v1, v0, LX/7bR;->A07:LX/8bv;

    .line 382298
    if-eqz v1, :cond_2d

    if-eqz v19, :cond_2e

    .line 382299
    :cond_2d
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v11

    .line 382300
    invoke-static {v8}, LX/7bI;->A04(LX/8bk;)LX/9Ms;

    move-result-object v9

    .line 382301
    invoke-virtual {v8}, LX/8bk;->getWidth()I

    move-result v12

    .line 382302
    invoke-virtual {v8}, LX/8bk;->getHeight()I

    move-result v13

    .line 382303
    iget-object v10, v0, LX/7bR;->A04:LX/nfd;

    .line 382304
    invoke-static/range {v9 .. v14}, LX/9A5;->A01(Landroid/graphics/drawable/Drawable;LX/nfd;LX/8bj;III)LX/8bv;

    move-result-object v1

    .line 382305
    iput-object v1, v0, LX/7bR;->A07:LX/8bv;

    .line 382306
    :cond_2e
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    .line 382307
    iget-object v1, v0, LX/8bj;->A0h:Ljava/util/List;

    .line 382308
    if-eqz v1, :cond_3a

    .line 382309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 382310
    iget-object v0, v2, LX/7cO;->A05:LX/9AY;

    .line 382311
    if-nez v0, :cond_2f

    .line 382312
    new-instance v0, LX/9AY;

    invoke-direct {v0}, LX/9AY;-><init>()V

    .line 382313
    iput-object v0, v2, LX/7cO;->A05:LX/9AY;

    .line 382314
    :cond_2f
    invoke-virtual {v8}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    invoke-virtual {v0}, LX/8bj;->A03()LX/9ig;

    .line 382315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382316
    const-string v0, "name"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382317
    :cond_30
    throw v1

    .line 382318
    :cond_31
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v14, :cond_2e

    goto :goto_f

    .line 382319
    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 382320
    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 382321
    :cond_34
    invoke-virtual {v11}, LX/8bj;->A0N()Z

    move-result v3

    goto/16 :goto_c

    .line 382322
    :cond_35
    invoke-virtual {v11}, LX/8bj;->A0N()Z

    move-result v4

    goto/16 :goto_b

    .line 382323
    :cond_36
    if-nez v16, :cond_22

    .line 382324
    :cond_37
    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, LX/8bk;->getPaddingLeft()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 382325
    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, LX/8bk;->getPaddingTop()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 382326
    iget v4, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, LX/8bk;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 382327
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, LX/8bk;->getPaddingBottom()I

    move-result v4

    goto/16 :goto_a

    .line 382328
    :cond_38
    const/16 v28, 0x2

    if-eqz v14, :cond_1c

    const/16 v28, 0x1

    goto/16 :goto_9

    .line 382329
    :cond_39
    const-wide/16 v3, -0x1

    goto/16 :goto_8

    .line 382330
    :cond_3a
    return-void
.end method

.method public static final A03(LX/7bY;LX/8bk;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/8bk;->A05()LX/8bj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8bj;->A01()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-virtual {p1}, LX/8bk;->A05()LX/8bj;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/8bj;->A01()I

    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/8bk;->A01:LX/8bj;

    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 23
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, LX/8bj;->A01()I

    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method
