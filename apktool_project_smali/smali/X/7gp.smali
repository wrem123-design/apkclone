.class public abstract LX/7gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/5Zz;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 2
    const v1, 0x7f040817

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    .line 9
    move-result v0

    .line 10
    const v1, 0x7f080638

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const v1, 0x7f080636

    .line 18
    :cond_0
    invoke-static {}, LX/8iz;->A02()LX/8iz;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p1, LX/5Zz;->A07:LX/Bbi;

    .line 29
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/KaG;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v1, 0x7f040817

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const v1, 0x7f081df1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const v1, 0x7f081df0

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, LX/8iz;->A02()LX/8iz;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const v1, 0x7f081ded

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const v1, 0x7f081deb

    .line 35
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pzq;LX/5Zz;)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3vz;->A0d()Z

    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/3vz;->A0c()Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v6, p3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v6, LX/5Zz;->A07:LX/Bbi;

    .line 23
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/KaG;

    .line 29
    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    .line 32
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KaG;

    .line 38
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    invoke-static {p0}, LX/XIr;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x81103500015e80L

    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    :goto_0
    iget-object v0, v6, LX/5Zz;->A03:LX/Bbi;

    .line 70
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/5b2;

    .line 76
    sget-boolean v0, LX/5b2;->A0P:Z

    .line 78
    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 81
    sput-boolean v0, LX/5b2;->A0P:Z

    .line 83
    iget-object v0, v5, LX/5b2;->A0A:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 92
    instance-of v0, v4, Landroid/app/Activity;

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, Landroid/app/Activity;

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 114
    if-eqz v0, :cond_1

    .line 116
    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    if-eqz v1, :cond_1

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Landroid/os/Handler;

    .line 126
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    new-instance v2, LX/kdA;

    .line 131
    invoke-direct {v2, v4, v1, v5}, LX/kdA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5b2;)V

    .line 134
    const-wide/16 v0, 0x1f4

    .line 136
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    if-eqz v0, :cond_1

    .line 142
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 145
    move-result-object v2

    .line 146
    const-wide v0, 0x81103500015e80L

    .line 151
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 156
    move-result v0

    .line 157
    const/4 v13, 0x1

    .line 158
    iget-object v5, v6, LX/5Zz;->A07:LX/Bbi;

    .line 160
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/KaG;

    .line 166
    move-object/from16 v3, p2

    .line 168
    if-eqz v0, :cond_7

    .line 170
    const/16 v0, 0x8

    .line 172
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    .line 175
    iget-object v0, v6, LX/5Zz;->A03:LX/Bbi;

    .line 177
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/5b2;

    .line 183
    iget-object v8, v0, LX/5b2;->A0J:Landroid/widget/FrameLayout;

    .line 185
    const-string v2, "animated_birthday_badge"

    .line 187
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 193
    instance-of v0, v1, LX/P4D;

    .line 195
    if-eqz v0, :cond_3

    .line 197
    move-object v0, v1

    .line 198
    check-cast v0, LX/P4D;

    .line 200
    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v0}, LX/P4D;->A00()V

    .line 205
    :cond_3
    invoke-static {v8, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 208
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f070030

    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    move-result v9

    .line 219
    new-instance v7, LX/P4D;

    .line 221
    invoke-direct {v7, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Landroid/os/Handler;

    .line 230
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 233
    iput-object v0, v7, LX/P4D;->A01:Landroid/os/Handler;

    .line 235
    new-instance v0, LX/mFY;

    .line 237
    invoke-direct {v0, v7}, LX/mFY;-><init>(LX/P4D;)V

    .line 240
    iput-object v0, v7, LX/P4D;->A04:Ljava/lang/Runnable;

    .line 242
    new-instance v0, LX/mFZ;

    .line 244
    invoke-direct {v0, v7}, LX/mFZ;-><init>(LX/P4D;)V

    .line 247
    iput-object v0, v7, LX/P4D;->A05:Ljava/lang/Runnable;

    .line 249
    new-instance v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 251
    invoke-direct {v5, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 256
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 259
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 262
    invoke-virtual {v10, v9, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 265
    invoke-static {p0}, LX/06B;->A01(Landroid/content/Context;)I

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f070091

    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    move-result v1

    .line 283
    invoke-static {p0}, LX/06B;->A03(Landroid/content/Context;)I

    .line 286
    move-result v0

    .line 287
    invoke-virtual {v10, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 290
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    const/4 v1, -0x1

    .line 294
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f070022

    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    move-result v11

    .line 316
    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 318
    invoke-direct {v10, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 321
    const v1, 0x7f0820e3

    .line 324
    invoke-static {}, LX/8iz;->A02()LX/8iz;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, p0, v1}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 331
    move-result-object v1

    .line 332
    const/4 v12, 0x0

    .line 333
    if-eqz v1, :cond_6

    .line 335
    invoke-static {p0}, LX/06B;->A03(Landroid/content/Context;)I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 342
    :goto_1
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    const/16 v5, 0x11

    .line 347
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    invoke-direct {v0, v11, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 352
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iput-object v10, v7, LX/P4D;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 357
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v1

    .line 364
    const/high16 v0, 0x7f070000

    .line 366
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    move-result v11

    .line 370
    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 372
    invoke-direct {v10, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 375
    const v1, 0x7f081fe3

    .line 378
    invoke-static {}, LX/8iz;->A02()LX/8iz;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p0, v1}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_5

    .line 388
    invoke-static {p0}, LX/06B;->A03(Landroid/content/Context;)I

    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 395
    move-object v12, v1

    .line 396
    :cond_5
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    invoke-direct {v0, v11, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 404
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    const v0, 0x3c23d70a    # 0.01f

    .line 410
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 413
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 416
    iput-object v10, v7, LX/P4D;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 418
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    const/4 v1, 0x4

    .line 422
    new-instance v0, LX/F8b;

    .line 424
    invoke-direct {v0, v7, v1}, LX/F8b;-><init>(Ljava/lang/Object;I)V

    .line 427
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 430
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 432
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f070091

    .line 442
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    move-result v2

    .line 446
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 451
    const v0, 0x800055

    .line 454
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 456
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 461
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    invoke-static {v8, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 467
    new-instance v1, LX/5b7;

    .line 469
    invoke-direct {v1, v7}, LX/5b7;-><init>(Landroid/view/View;)V

    .line 472
    filled-new-array {v7}, [Landroid/view/View;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/5b7;->A02([Landroid/view/View;)V

    .line 479
    iput-boolean v13, v1, LX/5b7;->A0B:Z

    .line 481
    iput-boolean v4, v1, LX/5b7;->A08:Z

    .line 483
    iput-boolean v4, v1, LX/5b7;->A07:Z

    .line 485
    new-instance v0, LX/B1J;

    .line 487
    invoke-direct {v0, v3, v5}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    .line 490
    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    .line 492
    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    .line 495
    goto/16 :goto_0

    .line 497
    :cond_6
    move-object v1, v12

    .line 498
    goto/16 :goto_1

    .line 500
    :cond_7
    invoke-interface {v1, v4}, LX/KaG;->setVisibility(I)V

    .line 503
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/KaG;

    .line 509
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/widget/ImageView;

    .line 515
    const v0, 0x7f040817

    .line 518
    invoke-static {p0, v0, v4}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    .line 521
    move-result v7

    .line 522
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 524
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 527
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f070065

    .line 537
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 540
    move-result v0

    .line 541
    invoke-virtual {v6, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 544
    const v0, 0x7f0602c4

    .line 547
    if-eqz v7, :cond_8

    .line 549
    const v0, 0x7f060003

    .line 552
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 555
    move-result v0

    .line 556
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    move-result-object v1

    .line 563
    const v0, 0x7f070091

    .line 566
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    move-result v1

    .line 570
    invoke-static {p0}, LX/06B;->A03(Landroid/content/Context;)I

    .line 573
    move-result v0

    .line 574
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 577
    const v1, 0x7f0820e3

    .line 580
    invoke-static {}, LX/8iz;->A02()LX/8iz;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, p0, v1}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_9

    .line 590
    invoke-static {p0}, LX/06B;->A03(Landroid/content/Context;)I

    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 597
    :goto_2
    filled-new-array {v6, v1}, [Landroid/graphics/drawable/Drawable;

    .line 600
    move-result-object v0

    .line 601
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 603
    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 606
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f07000c

    .line 613
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 616
    move-result p0

    .line 617
    move p1, p0

    .line 618
    move/from16 p2, p0

    .line 620
    move/from16 p3, p0

    .line 622
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 625
    const/16 v0, 0x11

    .line 627
    invoke-virtual {v12, v13, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 630
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/KaG;

    .line 639
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 642
    move-result-object v0

    .line 643
    new-instance v2, LX/5b7;

    .line 645
    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    .line 648
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/KaG;

    .line 654
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 657
    move-result-object v0

    .line 658
    filled-new-array {v0}, [Landroid/view/View;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, LX/5b7;->A02([Landroid/view/View;)V

    .line 665
    iput-boolean v13, v2, LX/5b7;->A0B:Z

    .line 667
    iput-boolean v4, v2, LX/5b7;->A08:Z

    .line 669
    iput-boolean v4, v2, LX/5b7;->A07:Z

    .line 671
    const/16 v1, 0x12

    .line 673
    new-instance v0, LX/B1J;

    .line 675
    invoke-direct {v0, v3, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    .line 678
    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    .line 680
    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    .line 683
    return-void

    .line 684
    :cond_9
    const/4 v1, 0x0

    .line 685
    goto :goto_2
.end method

.method public static final A03(LX/4mL;LX/Pzq;LX/5Zz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4mL;->A02:LX/3ww;

    .line 2
    invoke-virtual {v0}, LX/3ww;->A0s()Z

    .line 5
    move-result v0

    .line 6
    iget-object v5, p2, LX/5Zz;->A07:LX/Bbi;

    .line 8
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/KaG;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v3}, LX/KaG;->setVisibility(I)V

    .line 26
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KaG;

    .line 32
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    sget-object v2, LX/1iD;->A00:LX/1iD;

    .line 40
    iget-object v0, p2, LX/5Zz;->A00:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0, v3}, LX/1iD;->A0L(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/KaG;

    .line 63
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/5b7;

    .line 69
    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/KaG;

    .line 79
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/5b7;->A02([Landroid/view/View;)V

    .line 90
    iput-boolean v1, v2, LX/5b7;->A0B:Z

    .line 92
    iput-boolean v3, v2, LX/5b7;->A08:Z

    .line 94
    iput-boolean v3, v2, LX/5b7;->A07:Z

    .line 96
    const/4 v1, 0x2

    .line 97
    new-instance v0, LX/E9V;

    .line 99
    invoke-direct {v0, v1, p1, p0}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    .line 104
    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    .line 107
    return-void
.end method

.method public static final A04(LX/5Zz;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5Zz;->A03:LX/Bbi;

    .line 6
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/5b2;

    .line 12
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    iget-object v7, v5, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    .line 17
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    .line 20
    const v0, -0x589618be

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    const v1, 0x7f040811

    .line 45
    const v0, 0x7f0600a8

    .line 48
    invoke-static {v6, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    .line 51
    move-result v1

    .line 52
    const v0, -0xccc56e3

    .line 55
    invoke-static {v7, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 58
    iget-object v1, v5, LX/5b2;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 65
    const v0, -0x1a8ab97e

    .line 68
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 71
    iget-object v1, v5, LX/5b2;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 73
    if-eqz v1, :cond_a

    .line 75
    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0O()V

    .line 78
    const v0, 0x542a5b8d

    .line 81
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 84
    :cond_0
    iget-object v1, v5, LX/5b2;->A03:Landroid/view/View;

    .line 86
    if-eqz v1, :cond_1

    .line 88
    const v0, 0x6e5a1a8e

    .line 91
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 94
    :cond_1
    iget-object v1, v5, LX/5b2;->A02:Landroid/view/View;

    .line 96
    if-eqz v1, :cond_2

    .line 98
    const v0, -0x174e281f

    .line 101
    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    .line 104
    :cond_2
    iget-object v1, v5, LX/5b2;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 106
    const v0, 0x24bb8e5f

    .line 109
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 112
    iget-object v1, v5, LX/5b2;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114
    const v0, 0x77430b10

    .line 117
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 120
    iget-object v1, v5, LX/5b2;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 122
    if-eqz v1, :cond_3

    .line 124
    const v0, -0xdbea66b

    .line 127
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 130
    :cond_3
    iget-object v1, v5, LX/5b2;->A0B:Landroid/view/ViewStub;

    .line 132
    const v0, -0x24c6967a

    .line 135
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 138
    iget-object v1, v5, LX/5b2;->A0I:Landroid/view/ViewStub;

    .line 140
    const v0, -0x61355fe5    # -2.14538E-20f

    .line 143
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 146
    iget-object v1, p0, LX/5Zz;->A07:LX/Bbi;

    .line 148
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/KaG;

    .line 154
    invoke-interface {v0}, LX/KaG;->Dhc()Z

    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x4

    .line 159
    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/KaG;

    .line 167
    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    .line 170
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/KaG;

    .line 176
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    :cond_4
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/5b2;

    .line 189
    iget-object v2, v0, LX/5b2;->A0J:Landroid/widget/FrameLayout;

    .line 191
    const-string v0, "animated_birthday_badge"

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 199
    instance-of v0, v1, LX/P4D;

    .line 201
    if-eqz v0, :cond_5

    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, LX/P4D;

    .line 206
    if-eqz v0, :cond_5

    .line 208
    invoke-virtual {v0}, LX/P4D;->A00()V

    .line 211
    :cond_5
    invoke-static {v2, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 214
    :cond_6
    iget-object v1, p0, LX/5Zz;->A01:LX/Bbi;

    .line 216
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/KaG;

    .line 222
    invoke-interface {v0}, LX/KaG;->Dhc()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 228
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/KaG;

    .line 234
    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    .line 237
    :cond_7
    iget-object v1, p0, LX/5Zz;->A08:LX/Bbi;

    .line 239
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/KaG;

    .line 245
    invoke-interface {v0}, LX/KaG;->Dhc()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 251
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/KaG;

    .line 257
    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    .line 260
    :cond_8
    iget-object v2, p0, LX/5Zz;->A09:LX/Bbi;

    .line 262
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/KaG;

    .line 268
    if-eqz v0, :cond_9

    .line 270
    invoke-interface {v0}, LX/KaG;->Dhc()Z

    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x1

    .line 275
    if-ne v1, v0, :cond_9

    .line 277
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/KaG;

    .line 283
    if-eqz v0, :cond_9

    .line 285
    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    .line 288
    :cond_9
    return-void

    .line 289
    :cond_a
    const-string v1, "Required value was null."

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0
.end method

.method public static final A05(LX/5Zz;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/5Zz;->A04:LX/Bbi;

    .line 2
    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cG;

    .line 8
    iget-object v0, v0, LX/5cG;->A05:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5cF;

    .line 16
    invoke-virtual {v0}, LX/5cF;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5cG;

    .line 28
    iget-object v0, v0, LX/5cG;->A04:LX/Bbi;

    .line 30
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    const v0, -0x132d11b

    .line 39
    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 42
    :cond_0
    return-void
.end method

.method public static final A06(LX/5Zz;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/5Zz;->A09:LX/Bbi;

    .line 2
    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KaG;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/KaG;->Dhc()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/KaG;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    .line 30
    :cond_0
    return-void
.end method
