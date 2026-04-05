.class public final LX/6sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaC;


# static fields
.field public static A09:LX/6sd;

.field public static final A0A:LX/AHT;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/QA9;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/6sx;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Map;

.field public final A08:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "in_app_notification_controller"

    .line 2
    new-instance v0, LX/6fl;

    .line 4
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/6sd;->A0A:LX/AHT;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/6sd;->A04:Landroid/os/Handler;

    .line 14
    new-instance v0, LX/6se;

    .line 16
    invoke-direct {v0, p0}, LX/6se;-><init>(LX/6sd;)V

    .line 19
    iput-object v0, p0, LX/6sd;->A06:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/6sd;->A07:Ljava/util/Map;

    .line 28
    sget-object v0, LX/6sh;->A00:LX/QA9;

    .line 30
    iput-object v0, p0, LX/6sd;->A02:LX/QA9;

    .line 32
    iput-object p1, p0, LX/6sd;->A03:Landroid/content/Context;

    .line 34
    const-string/jumbo v0, "window"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    iput-object v0, p0, LX/6sd;->A08:Landroid/view/WindowManager;

    .line 45
    new-instance v0, LX/6sx;

    .line 47
    invoke-direct {v0}, LX/6sx;-><init>()V

    .line 50
    iput-object v0, p0, LX/6sd;->A05:LX/6sx;

    .line 52
    return-void
.end method

.method public static A00(LX/6sd;)Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sd;->A05:LX/6sx;

    .line 2
    iget-object p0, v0, LX/6sx;->A00:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A01()LX/6sd;
    .locals 3

    .line 0
    sget-object v0, LX/6sd;->A09:LX/6sd;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v2, LX/6sd;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/6sd;->A09:LX/6sd;

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    new-instance v0, LX/6sd;

    .line 21
    invoke-direct {v0, v1}, LX/6sd;-><init>(Landroid/content/Context;)V

    .line 24
    sput-object v0, LX/6sd;->A09:LX/6sd;

    .line 26
    :cond_1
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/6sd;->A09:LX/6sd;

    .line 33
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/LVj;LX/6sd;)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    monitor-enter v6
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, v6, LX/6sd;->A05:LX/6sx;

    .line 7
    iget-object v0, v0, LX/6sx;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v6, LX/6sd;->A02:LX/QA9;

    .line 17
    const-string v2, "no foreground activity to render in-app notification"

    .line 19
    invoke-interface {v0, v7, v2}, LX/QA9;->FOQ(LX/LVj;Ljava/lang/String;)V

    .line 22
    iget-object v0, v7, LX/LVj;->A0K:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v4, v7, LX/LVj;->A01:J

    .line 30
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 32
    const/16 v3, 0x3ff

    .line 34
    invoke-interface/range {v0 .. v5}, LX/Lyv;->EyR(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 37
    goto/16 :goto_16

    .line 39
    :cond_0
    sget-object v0, LX/0iR;->A00:LX/0iR;

    .line 41
    move-object/from16 v4, p0

    .line 43
    invoke-virtual {v0, v4}, LX/0iR;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v6, LX/6sd;->A02:LX/QA9;

    .line 49
    invoke-interface {v0, v7, v1}, LX/QA9;->Fbx(LX/LVj;Ljava/util/List;)V

    .line 52
    iget-object v0, v6, LX/6sd;->A04:Landroid/os/Handler;

    .line 54
    move-object/from16 p2, v0

    .line 56
    iget-object v0, v6, LX/6sd;->A06:Ljava/lang/Runnable;

    .line 58
    move-object/from16 p1, v0

    .line 60
    move-object/from16 v1, p2

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, v6, LX/6sd;->A00:Landroid/widget/FrameLayout;

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    .line 87
    :cond_1
    const/4 v15, 0x0

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_2
    const v3, 0x7f0e11e5

    .line 93
    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    move-result-object v12

    .line 104
    goto :goto_0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catch_0
    :try_start_3
    move-exception v0

    .line 106
    invoke-static {v4, v0}, LX/06G;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/06G;->A00()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 121
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    move-result-object v12

    .line 129
    :goto_0
    const v0, 0x7f0b2aea

    .line 132
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p0

    .line 136
    move-object/from16 v0, p0

    .line 138
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    move-object/from16 p0, v0

    .line 142
    const v0, 0x7f0b2af9

    .line 145
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    move-result-object v16

    .line 149
    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 152
    move-object/from16 v0, v16

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 156
    move-object/from16 v16, v0

    .line 158
    const v0, 0x7f0b2aeb

    .line 161
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 168
    check-cast v15, Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0b0afa

    .line 173
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 180
    check-cast v11, Landroid/view/ViewStub;

    .line 182
    const v0, 0x7f0b14ac

    .line 185
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 192
    check-cast v10, Landroid/view/ViewStub;

    .line 194
    const v0, 0x7f0b3717

    .line 197
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 204
    check-cast v9, Landroid/view/ViewStub;

    .line 206
    const v0, 0x7f0b424e

    .line 209
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 216
    check-cast v8, Landroid/view/ViewStub;

    .line 218
    const v0, 0x7f0b012e

    .line 221
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 228
    check-cast v5, Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0b3e86

    .line 233
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 240
    check-cast v4, Landroid/view/ViewStub;

    .line 242
    const v0, 0x7f0b3da8

    .line 245
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 252
    check-cast v3, Landroid/view/ViewStub;

    .line 254
    const v0, 0x7f0b3c91

    .line 257
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 264
    check-cast v2, Landroid/view/ViewStub;

    .line 266
    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 269
    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 272
    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 275
    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 278
    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 281
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 284
    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    .line 287
    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 290
    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    .line 293
    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    .line 296
    new-instance v1, LX/Yvr;

    .line 298
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    move-object/from16 v0, p0

    .line 303
    iput-object v0, v1, LX/Yvr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 305
    move-object/from16 v0, v16

    .line 307
    iput-object v0, v1, LX/Yvr;->A0A:Landroid/widget/TextView;

    .line 309
    iput-object v15, v1, LX/Yvr;->A09:Landroid/widget/TextView;

    .line 311
    iput-object v12, v1, LX/Yvr;->A00:Landroid/view/View;

    .line 313
    iput-object v11, v1, LX/Yvr;->A01:Landroid/view/ViewStub;

    .line 315
    iput-object v10, v1, LX/Yvr;->A02:Landroid/view/ViewStub;

    .line 317
    iput-object v9, v1, LX/Yvr;->A03:Landroid/view/ViewStub;

    .line 319
    iput-object v8, v1, LX/Yvr;->A07:Landroid/view/ViewStub;

    .line 321
    iput-object v5, v1, LX/Yvr;->A08:Landroid/widget/TextView;

    .line 323
    iput-object v4, v1, LX/Yvr;->A06:Landroid/view/ViewStub;

    .line 325
    iput-object v3, v1, LX/Yvr;->A05:Landroid/view/ViewStub;

    .line 327
    iput-object v2, v1, LX/Yvr;->A04:Landroid/view/ViewStub;

    .line 329
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 331
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v0, v6, LX/6sd;->A03:Landroid/content/Context;

    .line 336
    new-instance v3, Landroid/widget/FrameLayout;

    .line 338
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 341
    iput-object v3, v6, LX/6sd;->A00:Landroid/widget/FrameLayout;

    .line 343
    iput-object v14, v6, LX/6sd;->A01:Landroid/widget/FrameLayout;

    .line 345
    const/4 v2, -0x1

    .line 346
    const/4 v1, -0x2

    .line 347
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 352
    invoke-virtual {v3, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    :try_start_4
    invoke-static {v6}, LX/6sd;->A00(LX/6sd;)Landroid/app/Activity;

    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_34

    .line 361
    const v0, 0x1020002

    .line 364
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_34

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_34

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 383
    new-instance v2, Landroid/graphics/Rect;

    .line 385
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 388
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 391
    move-result-object v1

    .line 392
    const-string/jumbo v0, "rootActivity.getWindow() is null"

    .line 395
    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    :try_start_5
    iget-object v1, v6, LX/6sd;->A00:Landroid/widget/FrameLayout;

    .line 407
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 409
    invoke-static {v3, v1, v6, v0}, LX/6sd;->A03(Landroid/os/IBinder;Landroid/view/View;LX/6sd;I)V

    .line 412
    const/4 v15, 0x1

    .line 413
    :goto_1
    sget-object v3, LX/6sd;->A0A:LX/AHT;

    .line 415
    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 418
    const/4 v5, 0x1

    .line 419
    const/4 v9, 0x2

    .line 420
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    instance-of v0, v2, LX/Yvr;

    .line 426
    const/4 v8, 0x0

    .line 427
    if-eqz v0, :cond_32

    .line 429
    check-cast v2, LX/Yvr;

    .line 431
    if-eqz v2, :cond_32

    .line 433
    iget-object v10, v7, LX/LVj;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 435
    if-nez v10, :cond_3

    .line 437
    iget-object v0, v7, LX/LVj;->A02:Landroid/graphics/drawable/Drawable;

    .line 439
    if-eqz v0, :cond_1d

    .line 441
    :cond_3
    iget-object v1, v2, LX/Yvr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 443
    if-eqz v1, :cond_4

    .line 445
    const v0, 0x75a933b5

    .line 448
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 451
    :cond_4
    iget-object v1, v2, LX/Yvr;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 453
    if-eqz v1, :cond_5

    .line 455
    const v0, -0xc137553

    .line 458
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 461
    :cond_5
    iget-object v1, v2, LX/Yvr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 463
    if-eqz v1, :cond_6

    .line 465
    const v0, -0x54317347

    .line 468
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 471
    :cond_6
    iget-object v1, v2, LX/Yvr;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 473
    if-eqz v1, :cond_7

    .line 475
    const v0, 0x5d224935

    .line 478
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 481
    :cond_7
    iget-object v1, v2, LX/Yvr;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 483
    if-eqz v1, :cond_8

    .line 485
    const v0, 0x78027069

    .line 488
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 491
    :cond_8
    iget-object v1, v7, LX/LVj;->A0E:Ljava/lang/Integer;

    .line 493
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 495
    if-ne v1, v0, :cond_17

    .line 497
    iget-object v1, v7, LX/LVj;->A0J:Ljava/lang/String;

    .line 499
    const-string v0, "bff_story"

    .line 501
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_f

    .line 507
    iget-object v1, v2, LX/Yvr;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 509
    if-nez v1, :cond_a

    .line 511
    iget-object v0, v2, LX/Yvr;->A06:Landroid/view/ViewStub;

    .line 513
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 516
    move-result-object v1

    .line 517
    instance-of v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 519
    if-eqz v0, :cond_9

    .line 521
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 523
    :goto_2
    iput-object v1, v2, LX/Yvr;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 525
    goto :goto_3

    .line 526
    :cond_9
    move-object v1, v14

    .line 527
    goto :goto_2

    .line 528
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 530
    const v0, -0x24efac2f

    .line 533
    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 536
    :cond_b
    if-eqz v10, :cond_1d

    .line 538
    iget-object v0, v2, LX/Yvr;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 540
    if-eqz v0, :cond_c

    .line 542
    invoke-virtual {v0, v3, v10, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    .line 545
    :cond_c
    iget-object v1, v2, LX/Yvr;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 547
    if-eqz v1, :cond_d

    .line 549
    sget-object v0, LX/5YA;->A0D:LX/Bbi;

    .line 551
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 557
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 560
    :cond_d
    iget-object v0, v2, LX/Yvr;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 562
    if-eqz v0, :cond_e

    .line 564
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 567
    :cond_e
    iget-object v0, v2, LX/Yvr;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 569
    if-eqz v0, :cond_1d

    .line 571
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 574
    goto/16 :goto_7

    .line 576
    :cond_f
    iget-object v1, v7, LX/LVj;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 578
    if-nez v1, :cond_12

    .line 580
    iget-object v1, v2, LX/Yvr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 582
    if-nez v1, :cond_11

    .line 584
    iget-object v0, v2, LX/Yvr;->A01:Landroid/view/ViewStub;

    .line 586
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 589
    move-result-object v1

    .line 590
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 592
    if-eqz v0, :cond_10

    .line 594
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 596
    :goto_4
    iput-object v1, v2, LX/Yvr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 598
    goto :goto_5

    .line 599
    :cond_10
    move-object v1, v14

    .line 600
    goto :goto_4

    .line 601
    :cond_11
    :goto_5
    if-eqz v1, :cond_1b

    .line 603
    goto :goto_6

    .line 604
    :cond_12
    iget-object v0, v2, LX/Yvr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 606
    if-eqz v0, :cond_13

    .line 608
    iget-object v0, v2, LX/Yvr;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 610
    if-nez v0, :cond_15

    .line 612
    :cond_13
    iget-object v0, v2, LX/Yvr;->A02:Landroid/view/ViewStub;

    .line 614
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 617
    const v0, 0x7f0b2ae6

    .line 620
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 626
    iput-object v0, v2, LX/Yvr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 628
    const v0, 0x7f0b2ae7

    .line 631
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 637
    iput-object v0, v2, LX/Yvr;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 639
    if-eqz v10, :cond_14

    .line 641
    iget-object v0, v2, LX/Yvr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 643
    if-eqz v0, :cond_14

    .line 645
    invoke-virtual {v0, v10, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 648
    :cond_14
    iget-object v0, v2, LX/Yvr;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 650
    if-eqz v0, :cond_15

    .line 652
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 655
    :cond_15
    iget-object v1, v2, LX/Yvr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 657
    if-eqz v1, :cond_16

    .line 659
    const v0, -0xa8d6339

    .line 662
    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 665
    :cond_16
    iget-object v1, v2, LX/Yvr;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 667
    if-eqz v1, :cond_1d

    .line 669
    const v0, -0x52508df

    .line 672
    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 675
    goto :goto_7

    .line 676
    :cond_17
    iget-object v1, v2, LX/Yvr;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 678
    if-nez v1, :cond_18

    .line 680
    iget-object v0, v2, LX/Yvr;->A03:Landroid/view/ViewStub;

    .line 682
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 685
    const v0, 0x7f0b3716

    .line 688
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 694
    iput-object v1, v2, LX/Yvr;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 696
    :cond_18
    if-eqz v1, :cond_19

    .line 698
    const v0, 0x59917e0f

    .line 701
    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 704
    :cond_19
    iget-object v1, v7, LX/LVj;->A02:Landroid/graphics/drawable/Drawable;

    .line 706
    if-eqz v1, :cond_1a

    .line 708
    iget-object v0, v2, LX/Yvr;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 710
    if-eqz v0, :cond_1d

    .line 712
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 715
    goto :goto_7

    .line 716
    :cond_1a
    if-eqz v10, :cond_1d

    .line 718
    iget-object v0, v2, LX/Yvr;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 720
    if-eqz v0, :cond_1d

    .line 722
    goto :goto_8

    .line 723
    :goto_6
    const v0, 0x35eb898d

    .line 726
    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 729
    :cond_1b
    iget-object v4, v7, LX/LVj;->A02:Landroid/graphics/drawable/Drawable;

    .line 731
    if-eqz v4, :cond_1f

    .line 733
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    move-result-object v1

    .line 741
    iget-object v0, v2, LX/Yvr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 743
    if-eqz v0, :cond_1c

    .line 745
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    :cond_1c
    const v0, 0x7f070021

    .line 751
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 754
    move-result v1

    .line 755
    iget-object v0, v2, LX/Yvr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 757
    if-eqz v0, :cond_1d

    .line 759
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 762
    :cond_1d
    :goto_7
    iget-object v4, v7, LX/LVj;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 764
    if-nez v4, :cond_1e

    .line 766
    iget-object v0, v7, LX/LVj;->A03:Landroid/graphics/drawable/Drawable;

    .line 768
    if-eqz v0, :cond_29

    .line 770
    :cond_1e
    iget-object v1, v7, LX/LVj;->A0J:Ljava/lang/String;

    .line 772
    const-string v0, "bff_story"

    .line 774
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_26

    .line 780
    iget-object v10, v7, LX/LVj;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 782
    if-eqz v10, :cond_24

    .line 784
    goto :goto_9

    .line 785
    :cond_1f
    if-eqz v10, :cond_1d

    .line 787
    iget-object v0, v2, LX/Yvr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 789
    if-eqz v0, :cond_1d

    .line 791
    :goto_8
    invoke-virtual {v0, v10, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 794
    goto :goto_7

    .line 795
    :goto_9
    if-eqz v4, :cond_29

    .line 797
    iget-object v0, v2, LX/Yvr;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 799
    if-nez v0, :cond_21

    .line 801
    iget-object v0, v2, LX/Yvr;->A05:Landroid/view/ViewStub;

    .line 803
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 806
    const v0, 0x7f0b3da7

    .line 809
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 815
    iput-object v0, v2, LX/Yvr;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 817
    const v0, 0x7f0b3da5

    .line 820
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 826
    iput-object v0, v2, LX/Yvr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 828
    iget-object v1, v2, LX/Yvr;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 830
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 832
    if-eqz v0, :cond_20

    .line 834
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 836
    if-eqz v1, :cond_20

    .line 838
    sget-object v0, LX/4c3;->A02:LX/4c3;

    .line 840
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    .line 843
    :cond_20
    iget-object v1, v2, LX/Yvr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 845
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 847
    if-eqz v0, :cond_21

    .line 849
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 851
    if-eqz v1, :cond_21

    .line 853
    sget-object v0, LX/4c3;->A02:LX/4c3;

    .line 855
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    .line 858
    :cond_21
    iget-object v0, v2, LX/Yvr;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 860
    if-eqz v0, :cond_22

    .line 862
    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 865
    :cond_22
    iget-object v0, v2, LX/Yvr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 867
    if-eqz v0, :cond_23

    .line 869
    invoke-virtual {v0, v10, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 872
    :cond_23
    iget-object v4, v2, LX/Yvr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 874
    if-eqz v4, :cond_29

    .line 876
    iget-object v3, v2, LX/Yvr;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 878
    if-eqz v3, :cond_29

    .line 880
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 883
    move-result-object v1

    .line 884
    new-instance v0, LX/IBl;

    .line 886
    invoke-direct {v0, v5, v3, v4}, LX/IBl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 889
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 892
    goto :goto_c

    .line 893
    :cond_24
    if-eqz v4, :cond_29

    .line 895
    iget-object v0, v2, LX/Yvr;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 897
    if-nez v0, :cond_25

    .line 899
    iget-object v0, v2, LX/Yvr;->A04:Landroid/view/ViewStub;

    .line 901
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 904
    const v0, 0x7f0b3c90

    .line 907
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 913
    iput-object v1, v2, LX/Yvr;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 915
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 917
    if-eqz v0, :cond_25

    .line 919
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 921
    if-eqz v1, :cond_25

    .line 923
    sget-object v0, LX/4c3;->A02:LX/4c3;

    .line 925
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    .line 928
    :cond_25
    iget-object v1, v2, LX/Yvr;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 930
    goto :goto_a

    .line 931
    :cond_26
    iget-object v1, v2, LX/Yvr;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 933
    if-nez v1, :cond_27

    .line 935
    iget-object v0, v2, LX/Yvr;->A07:Landroid/view/ViewStub;

    .line 937
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 940
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 943
    move-result v0

    .line 944
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 950
    iput-object v1, v2, LX/Yvr;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 952
    :cond_27
    iget-object v0, v7, LX/LVj;->A03:Landroid/graphics/drawable/Drawable;

    .line 954
    if-eqz v0, :cond_28

    .line 956
    if-eqz v1, :cond_29

    .line 958
    goto :goto_b

    .line 959
    :cond_28
    if-eqz v4, :cond_29

    .line 961
    :goto_a
    if-eqz v1, :cond_29

    .line 963
    invoke-virtual {v1, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 966
    goto :goto_c

    .line 967
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    :cond_29
    :goto_c
    iget-object v4, v7, LX/LVj;->A0L:Ljava/lang/String;

    .line 972
    if-eqz v4, :cond_2a

    .line 974
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_2a

    .line 980
    iget-object v1, v2, LX/Yvr;->A0A:Landroid/widget/TextView;

    .line 982
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    const v0, -0xe39a675

    .line 988
    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 991
    :goto_d
    iget-boolean v0, v7, LX/LVj;->A0M:Z

    .line 993
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 996
    iget-object v1, v2, LX/Yvr;->A09:Landroid/widget/TextView;

    .line 998
    iget-object v3, v7, LX/LVj;->A0D:Ljava/lang/CharSequence;

    .line 1000
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    goto :goto_e

    .line 1004
    :cond_2a
    iget-object v1, v2, LX/Yvr;->A0A:Landroid/widget/TextView;

    .line 1006
    const-string v0, ""

    .line 1008
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    const v0, 0x3e0c92f4

    .line 1014
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 1017
    goto :goto_d

    .line 1018
    :goto_e
    if-eqz v3, :cond_2b

    .line 1020
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1023
    move-result v0

    .line 1024
    const/4 v5, 0x0

    .line 1025
    if-nez v0, :cond_2c

    .line 1027
    :cond_2b
    const/16 v5, 0x8

    .line 1029
    :cond_2c
    const v0, -0x570fd0af

    .line 1032
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 1035
    iget-object v0, v7, LX/LVj;->A0C:Ljava/lang/Boolean;

    .line 1037
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_2e

    .line 1043
    const/4 v0, 0x4

    .line 1044
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1047
    :goto_f
    iget-object v14, v2, LX/Yvr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1049
    iget-object v11, v2, LX/Yvr;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1058
    move-result-object v1

    .line 1059
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1061
    if-eqz v0, :cond_2d

    .line 1063
    move-object v8, v1

    .line 1064
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1066
    :cond_2d
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1073
    move-result-object v1

    .line 1074
    const/high16 v0, 0x7f070000

    .line 1076
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1079
    move-result v1

    .line 1080
    if-nez v14, :cond_2f

    .line 1082
    goto :goto_10

    .line 1083
    :cond_2e
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1086
    goto :goto_f

    .line 1087
    :goto_10
    if-nez v11, :cond_2f

    .line 1089
    if-eqz v3, :cond_2f

    .line 1091
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_2f

    .line 1097
    const/4 v0, -0x1

    .line 1098
    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1100
    if-eqz v8, :cond_30

    .line 1102
    goto :goto_11

    .line 1103
    :cond_2f
    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1105
    if-eqz v8, :cond_30

    .line 1107
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1110
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1113
    goto :goto_12

    .line 1114
    :goto_11
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1117
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1120
    :cond_30
    :goto_12
    iget-object v8, v7, LX/LVj;->A0F:Ljava/lang/String;

    .line 1122
    if-eqz v8, :cond_31

    .line 1124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_31

    .line 1130
    iget-object v1, v2, LX/Yvr;->A08:Landroid/widget/TextView;

    .line 1132
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    const v0, 0x317273ff

    .line 1138
    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 1141
    :goto_13
    new-instance v1, LX/885;

    .line 1143
    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1146
    iput-object v5, v1, LX/885;->A00:Landroid/content/Context;

    .line 1148
    iput-object v6, v1, LX/885;->A02:LX/6sd;

    .line 1150
    iput-object v7, v1, LX/885;->A01:LX/LVj;

    .line 1152
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1154
    new-instance v8, Landroid/view/GestureDetector;

    .line 1156
    invoke-direct {v8, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1159
    iget-object v2, v2, LX/Yvr;->A00:Landroid/view/View;

    .line 1161
    const/16 v1, 0xc

    .line 1163
    new-instance v0, LX/77K;

    .line 1165
    invoke-direct {v0, v8, v1}, LX/77K;-><init>(Ljava/lang/Object;I)V

    .line 1168
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1171
    new-instance v0, LX/F8b;

    .line 1173
    invoke-direct {v0, v7, v9}, LX/F8b;-><init>(Ljava/lang/Object;I)V

    .line 1176
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1179
    const v1, 0x7f135530

    .line 1182
    iget-object v0, v7, LX/LVj;->A0I:Ljava/lang/String;

    .line 1184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1191
    move-result-object v0

    .line 1192
    filled-new-array {v0, v4, v3}, [Ljava/lang/CharSequence;

    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, LX/0ON;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v12, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1203
    goto :goto_14

    .line 1204
    :cond_31
    iget-object v1, v2, LX/Yvr;->A08:Landroid/widget/TextView;

    .line 1206
    const v0, -0x5050ef16

    .line 1209
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 1212
    goto :goto_13

    .line 1213
    :cond_32
    :goto_14
    if-eqz v15, :cond_33

    .line 1215
    iget-object v0, v6, LX/6sd;->A03:Landroid/content/Context;

    .line 1217
    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    .line 1220
    move-result v1

    .line 1221
    const/high16 v0, 0x40000000    # 2.0f

    .line 1223
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1226
    move-result v1

    .line 1227
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1230
    move-result v0

    .line 1231
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1234
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1237
    move-result v0

    .line 1238
    neg-int v0, v0

    .line 1239
    int-to-float v1, v0

    .line 1240
    const/4 v0, 0x0

    .line 1241
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 1243
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1246
    const-wide/16 v0, 0x12c

    .line 1248
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1251
    invoke-virtual {v2, v13}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1254
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1256
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1259
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1262
    invoke-virtual {v12, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1265
    :cond_33
    iget-wide v2, v7, LX/LVj;->A00:J

    .line 1267
    move-object/from16 v1, p2

    .line 1269
    move-object/from16 v0, p1

    .line 1271
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1274
    goto :goto_15

    .line 1275
    :cond_34
    iput-object v14, v6, LX/6sd;->A00:Landroid/widget/FrameLayout;

    .line 1277
    :goto_15
    iget-object v0, v7, LX/LVj;->A0K:Ljava/lang/String;

    .line 1279
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 1282
    move-result-object v3

    .line 1283
    iget-wide v1, v7, LX/LVj;->A01:J

    .line 1285
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 1287
    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->EyN(JLjava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1290
    :goto_16
    :try_start_6
    monitor-exit v6

    .line 1291
    return-void
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1292
    :catchall_0
    move-exception v0

    .line 1293
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1294
    :catchall_1
    move-exception v0

    .line 1295
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1296
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1297
    :catch_1
    move-exception v5

    .line 1298
    const-string v0, "InAppNotificationController"

    .line 1300
    const-string v4, "Failed to show in-app notification banner"

    .line 1302
    invoke-static {v0, v4, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    iget-object v0, v7, LX/LVj;->A0K:Ljava/lang/String;

    .line 1307
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 1310
    move-result-object v3

    .line 1311
    iget-wide v1, v7, LX/LVj;->A01:J

    .line 1313
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_35

    .line 1319
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1322
    move-result-object v4

    .line 1323
    :cond_35
    const/4 v0, -0x1

    .line 1324
    invoke-interface {v3, v1, v2, v0, v4}, LX/Lyv;->EyP(JILjava/lang/String;)V

    .line 1327
    return-void
.end method

.method public static A03(Landroid/os/IBinder;Landroid/view/View;LX/6sd;I)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/6sd;->A08:Landroid/view/WindowManager;

    .line 2
    const-string v0, "mWindowManager is null"

    .line 4
    invoke-static {v3, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 11
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 14
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iput-object p0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 20
    const/16 v0, 0x33

    .line 22
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    const/4 v0, -0x3

    .line 25
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 27
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 31
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    const/16 v0, 0x3ea

    .line 35
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "InAppNotificationWindow:"

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    invoke-interface {v3, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method public static A04(LX/6sd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6sd;->A00:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LX/6sd;->A08:Landroid/view/WindowManager;

    .line 6
    const-string v0, "mWindowManager is null"

    .line 8
    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, LX/6sd;->A00(LX/6sd;)Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, LX/6sd;->A00:Landroid/widget/FrameLayout;

    .line 25
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 32
    const-string/jumbo v0, "removeCurrentDecorViewFromWindowManager_removeViewException"

    .line 35
    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 44
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/6sd;->A00:Landroid/widget/FrameLayout;

    .line 50
    :cond_1
    return-void
.end method

.method public static A05(LX/6sd;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6sd;->A05:LX/6sx;

    .line 2
    iget-object v0, v0, LX/6sx;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, LX/6sd;->A04:Landroid/os/Handler;

    .line 12
    iget-object v0, p0, LX/6sd;->A06:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, LX/6sd;->A00:Landroid/widget/FrameLayout;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    int-to-float v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 37
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 40
    const-wide/16 v0, 0x12c

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/E1c;

    .line 59
    invoke-direct {v0, p0, v1}, LX/E1c;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, LX/6sd;->A04(LX/6sd;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final declared-synchronized A06()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/6sd;->A00(LX/6sd;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6sd;->A00:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, LX/6sd;->A01:Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, LX/6sd;->A04:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, LX/6sd;->A06:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {p0}, LX/6sd;->A04(LX/6sd;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized A08()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6sd;->A04:Landroid/os/Handler;

    .line 3
    new-instance v0, LX/4yW;

    .line 5
    invoke-direct {v0, p0}, LX/4yW;-><init>(LX/6sd;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final A09(Landroid/content/Context;LX/LVj;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6sd;->A02:LX/QA9;

    .line 2
    invoke-interface {v0, p2}, LX/QA9;->F7Z(LX/LVj;)V

    .line 5
    iget-object v0, p0, LX/6sd;->A03:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LX/6sd;->A02:LX/QA9;

    .line 15
    const-string v2, "in-app notifications restricted"

    .line 17
    invoke-interface {v0, p2, v2}, LX/QA9;->FOQ(LX/LVj;Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, LX/LVj;->A0K:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 25
    move-result-object v0

    .line 26
    iget-wide v4, p2, LX/LVj;->A01:J

    .line 28
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 30
    const/16 v3, 0x3fe

    .line 32
    invoke-interface/range {v0 .. v5}, LX/Lyv;->EyR(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/6sd;->A07:Ljava/util/Map;

    .line 38
    iget-object v0, p2, LX/LVj;->A0G:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v0

    .line 55
    if-eq v1, v0, :cond_1

    .line 57
    iget-object v1, p0, LX/6sd;->A04:Landroid/os/Handler;

    .line 59
    new-instance v0, LX/Pa6;

    .line 61
    invoke-direct {v0, p1, p2, p0}, LX/Pa6;-><init>(Landroid/content/Context;LX/LVj;LX/6sd;)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1, p2, p0}, LX/6sd;->A02(Landroid/content/Context;LX/LVj;LX/6sd;)V

    .line 71
    return-void
.end method

.method public final A0A(LX/LVj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/6sd;->A03:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, v0, p1}, LX/6sd;->A09(Landroid/content/Context;LX/LVj;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0B()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6sd;->A05:LX/6sx;

    .line 3
    iget-object v0, v0, LX/6sx;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final synthetic CVm()LX/1rq;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1rq;

    .line 3
    invoke-direct {v0, v1}, LX/1rq;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final EDz(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EE0(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EE1(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized EE2(Landroid/app/Activity;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6sd;->A05:LX/6sx;

    .line 3
    iget-object v2, v0, LX/6sx;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/6sd;->A05(LX/6sd;Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/6sd;->A01:Landroid/widget/FrameLayout;

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/Reference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized EE7(Landroid/app/Activity;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6sd;->A05:LX/6sx;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, v1, LX/6sx;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/Reference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final EE9(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EEA(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EEC(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
