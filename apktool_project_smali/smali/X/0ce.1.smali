.class public final LX/0ce;
.super LX/0bq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/09k;

.field public final A02:LX/0fn;

.field public final A03:LX/0go;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:LX/09k;

.field public final A07:LX/09k;

.field public final A08:LX/blt;

.field public final A09:LX/0go;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/09k;LX/09k;LX/09k;LX/0fn;LX/0go;LX/0go;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p12, p0, LX/0ce;->A04:Ljava/util/List;

    .line 5
    iput-object p5, p0, LX/0ce;->A03:LX/0go;

    .line 7
    iput-object p6, p0, LX/0ce;->A09:LX/0go;

    .line 9
    iput-object p4, p0, LX/0ce;->A02:LX/0fn;

    .line 11
    iput-object p7, p0, LX/0ce;->A0A:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LX/0ce;->A0D:Ljava/util/ArrayList;

    .line 15
    iput-object p9, p0, LX/0ce;->A0E:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, LX/0ce;->A07:LX/09k;

    .line 19
    iput-object p10, p0, LX/0ce;->A0B:Ljava/util/ArrayList;

    .line 21
    iput-object p11, p0, LX/0ce;->A0C:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, LX/0ce;->A06:LX/09k;

    .line 25
    iput-object p3, p0, LX/0ce;->A01:LX/09k;

    .line 27
    iput-boolean p13, p0, LX/0ce;->A05:Z

    .line 29
    new-instance v0, LX/blt;

    .line 31
    invoke-direct {v0}, LX/blt;-><init>()V

    .line 34
    iput-object v0, p0, LX/0ce;->A08:LX/blt;

    .line 36
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;LX/0go;LX/0go;)LX/1rm;
    .locals 26

    .line 0
    move-object/from16 v25, p1

    .line 2
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance v9, Landroid/view/View;

    .line 8
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v18, Landroid/graphics/Rect;

    .line 13
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 16
    move-object/from16 v10, p0

    .line 18
    iget-object v5, v10, LX/0ce;->A04:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v13

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v12, p2

    .line 34
    move-object/from16 v11, p3

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0cf;

    .line 44
    iget-object v0, v0, LX/0cf;->A00:Ljava/lang/Object;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    if-eqz p3, :cond_0

    .line 50
    if-eqz p2, :cond_0

    .line 52
    iget-object v0, v10, LX/0ce;->A07:LX/09k;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    iget-object v4, v10, LX/0ce;->A0A:Ljava/lang/Object;

    .line 62
    if-eqz v4, :cond_0

    .line 64
    iget-object v3, v12, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v1, v11, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 68
    iget-boolean v0, v10, LX/0ce;->A05:Z

    .line 70
    iget-object v2, v10, LX/0ce;->A06:LX/09k;

    .line 72
    invoke-static {v2, v3, v1, v0}, LX/0fh;->A02(LX/09k;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 75
    new-instance v1, LX/0bw;

    .line 77
    invoke-direct {v1, v10, v12, v11}, LX/0bw;-><init>(LX/0ce;LX/0go;LX/0go;)V

    .line 80
    move-object/from16 v0, v25

    .line 82
    invoke-static {v0, v1}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    .line 85
    iget-object v11, v10, LX/0ce;->A0D:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2}, LX/09k;->values()Ljava/util/Collection;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v1, v10, LX/0ce;->A0C:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 102
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v2, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/view/View;

    .line 115
    iget-object v0, v10, LX/0ce;->A02:LX/0fn;

    .line 117
    invoke-virtual {v0, v8, v4}, LX/0fn;->A0A(Landroid/view/View;Ljava/lang/Object;)V

    .line 120
    :cond_1
    iget-object v7, v10, LX/0ce;->A0E:Ljava/util/ArrayList;

    .line 122
    iget-object v2, v10, LX/0ce;->A01:LX/09k;

    .line 124
    invoke-virtual {v2}, LX/09k;->values()Ljava/util/Collection;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v1, v10, LX/0ce;->A0B:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 139
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/view/View;

    .line 152
    if-eqz v3, :cond_2

    .line 154
    iget-object v2, v10, LX/0ce;->A02:LX/0fn;

    .line 156
    new-instance v1, LX/0bx;

    .line 158
    move-object/from16 v0, v18

    .line 160
    invoke-direct {v1, v0, v3, v2}, LX/0bx;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/0fn;)V

    .line 163
    move-object/from16 v0, v25

    .line 165
    invoke-static {v0, v1}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    .line 168
    const/16 v17, 0x1

    .line 170
    :cond_2
    iget-object v0, v10, LX/0ce;->A02:LX/0fn;

    .line 172
    invoke-virtual {v0, v9, v4, v11}, LX/0fn;->A0C(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 175
    const/16 v21, 0x0

    .line 177
    move-object/from16 v22, v4

    .line 179
    move-object/from16 v23, v21

    .line 181
    move-object/from16 v24, v7

    .line 183
    move-object/from16 v19, v0

    .line 185
    move-object/from16 v20, v4

    .line 187
    invoke-virtual/range {v19 .. v24}, LX/0fn;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v16

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/0cf;

    .line 215
    iget-object v13, v4, LX/0bs;->A00:LX/0go;

    .line 217
    iget-object v3, v10, LX/0ce;->A02:LX/0fn;

    .line 219
    iget-object v0, v4, LX/0cf;->A01:Ljava/lang/Object;

    .line 221
    invoke-virtual {v3, v0}, LX/0fn;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_4

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v14, v13, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 234
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 236
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 239
    invoke-direct {v10, v0, v1}, LX/0ce;->A02(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 242
    iget-object v0, v10, LX/0ce;->A0A:Ljava/lang/Object;

    .line 244
    if-eqz v0, :cond_6

    .line 246
    if-eq v13, v11, :cond_5

    .line 248
    if-ne v13, v12, :cond_6

    .line 250
    :cond_5
    if-ne v13, v11, :cond_d

    .line 252
    iget-object v0, v10, LX/0ce;->A0D:Ljava/util/ArrayList;

    .line 254
    :goto_2
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 261
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 267
    invoke-virtual {v3, v9, v2}, LX/0fn;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 270
    :cond_7
    :goto_3
    iget-object v14, v13, LX/0go;->A00:Ljava/lang/Integer;

    .line 272
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 274
    const-string v13, "View: "

    .line 276
    if-ne v14, v0, :cond_9

    .line 278
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 281
    if-eqz v17, :cond_8

    .line 283
    move-object/from16 v0, v18

    .line 285
    invoke-virtual {v3, v0, v2}, LX/0fn;->A08(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 288
    :cond_8
    const/4 v0, 0x2

    .line 289
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 295
    new-instance v14, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v0, "Entering Transition: "

    .line 302
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    invoke-static {v13, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 330
    goto :goto_4

    .line 331
    :cond_9
    invoke-virtual {v3, v8, v2}, LX/0fn;->A0A(Landroid/view/View;Ljava/lang/Object;)V

    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 341
    new-instance v14, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v0, "Exiting Transition: "

    .line 348
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v1

    .line 355
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-static {v13, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 376
    goto :goto_5

    .line 377
    :cond_a
    iget-boolean v0, v4, LX/0cf;->A02:Z

    .line 379
    if-eqz v0, :cond_b

    .line 381
    invoke-virtual {v3, v6, v2}, LX/0fn;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v6

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_b
    invoke-virtual {v3, v5, v2}, LX/0fn;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    goto/16 :goto_1

    .line 393
    :cond_c
    invoke-virtual {v3, v2, v1}, LX/0fn;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 396
    const/16 v22, 0x0

    .line 398
    move-object/from16 v21, v2

    .line 400
    move-object/from16 v23, v1

    .line 402
    move-object/from16 v24, v22

    .line 404
    move-object/from16 v19, v3

    .line 406
    move-object/from16 v20, v2

    .line 408
    invoke-virtual/range {v19 .. v24}, LX/0fn;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 411
    iget-object v0, v13, LX/0go;->A00:Ljava/lang/Integer;

    .line 413
    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    .line 415
    if-ne v0, v15, :cond_7

    .line 417
    const/4 v0, 0x0

    .line 418
    iput-boolean v0, v13, LX/0go;->A02:Z

    .line 420
    new-instance v15, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 427
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 432
    invoke-virtual {v3, v0, v2, v15}, LX/0fn;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 435
    new-instance v14, LX/0by;

    .line 437
    invoke-direct {v14, v1}, LX/0by;-><init>(Ljava/util/ArrayList;)V

    .line 440
    move-object/from16 v0, v25

    .line 442
    invoke-static {v0, v14}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    .line 445
    goto/16 :goto_3

    .line 447
    :cond_d
    iget-object v0, v10, LX/0ce;->A0E:Ljava/util/ArrayList;

    .line 449
    goto/16 :goto_2

    .line 451
    :cond_e
    iget-object v1, v10, LX/0ce;->A02:LX/0fn;

    .line 453
    iget-object v0, v10, LX/0ce;->A0A:Ljava/lang/Object;

    .line 455
    invoke-virtual {v1, v6, v5, v0}, LX/0fn;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    const/4 v0, 0x2

    .line 460
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v0, "Final merged transition: "

    .line 473
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 476
    :cond_f
    new-instance v0, LX/1rm;

    .line 478
    invoke-direct {v0, v7, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/view/View;LX/0fn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p0}, LX/0fn;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method private final A02(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    sget-object v0, LX/0TA;->A00:Landroid/view/WindowInsets;

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, v1, p2}, LX/0ce;->A02(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    return-void
.end method

.method private final A03(Landroid/view/ViewGroup;Ljava/util/ArrayList;LX/LEL;)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0fh;->A03(Ljava/util/List;I)V

    .line 4
    iget-object v6, p0, LX/0ce;->A02:LX/0fn;

    .line 6
    iget-object v7, p0, LX/0ce;->A0E:Ljava/util/ArrayList;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LX/0ce;->A0D:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    const-string v4, " Name: "

    .line 59
    const-string v3, "View: "

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 70
    check-cast v0, Landroid/view/View;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 111
    check-cast v0, Landroid/view/View;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 138
    iget-object v9, p0, LX/0ce;->A0D:Ljava/util/ArrayList;

    .line 140
    iget-object v4, p0, LX/0ce;->A07:LX/09k;

    .line 142
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 145
    move-result v11

    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_3
    if-ge v3, v11, :cond_5

    .line 154
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/View;

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    if-eqz v2, :cond_3

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 173
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_4
    if-ge v1, v11, :cond_3

    .line 182
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 201
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    new-instance v5, LX/0fp;

    .line 209
    invoke-direct/range {v5 .. v11}, LX/0fp;-><init>(LX/0fn;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 212
    invoke-static {p1, v5}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p2, v0}, LX/0fh;->A03(Ljava/util/List;I)V

    .line 219
    iget-object v0, p0, LX/0ce;->A0A:Ljava/lang/Object;

    .line 221
    invoke-virtual {v6, v0, v9, v7}, LX/0fn;->A0K(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    return-void
.end method

.method public static final A04(LX/0ce;LX/0go;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Transition for operation "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " has completed"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, LX/0go;->A04(LX/0bq;)V

    .line 28
    return-void
.end method

.method public static final A05(LX/0ce;LX/0go;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Transition for operation "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " has completed"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, LX/0go;->A04(LX/0bq;)V

    .line 28
    return-void
.end method

.method public static final A06(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/0fh;->A03(Ljava/util/List;I)V

    .line 8
    return-void
.end method

.method public static final A07(LX/3br;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3br;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/LEL;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LX/0ce;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "SpecialEffectsController: Container "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " has not been laid out. Skipping onStart for operation "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/0ce;->A0D()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v2, p0, LX/0ce;->A0A:Ljava/lang/Object;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0}, LX/0bq;->A0C()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Ignoring shared elements transition "

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " between "

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, LX/0ce;->A03:LX/0go;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " and "

    .line 88
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, LX/0ce;->A09:LX/0go;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    invoke-virtual {p0}, LX/0bq;->A0C()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0}, LX/0ce;->A0D()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    new-instance v8, LX/3br;

    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-object v1, p0, LX/0ce;->A09:LX/0go;

    .line 120
    iget-object v0, p0, LX/0ce;->A03:LX/0go;

    .line 122
    invoke-direct {p0, p1, v1, v0}, LX/0ce;->A00(Landroid/view/ViewGroup;LX/0go;LX/0go;)LX/1rm;

    .line 125
    move-result-object v0

    .line 126
    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 128
    check-cast v7, Ljava/util/ArrayList;

    .line 130
    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, LX/0ce;->A04:Ljava/util/List;

    .line 134
    const/16 v0, 0xa

    .line 136
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 139
    move-result v0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0bs;

    .line 161
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v5

    .line 171
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/0go;

    .line 183
    new-instance v3, LX/0bz;

    .line 185
    invoke-direct {v3, v8}, LX/0bz;-><init>(LX/3br;)V

    .line 188
    iget-object v2, p0, LX/0ce;->A02:LX/0fn;

    .line 190
    iget-object v1, p0, LX/0ce;->A08:LX/blt;

    .line 192
    new-instance v0, LX/0cA;

    .line 194
    invoke-direct {v0, p0, v4}, LX/0cA;-><init>(LX/0ce;LX/0go;)V

    .line 197
    invoke-virtual {v2, v1, v6, v3, v0}, LX/0fn;->A0F(LX/blt;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v0, LX/0cd;

    .line 203
    invoke-direct {v0, p1, p0, v6, v8}, LX/0cd;-><init>(Landroid/view/ViewGroup;LX/0ce;Ljava/lang/Object;LX/3br;)V

    .line 206
    invoke-direct {p0, p1, v7, v0}, LX/0ce;->A03(Landroid/view/ViewGroup;Ljava/util/ArrayList;LX/LEL;)V

    .line 209
    :cond_5
    return-void
.end method

.method public final A09(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ce;->A08:LX/blt;

    .line 2
    invoke-virtual {v0}, LX/blt;->A00()V

    .line 5
    return-void
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x2

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LX/0ce;->A04:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0bs;

    .line 25
    iget-object v2, v0, LX/0bs;->A00:LX/0go;

    .line 27
    invoke-static {v9}, LX/0en;->A0J(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "SpecialEffectsController: Container "

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " has not been laid out. Completing operation "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-virtual {v2, p0}, LX/0go;->A04(LX/0bq;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, LX/0ce;->A00:Ljava/lang/Object;

    .line 57
    const-string v6, " to "

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget-object v0, p0, LX/0ce;->A02:LX/0fn;

    .line 63
    invoke-virtual {v0, v1}, LX/0fn;->A0G(Ljava/lang/Object;)V

    .line 66
    invoke-static {v9}, LX/0en;->A0J(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Ending execution of operations from "

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v5, p0, LX/0ce;->A03:LX/0go;

    .line 84
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, LX/0ce;->A09:LX/0go;

    .line 93
    iget-object v5, p0, LX/0ce;->A03:LX/0go;

    .line 95
    invoke-direct {p0, p1, v0, v5}, LX/0ce;->A00(Landroid/view/ViewGroup;LX/0go;LX/0go;)LX/1rm;

    .line 98
    move-result-object v0

    .line 99
    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 101
    check-cast v8, Ljava/util/ArrayList;

    .line 103
    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/0ce;->A04:Ljava/util/List;

    .line 107
    const/16 v0, 0xa

    .line 109
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 112
    move-result v0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0bs;

    .line 134
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v4

    .line 144
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/0go;

    .line 156
    iget-object v2, p0, LX/0ce;->A02:LX/0fn;

    .line 158
    iget-object v1, p0, LX/0ce;->A08:LX/blt;

    .line 160
    new-instance v0, LX/0ca;

    .line 162
    invoke-direct {v0, p0, v3}, LX/0ca;-><init>(LX/0ce;LX/0go;)V

    .line 165
    invoke-virtual {v2, v1, v7, v0}, LX/0fn;->A0E(LX/blt;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/06i;

    .line 172
    invoke-direct {v0, p1, p0, v7, v1}, LX/06i;-><init>(Landroid/view/ViewGroup;LX/0ce;Ljava/lang/Object;I)V

    .line 175
    invoke-direct {p0, p1, v8, v0}, LX/0ce;->A03(Landroid/view/ViewGroup;Ljava/util/ArrayList;LX/LEL;)V

    .line 178
    invoke-static {v9}, LX/0en;->A0J(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v0, "Completed executing operations from "

    .line 191
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_1
.end method

.method public final A0B(LX/00A;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ce;->A00:Ljava/lang/Object;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, LX/0ce;->A02:LX/0fn;

    .line 6
    iget v0, p1, LX/00A;->A00:F

    .line 8
    invoke-virtual {v1, v2, v0}, LX/0fn;->A0H(Ljava/lang/Object;F)V

    .line 11
    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ce;->A02:LX/0fn;

    .line 2
    invoke-virtual {v4}, LX/0fn;->A0M()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, LX/0ce;->A04:Ljava/util/List;

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_0
    iget-object v0, p0, LX/0ce;->A0A:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v4, v0}, LX/0fn;->A0O(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0cf;

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x22

    .line 52
    if-lt v1, v0, :cond_3

    .line 54
    iget-object v0, v2, LX/0cf;->A01:Ljava/lang/Object;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v4, v0}, LX/0fn;->A0O(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0ce;->A04:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0bs;

    .line 30
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 32
    iget-object v0, v0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 34
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    const/4 v2, 0x0

    .line 39
    return v2
.end method
