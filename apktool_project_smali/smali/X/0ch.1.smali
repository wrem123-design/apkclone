.class public final LX/0ch;
.super LX/0cg;
.source ""


# direct methods
.method private final A02(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-direct {p0, v1, p2}, LX/0ch;->A02(Landroid/view/View;Ljava/util/Map;)V

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static final A03(LX/09k;Ljava/util/Collection;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09k;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/0gg;

    .line 7
    invoke-direct {v0, p1, v1}, LX/0gg;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, v0}, LX/BXh;->A1t(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public static final A07(LX/0ch;LX/0go;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0cg;->A0J(LX/0go;)V

    .line 7
    return-void
.end method

.method private final A08(LX/0go;LX/0go;Ljava/util/List;Z)V
    .locals 27

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/0bs;

    .line 22
    invoke-virtual {v0}, LX/0bs;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/0cf;

    .line 54
    invoke-virtual {v0}, LX/0cf;->A02()LX/0fn;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0cf;

    .line 81
    invoke-virtual {v2}, LX/0cf;->A02()LX/0fn;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v10, :cond_4

    .line 87
    if-eq v0, v10, :cond_4

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, v2, LX/0bs;->A00:LX/0go;

    .line 101
    iget-object v0, v0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " returned Transition "

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, v2, LX/0cf;->A01:Ljava/lang/Object;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " which uses a different Transition type than other Fragments."

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_4
    move-object v10, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz v10, :cond_1b

    .line 135
    new-instance v21, Ljava/util/ArrayList;

    .line 137
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v22, Ljava/util/ArrayList;

    .line 142
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v9, LX/09k;

    .line 148
    invoke-direct {v9, v0}, LX/09j;-><init>(I)V

    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v6, LX/09k;

    .line 163
    invoke-direct {v6, v0}, LX/09j;-><init>(I)V

    .line 166
    new-instance v5, LX/09k;

    .line 168
    invoke-direct {v5, v0}, LX/09j;-><init>(I)V

    .line 171
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v17

    .line 175
    :goto_3
    const/4 v4, 0x0

    .line 176
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    move-object/from16 v15, p1

    .line 182
    move-object/from16 v12, p2

    .line 184
    move/from16 v26, p4

    .line 186
    if-eqz v0, :cond_18

    .line 188
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0cf;

    .line 194
    iget-object v0, v0, LX/0cf;->A00:Ljava/lang/Object;

    .line 196
    if-eqz v0, :cond_6

    .line 198
    if-eqz p1, :cond_6

    .line 200
    if-eqz p2, :cond_6

    .line 202
    invoke-virtual {v10, v0}, LX/0fn;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v10, v0}, LX/0fn;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    iget-object v0, v12, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 212
    move-object/from16 v19, v0

    .line 214
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 217
    move-result-object v7

    .line 218
    iget-object v0, v15, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 220
    move-object/from16 v18, v0

    .line 222
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 233
    move-result v3

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_4
    const/4 v0, -0x1

    .line 236
    if-ge v2, v3, :cond_8

    .line 238
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 245
    move-result v1

    .line 246
    if-eq v1, v0, :cond_7

    .line 248
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 261
    move-result-object v8

    .line 262
    if-nez p4, :cond_9

    .line 264
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/0Kg;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0Kg;

    .line 271
    move-result-object v1

    .line 272
    :goto_5
    new-instance v0, LX/1rm;

    .line 274
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 279
    check-cast v13, LX/0Kg;

    .line 281
    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 283
    check-cast v3, LX/0Kg;

    .line 285
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 288
    move-result v14

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_6
    if-ge v2, v14, :cond_a

    .line 292
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 306
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0Kg;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/0Kg;

    .line 319
    move-result-object v1

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/16 v16, 0x2

    .line 323
    invoke-static/range {v16 .. v16}, LX/0en;->A0J(I)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 329
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v14

    .line 333
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    const-string v2, "Name: "

    .line 339
    if-eqz v0, :cond_b

    .line 341
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 355
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v14

    .line 363
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 369
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 386
    goto :goto_8

    .line 387
    :cond_c
    move-object/from16 v0, v18

    .line 389
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 391
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 394
    move-object/from16 v2, p0

    .line 396
    invoke-direct {v2, v0, v6}, LX/0ch;->A02(Landroid/view/View;Ljava/util/Map;)V

    .line 399
    invoke-virtual {v6, v7}, LX/09k;->A0A(Ljava/util/Collection;)Z

    .line 402
    if-eqz v13, :cond_10

    .line 404
    invoke-static/range {v16 .. v16}, LX/0en;->A0J(I)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v0, "Executing exit callback for operation "

    .line 417
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 420
    :cond_d
    invoke-virtual {v13, v7, v6}, LX/0Kg;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 423
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 426
    move-result v0

    .line 427
    add-int/lit8 v0, v0, -0x1

    .line 429
    if-ltz v0, :cond_11

    .line 431
    :goto_9
    add-int/lit8 v14, v0, -0x1

    .line 433
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v13

    .line 437
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v6, v13}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroid/view/View;

    .line 446
    if-nez v1, :cond_f

    .line 448
    invoke-virtual {v9, v13}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_e
    :goto_a
    if-ltz v14, :cond_11

    .line 453
    move v0, v14

    .line 454
    goto :goto_9

    .line 455
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_e

    .line 465
    invoke-virtual {v9, v13}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    goto :goto_a

    .line 477
    :cond_10
    invoke-virtual {v6}, LX/09k;->keySet()Ljava/util/Set;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v9, v0}, LX/09k;->A0A(Ljava/util/Collection;)Z

    .line 484
    :cond_11
    move-object/from16 v0, v19

    .line 486
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 488
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 491
    invoke-direct {v2, v0, v5}, LX/0ch;->A02(Landroid/view/View;Ljava/util/Map;)V

    .line 494
    invoke-virtual {v5, v8}, LX/09k;->A0A(Ljava/util/Collection;)Z

    .line 497
    invoke-virtual {v9}, LX/09k;->values()Ljava/util/Collection;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v5, v0}, LX/09k;->A0A(Ljava/util/Collection;)Z

    .line 504
    if-eqz v3, :cond_15

    .line 506
    invoke-static/range {v16 .. v16}, LX/0en;->A0J(I)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    const-string v0, "Executing enter callback for operation "

    .line 519
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 522
    :cond_12
    invoke-virtual {v3, v8, v5}, LX/0Kg;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 525
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 528
    move-result v0

    .line 529
    add-int/lit8 v0, v0, -0x1

    .line 531
    if-ltz v0, :cond_17

    .line 533
    :goto_b
    add-int/lit8 v3, v0, -0x1

    .line 535
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 544
    invoke-virtual {v5, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroid/view/View;

    .line 550
    if-nez v2, :cond_14

    .line 552
    invoke-static {v9, v1}, LX/0fh;->A01(LX/09k;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_13

    .line 558
    invoke-virtual {v9, v0}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_13
    :goto_c
    if-ltz v3, :cond_17

    .line 563
    move v0, v3

    .line 564
    goto :goto_b

    .line 565
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_13

    .line 575
    invoke-static {v9, v1}, LX/0fh;->A01(LX/09k;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_13

    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    goto :goto_c

    .line 589
    :cond_15
    sget-object v0, LX/0fh;->A01:LX/0fn;

    .line 591
    invoke-virtual {v9}, LX/09j;->size()I

    .line 594
    move-result v1

    .line 595
    :cond_16
    :goto_d
    add-int/lit8 v1, v1, -0x1

    .line 597
    const/4 v0, -0x1

    .line 598
    if-ge v0, v1, :cond_17

    .line 600
    invoke-virtual {v9, v1}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v5, v0}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_16

    .line 610
    invoke-virtual {v9, v1}, LX/09j;->A04(I)Ljava/lang/Object;

    .line 613
    goto :goto_d

    .line 614
    :cond_17
    invoke-virtual {v9}, LX/09k;->keySet()Ljava/util/Set;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v6, v0}, LX/0ch;->A03(LX/09k;Ljava/util/Collection;)V

    .line 621
    invoke-virtual {v9}, LX/09k;->values()Ljava/util/Collection;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v5, v0}, LX/0ch;->A03(LX/09k;Ljava/util/Collection;)V

    .line 628
    invoke-virtual {v9}, LX/09j;->isEmpty()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_6

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    const-string v0, "Ignoring shared elements transition "

    .line 641
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    const-string v0, " between "

    .line 649
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    const-string v0, " and "

    .line 657
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 665
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    .line 671
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    .line 674
    goto/16 :goto_3

    .line 676
    :cond_18
    if-nez v4, :cond_1a

    .line 678
    instance-of v0, v11, Ljava/util/Collection;

    .line 680
    if-eqz v0, :cond_19

    .line 682
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_19

    .line 688
    return-void

    .line 689
    :cond_19
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v1

    .line 693
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1b

    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/0cf;

    .line 705
    iget-object v0, v0, LX/0cf;->A01:Ljava/lang/Object;

    .line 707
    if-nez v0, :cond_1a

    .line 709
    goto :goto_e

    .line 710
    :cond_1a
    new-instance v1, LX/0ce;

    .line 712
    move-object/from16 v20, v4

    .line 714
    move-object/from16 v23, v8

    .line 716
    move-object/from16 v24, v7

    .line 718
    move-object/from16 v25, v11

    .line 720
    move-object/from16 v16, v5

    .line 722
    move-object/from16 v17, v10

    .line 724
    move-object/from16 v18, v15

    .line 726
    move-object/from16 v19, v12

    .line 728
    move-object v13, v1

    .line 729
    move-object v14, v9

    .line 730
    move-object v15, v6

    .line 731
    invoke-direct/range {v13 .. v26}, LX/0ce;-><init>(LX/09k;LX/09k;LX/09k;LX/0fn;LX/0go;LX/0go;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 734
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v2

    .line 738
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1b

    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/0bs;

    .line 750
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 752
    iget-object v0, v0, LX/0go;->A08:Ljava/util/List;

    .line 754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    goto :goto_f

    .line 758
    :cond_1b
    return-void
.end method

.method private final A09(Ljava/util/List;)V
    .locals 10

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0bs;

    .line 26
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 28
    iget-object v0, v0, LX/0go;->A0A:Ljava/util/List;

    .line 30
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v9

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/0bt;

    .line 56
    iget-object v0, p0, LX/0cg;->A03:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v5, LX/0bs;->A00:LX/0go;

    .line 64
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v5, v0}, LX/0bt;->A02(Landroid/content/Context;)LX/0dg;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v0, LX/0dg;->A00:Landroid/animation/AnimatorSet;

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, v4, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 83
    iget-object v0, v4, LX/0go;->A0A:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 91
    invoke-static {v6}, LX/0en;->A0J(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "Ignoring Animator set on "

    .line 104
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " as this Fragment was involved in a Transition."

    .line 112
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, v4, LX/0go;->A00:Ljava/lang/Integer;

    .line 118
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 120
    if-ne v1, v0, :cond_4

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v4, LX/0go;->A02:Z

    .line 125
    :cond_4
    new-instance v1, LX/0bv;

    .line 127
    invoke-direct {v1, v5}, LX/0bv;-><init>(LX/0bt;)V

    .line 130
    iget-object v0, v4, LX/0go;->A08:Ljava/util/List;

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/0bt;

    .line 153
    iget-object v0, v4, LX/0bs;->A00:LX/0go;

    .line 155
    iget-object v3, v0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 157
    const-string v2, "Ignoring Animation set on "

    .line 159
    if-nez v9, :cond_7

    .line 161
    invoke-static {v6}, LX/0en;->A0J(I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 180
    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    if-eqz v7, :cond_8

    .line 186
    invoke-static {v6}, LX/0en;->A0J(I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, " as Animations cannot run alongside Animators."

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance v1, LX/0br;

    .line 208
    invoke-direct {v1, v4}, LX/0br;-><init>(LX/0bt;)V

    .line 211
    iget-object v0, v0, LX/0go;->A08:Ljava/util/List;

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    return-void
.end method

.method public static final A0A(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0go;

    .line 6
    iget-object v4, v0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0go;

    .line 24
    iget-object v0, v0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 26
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 28
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 30
    iget v0, v1, LX/0dA;->A01:I

    .line 32
    iput v0, v2, LX/0dA;->A01:I

    .line 34
    iget v0, v1, LX/0dA;->A02:I

    .line 36
    iput v0, v2, LX/0dA;->A02:I

    .line 38
    iget v0, v1, LX/0dA;->A04:I

    .line 40
    iput v0, v2, LX/0dA;->A04:I

    .line 42
    iget v0, v1, LX/0dA;->A05:I

    .line 44
    iput v0, v2, LX/0dA;->A05:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0L(Ljava/util/List;Z)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    move-object v2, v6

    .line 16
    check-cast v2, LX/0go;

    .line 18
    sget-object v1, LX/0gr;->A00:LX/0gq;

    .line 20
    iget-object v0, v2, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, LX/0gq;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, v2, LX/0go;->A00:Ljava/lang/Integer;

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    check-cast v6, LX/0go;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, LX/0go;

    .line 62
    sget-object v1, LX/0gr;->A00:LX/0gq;

    .line 64
    iget-object v0, v2, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 68
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v0}, LX/0gq;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 77
    if-eq v0, v1, :cond_1

    .line 79
    iget-object v0, v2, LX/0go;->A00:Ljava/lang/Integer;

    .line 81
    if-ne v0, v1, :cond_1

    .line 83
    move-object v7, v3

    .line 84
    :cond_2
    check-cast v7, LX/0go;

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "Executing operations from "

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " to "

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {p1}, LX/0ch;->A0A(Ljava/util/List;)V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0go;

    .line 140
    new-instance v0, LX/0bt;

    .line 142
    invoke-direct {v0, v2, p2}, LX/0bt;-><init>(LX/0go;Z)V

    .line 145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    const/4 v1, 0x1

    .line 149
    if-eqz p2, :cond_4

    .line 151
    if-ne v2, v6, :cond_5

    .line 153
    :goto_2
    new-instance v0, LX/0cf;

    .line 155
    invoke-direct {v0, v2, p2, v1}, LX/0cf;-><init>(LX/0go;ZZ)V

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, LX/0bn;

    .line 163
    invoke-direct {v1, p0, v2}, LX/0bn;-><init>(LX/0ch;LX/0go;)V

    .line 166
    iget-object v0, v2, LX/0go;->A09:Ljava/util/List;

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    if-ne v2, v7, :cond_5

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v6, v7

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_7
    invoke-direct {p0, v6, v7, v4, p2}, LX/0ch;->A08(LX/0go;LX/0go;Ljava/util/List;Z)V

    .line 183
    invoke-direct {p0, v5}, LX/0ch;->A09(Ljava/util/List;)V

    .line 186
    return-void
.end method
