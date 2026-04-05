.class public final LX/7cu;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/7v5;

.field public final synthetic A01:LX/1sq;


# direct methods
.method public constructor <init>(LX/7v5;LX/1sq;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7cu;->A00:LX/7v5;

    .line 2
    iput-object p2, p0, LX/7cu;->A01:LX/1sq;

    .line 4
    const-string/jumbo v1, "pushNotificationInitializer"

    .line 7
    const v0, 0x41c09a16

    .line 10
    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/7cu;->A01:LX/1sq;

    .line 4
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v8, LX/3Lz;->A01:LX/3Lz;

    .line 14
    sget-object v26, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 16
    invoke-static/range {v26 .. v26}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1, v2}, LX/3Lz;->A0E(Landroid/content/Context;LX/1sq;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/3Lz;->A0C(Landroid/content/Context;LX/1G1;Ljava/util/Map;)V

    .line 29
    :cond_0
    const-string v0, "notification"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 37
    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Landroid/app/NotificationManager;

    .line 42
    invoke-static {v0, v1, v2}, LX/3Lz;->A05(Landroid/app/NotificationManager;Landroid/content/Context;LX/1sq;)V

    .line 45
    sget-object v3, LX/3NA;->A01:LX/3NA;

    .line 47
    if-nez v3, :cond_1

    .line 49
    new-instance v3, LX/3NA;

    .line 51
    invoke-direct {v3, v1}, LX/3NA;-><init>(Landroid/content/Context;)V

    .line 54
    sput-object v3, LX/3NA;->A01:LX/3NA;

    .line 56
    :cond_1
    iget-object v6, v3, LX/3NA;->A00:LX/KaM;

    .line 58
    const-string v4, "CHANNELS_VERSION"

    .line 60
    invoke-interface {v6, v4, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v11

    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v9, 0x2

    .line 67
    if-ge v11, v9, :cond_2

    .line 69
    const-string v9, "likes"

    .line 71
    const-string v10, "comments"

    .line 73
    const-string v11, "comment_likes"

    .line 75
    const-string v12, "likes_and_comments_on_photos_of_you"

    .line 77
    const-string/jumbo v13, "view_counts"

    .line 80
    const-string/jumbo v14, "photos_of_you"

    .line 83
    const-string v15, "mentions_in_bio"

    .line 85
    const-string/jumbo v16, "private_user_follow_request"

    .line 88
    const-string v17, "new_followers"

    .line 90
    const-string v18, "friends_on_instagram"

    .line 92
    const-string v19, "first_posts_and_stories"

    .line 94
    const-string v20, "live_videos"

    .line 96
    const-string/jumbo v21, "reminders"

    .line 99
    const-string/jumbo v22, "product_announcements"

    .line 102
    const-string/jumbo v23, "support_requests"

    .line 105
    const-string v24, "igtv_video_updates"

    .line 107
    const-string v25, "other"

    .line 109
    filled-new-array/range {v9 .. v25}, [Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    :goto_0
    array-length v11, v12

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_1
    aget-object v9, v12, v10

    .line 117
    invoke-virtual {v0, v9}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 122
    if-ge v10, v11, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-ge v11, v10, :cond_3

    .line 127
    new-array v12, v5, [Ljava/lang/String;

    .line 129
    const-string v9, "ig_direct_incoming_video_chat"

    .line 131
    :goto_2
    aput-object v9, v12, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-ge v11, v3, :cond_4

    .line 136
    new-array v12, v5, [Ljava/lang/String;

    .line 138
    const-string v9, "ig_direct_incoming_video_call"

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v4, v3}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 148
    invoke-interface {v6}, LX/Lzl;->apply()V

    .line 151
    invoke-static {v1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 157
    const v3, 0x7f135525

    .line 160
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 167
    const-string v3, "DIRECT"

    .line 169
    new-instance v4, Landroid/app/NotificationChannelGroup;

    .line 171
    invoke-direct {v4, v3, v6}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 177
    const v4, 0x7f135526

    .line 180
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 187
    const-string v6, "IG"

    .line 189
    new-instance v4, Landroid/app/NotificationChannelGroup;

    .line 191
    invoke-direct {v4, v6, v9}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 197
    const v4, 0x7f0603f0

    .line 200
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 203
    move-result v30

    .line 204
    sget-object v27, LX/8yp;->A0D:LX/8yp;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v9

    .line 210
    const v4, 0x7f135515

    .line 213
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v29

    .line 217
    move-object/from16 v25, v0

    .line 219
    move-object/from16 v28, v3

    .line 221
    move/from16 v31, v7

    .line 223
    move/from16 v32, v5

    .line 225
    move/from16 v33, v5

    .line 227
    invoke-static/range {v25 .. v33}, LX/8yn;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8yp;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 230
    sget-object v27, LX/8yp;->A0C:LX/8yp;

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v9

    .line 236
    const v4, 0x7f135514

    .line 239
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v29

    .line 243
    invoke-static/range {v25 .. v33}, LX/8yn;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8yp;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 246
    sget-object v27, LX/8yp;->A0E:LX/8yp;

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v9

    .line 252
    const v4, 0x7f135516

    .line 255
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v29

    .line 259
    const v4, 0x7f0603e9

    .line 262
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 265
    move-result v30

    .line 266
    invoke-static/range {v25 .. v33}, LX/8yn;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8yp;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 269
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 272
    move-result-object v10

    .line 273
    sget-object v9, LX/09w;->A07:LX/09w;

    .line 275
    const-wide v3, 0x830cc00000059aL

    .line 280
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 282
    invoke-interface {v10, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 289
    invoke-static {v0, v1, v3}, LX/3Lz;->A06(Landroid/app/NotificationManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    invoke-static {}, LX/5w9;->A00()LX/mol;

    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3}, LX/mol;->Dgp()Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_6

    .line 302
    invoke-static {}, LX/5w9;->A00()LX/mol;

    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, LX/mol;->Dnw()Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 312
    sget-object v9, LX/8yp;->A0K:LX/8yp;

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v4

    .line 318
    const v3, 0x7f135513

    .line 321
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 328
    :goto_3
    sget-object v9, LX/8yp;->A0N:LX/8yp;

    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v4

    .line 334
    const v3, 0x7f135518

    .line 337
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 345
    sget-object v3, LX/8yp;->A0A:LX/8yp;

    .line 347
    invoke-static {v0, v3}, LX/8yn;->A03(Landroid/app/NotificationManager;LX/8yp;)V

    .line 350
    sget-object v9, LX/8yp;->A09:LX/8yp;

    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v4

    .line 356
    const v3, 0x7f135510

    .line 359
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 366
    sget-object v9, LX/8yp;->A0B:LX/8yp;

    .line 368
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v4

    .line 372
    const v3, 0x7f13550f

    .line 375
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 382
    sget-object v9, LX/8yp;->A0O:LX/8yp;

    .line 384
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    move-result-object v4

    .line 388
    const v3, 0x7f135517

    .line 391
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 398
    sget-object v9, LX/8yp;->A0i:LX/8yp;

    .line 400
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v4

    .line 404
    const v3, 0x7f135524

    .line 407
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 414
    sget-object v9, LX/8yp;->A0T:LX/8yp;

    .line 416
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    move-result-object v4

    .line 420
    const v3, 0x7f13551d

    .line 423
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 430
    sget-object v9, LX/8yp;->A0Q:LX/8yp;

    .line 432
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    move-result-object v4

    .line 436
    const v3, 0x7f13551a

    .line 439
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 446
    sget-object v9, LX/8yp;->A07:LX/8yp;

    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v4

    .line 452
    const v3, 0x7f13550d

    .line 455
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 462
    sget-object v9, LX/8yp;->A0R:LX/8yp;

    .line 464
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    move-result-object v4

    .line 468
    const v3, 0x7f13551b

    .line 471
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    move-result-object v3

    .line 475
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 478
    sget-object v9, LX/8yp;->A0G:LX/8yp;

    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    move-result-object v4

    .line 484
    const v3, 0x7f135512

    .line 487
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 494
    sget-object v9, LX/8yp;->A0F:LX/8yp;

    .line 496
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    move-result-object v4

    .line 500
    const v3, 0x7f135511

    .line 503
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 510
    invoke-static {v0, v1, v7}, LX/3Lz;->A07(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 513
    sget-object v3, LX/8yp;->A0H:LX/8yp;

    .line 515
    invoke-static {v0, v3}, LX/8yn;->A03(Landroid/app/NotificationManager;LX/8yp;)V

    .line 518
    sget-object v9, LX/8yp;->A0P:LX/8yp;

    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    move-result-object v4

    .line 524
    const v3, 0x7f135519

    .line 527
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v0, v9, v3}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 534
    invoke-static {v0, v1, v8, v2}, LX/3Lz;->A04(Landroid/app/NotificationManager;Landroid/content/Context;LX/3Lz;LX/1G1;)V

    .line 537
    sget-object v4, LX/8yp;->A0Z:LX/8yp;

    .line 539
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    move-result-object v3

    .line 543
    const v2, 0x7f135520

    .line 546
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    invoke-static {v0, v4, v2}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 553
    sget-object v4, LX/8yp;->A0g:LX/8yp;

    .line 555
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    move-result-object v3

    .line 559
    const v2, 0x7f135522

    .line 562
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    invoke-static {v0, v4, v2}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 569
    sget-object v11, LX/8yp;->A08:LX/8yp;

    .line 571
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    move-result-object v3

    .line 575
    const v2, 0x7f13550e

    .line 578
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 581
    move-result-object v13

    .line 582
    move-object v9, v0

    .line 583
    move-object v12, v6

    .line 584
    move v14, v7

    .line 585
    move v15, v5

    .line 586
    move/from16 v16, v5

    .line 588
    move/from16 v17, v5

    .line 590
    invoke-static/range {v9 .. v17}, LX/8yn;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8yp;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 593
    sget-object v10, LX/8yp;->A0f:LX/8yp;

    .line 595
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    move-result-object v3

    .line 599
    const v2, 0x7f135527

    .line 602
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 605
    move-result-object v12

    .line 606
    const v2, 0x7f0603f0

    .line 609
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 612
    move-result v13

    .line 613
    const/4 v9, 0x0

    .line 614
    move-object v8, v0

    .line 615
    move-object v11, v6

    .line 616
    invoke-static/range {v8 .. v16}, LX/8yn;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8yp;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 619
    :cond_5
    const v2, 0x7f135526

    .line 622
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 629
    const-string v3, "IG"

    .line 631
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 633
    invoke-direct {v2, v3, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 636
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 639
    sget-object v4, LX/8yp;->A0h:LX/8yp;

    .line 641
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    move-result-object v3

    .line 645
    const v2, 0x7f135523

    .line 648
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    invoke-static {v0, v4, v2}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 655
    sget-object v3, LX/8yp;->A0S:LX/8yp;

    .line 657
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    move-result-object v2

    .line 661
    const v1, 0x7f13551c

    .line 664
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    invoke-static {v0, v3, v1}, LX/8yn;->A04(Landroid/app/NotificationManager;LX/8yp;Ljava/lang/String;)V

    .line 671
    return-void

    .line 672
    :cond_6
    sget-object v3, LX/8yp;->A0K:LX/8yp;

    .line 674
    invoke-static {v0, v3}, LX/8yn;->A03(Landroid/app/NotificationManager;LX/8yp;)V

    .line 677
    goto/16 :goto_3
.end method
