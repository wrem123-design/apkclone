.class public final LX/7ci;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/BxD;

.field public final synthetic A01:LX/6ss;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BxD;LX/6ss;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7ci;->A01:LX/6ss;

    .line 2
    iput-object p3, p0, LX/7ci;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/7ci;->A00:LX/BxD;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 52

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/7ci;->A00:LX/BxD;

    .line 4
    iget-object v3, v0, LX/7ci;->A01:LX/6ss;

    .line 6
    iget-object v2, v0, LX/7ci;->A02:Ljava/lang/String;

    .line 8
    iget-object v5, v3, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    .line 13
    move-result-object v8

    .line 14
    move-object v0, v8

    .line 15
    check-cast v0, LX/7bt;

    .line 17
    iget-object v9, v0, LX/7bt;->A02:LX/7u4;

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/7l2;

    .line 22
    invoke-direct {v0, v2, v1}, LX/7l2;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v9, v0, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-gt v0, v4, :cond_a

    .line 39
    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/8yr;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v4, v1, LX/8yr;->A01:Ljava/lang/String;

    .line 49
    invoke-interface {v8, v4}, LX/6wa;->DKJ(Ljava/lang/String;)LX/6zf;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v0}, LX/6zf;->A03()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 61
    iget-object v1, v1, LX/8yr;->A00:LX/6zm;

    .line 63
    sget-object v0, LX/6zm;->A02:LX/6zm;

    .line 65
    if-ne v1, v0, :cond_2

    .line 67
    invoke-interface {v8, v4}, LX/6wa;->AmL(Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-static {v7}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v8

    .line 74
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    .line 76
    const/4 v9, 0x0

    .line 77
    new-instance v4, LX/7gj;

    .line 79
    move-object v5, v3

    .line 80
    move-object v7, v2

    .line 81
    invoke-direct/range {v4 .. v9}, LX/7gj;-><init>(LX/6ss;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-static {v4}, LX/08I;->A00(LX/7gj;)V

    .line 87
    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v2, v7, LX/BxD;->A00:LX/6zf;

    .line 92
    iget-object v0, v2, LX/6zf;->A0F:LX/6zm;

    .line 94
    move-object/from16 v51, v0

    .line 96
    iget-object v0, v2, LX/6zf;->A0J:Ljava/lang/String;

    .line 98
    move-object/from16 v50, v0

    .line 100
    iget-object v12, v2, LX/6zf;->A0H:Ljava/lang/String;

    .line 102
    iget-object v0, v2, LX/6zf;->A0D:LX/6zp;

    .line 104
    move-object/from16 v49, v0

    .line 106
    iget-object v0, v2, LX/6zf;->A0E:LX/6zp;

    .line 108
    move-object/from16 v48, v0

    .line 110
    iget-wide v0, v2, LX/6zf;->A05:J

    .line 112
    move-wide/from16 v33, v0

    .line 114
    iget-wide v0, v2, LX/6zf;->A06:J

    .line 116
    move-wide/from16 v35, v0

    .line 118
    iget-wide v0, v2, LX/6zf;->A04:J

    .line 120
    move-wide/from16 v37, v0

    .line 122
    iget-object v13, v2, LX/6zf;->A0C:LX/6zu;

    .line 124
    iget v0, v2, LX/6zf;->A02:I

    .line 126
    move/from16 v26, v0

    .line 128
    iget-object v0, v2, LX/6zf;->A0B:LX/6zy;

    .line 130
    move-object/from16 v25, v0

    .line 132
    iget-wide v0, v2, LX/6zf;->A03:J

    .line 134
    move-wide/from16 v23, v0

    .line 136
    iget-wide v15, v2, LX/6zf;->A07:J

    .line 138
    iget-wide v10, v2, LX/6zf;->A08:J

    .line 140
    iget-wide v8, v2, LX/6zf;->A0A:J

    .line 142
    iget-boolean v0, v2, LX/6zf;->A0K:Z

    .line 144
    move/from16 v22, v0

    .line 146
    iget-object v0, v2, LX/6zf;->A0G:Ljava/lang/Integer;

    .line 148
    move-object/from16 v21, v0

    .line 150
    iget v0, v2, LX/6zf;->A01:I

    .line 152
    move/from16 v20, v0

    .line 154
    iget v0, v2, LX/6zf;->A0L:I

    .line 156
    move/from16 v19, v0

    .line 158
    iget-wide v0, v2, LX/6zf;->A09:J

    .line 160
    iget v14, v2, LX/6zf;->A00:I

    .line 162
    move/from16 v18, v14

    .line 164
    iget v14, v2, LX/6zf;->A0M:I

    .line 166
    move/from16 v17, v14

    .line 168
    iget-object v14, v2, LX/6zf;->A0I:Ljava/lang/String;

    .line 170
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 177
    const/16 v2, 0x9

    .line 179
    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 182
    new-instance v2, LX/6zf;

    .line 184
    move/from16 v27, v20

    .line 186
    move/from16 v28, v19

    .line 188
    move/from16 v29, v18

    .line 190
    move/from16 v30, v17

    .line 192
    move-wide/from16 v31, v33

    .line 194
    move-wide/from16 v33, v35

    .line 196
    move-wide/from16 v35, v37

    .line 198
    move-wide/from16 v37, v23

    .line 200
    move-wide/from16 v39, v15

    .line 202
    move-wide/from16 v41, v10

    .line 204
    move-wide/from16 v43, v8

    .line 206
    move-wide/from16 v45, v0

    .line 208
    move/from16 v47, v22

    .line 210
    move-object v15, v2

    .line 211
    move-object/from16 v16, v25

    .line 213
    move-object/from16 v17, v13

    .line 215
    move-object/from16 v18, v49

    .line 217
    move-object/from16 v19, v48

    .line 219
    move-object/from16 v20, v51

    .line 221
    move-object/from16 v22, v4

    .line 223
    move-object/from16 v23, v50

    .line 225
    move-object/from16 v24, v12

    .line 227
    move-object/from16 v25, v14

    .line 229
    invoke-direct/range {v15 .. v47}, LX/6zf;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 232
    iget-object v8, v3, LX/6ss;->A03:LX/6xa;

    .line 234
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 237
    iget-object v0, v3, LX/6ss;->A02:LX/6sw;

    .line 239
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 242
    iget-object v6, v3, LX/6ss;->A07:Ljava/util/List;

    .line 244
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 247
    iget-object v7, v7, LX/BxD;->A01:Ljava/util/Set;

    .line 249
    iget-object v4, v2, LX/6zf;->A0N:Ljava/lang/String;

    .line 251
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v4}, LX/6wa;->DKJ(Ljava/lang/String;)LX/6zf;

    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_7

    .line 261
    iget-object v0, v3, LX/6zf;->A0F:LX/6zm;

    .line 263
    invoke-virtual {v0}, LX/6zm;->A00()Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1

    .line 269
    invoke-virtual {v3}, LX/6zf;->A03()Z

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v2}, LX/6zf;->A03()Z

    .line 276
    move-result v0

    .line 277
    xor-int/2addr v1, v0

    .line 278
    if-nez v1, :cond_4

    .line 280
    invoke-virtual {v8, v4}, LX/6xa;->A06(Ljava/lang/String;)Z

    .line 283
    move-result v15

    .line 284
    if-nez v15, :cond_3

    .line 286
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v1

    .line 290
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Kk7;

    .line 302
    invoke-interface {v0, v4}, LX/Kk7;->AJA(Ljava/lang/String;)V

    .line 305
    goto :goto_1

    .line 306
    :cond_3
    new-instance v8, LX/9AF;

    .line 308
    move-object v9, v5

    .line 309
    move-object v10, v3

    .line 310
    move-object v11, v2

    .line 311
    move-object v12, v4

    .line 312
    move-object v13, v6

    .line 313
    move-object v14, v7

    .line 314
    invoke-direct/range {v8 .. v15}, LX/9AF;-><init>(Landroidx/work/impl/WorkDatabase;LX/6zf;LX/6zf;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    .line 317
    invoke-virtual {v5, v8}, LX/7u4;->A0I(Ljava/lang/Runnable;)V

    .line 320
    if-nez v15, :cond_1

    .line 322
    invoke-static {v5, v6}, LX/7ry;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v0, "Can\'t update "

    .line 334
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3}, LX/6zf;->A03()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 343
    const-string v0, "Periodic"

    .line 345
    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, " Worker to "

    .line 350
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2}, LX/6zf;->A03()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_5

    .line 359
    const-string v0, "Periodic"

    .line 361
    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 366
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v1

    .line 379
    :cond_5
    const-string v0, "OneTime"

    .line 381
    goto :goto_3

    .line 382
    :cond_6
    const-string v0, "OneTime"

    .line 384
    goto :goto_2

    .line 385
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v0, "Worker with "

    .line 392
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 395
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, " doesn\'t exist"

    .line 400
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1

    .line 413
    :cond_8
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const-string v0, "WorkSpec with "

    .line 428
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 431
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, ", that matches a name \""

    .line 436
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 439
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, "\", wasn\'t found"

    .line 444
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :cond_a
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0
.end method
