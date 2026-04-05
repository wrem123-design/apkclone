.class public final LX/4bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKd;


# instance fields
.field public final A00:LX/Vkb;

.field public final A01:LX/noz;

.field public final A02:LX/mzD;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/4bk;

    .line 2
    invoke-direct {v2, p1}, LX/4bk;-><init>(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/4bp;

    .line 8
    invoke-direct {v1, v0}, LX/4bp;-><init>(I)V

    .line 11
    new-instance v0, LX/4br;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, p0, LX/4bs;->A00:LX/Vkb;

    .line 21
    iput-object v1, p0, LX/4bs;->A02:LX/mzD;

    .line 23
    iput-object v0, p0, LX/4bs;->A01:LX/noz;

    .line 25
    iput-boolean p2, p0, LX/4bs;->A03:Z

    .line 27
    iput-boolean p3, p0, LX/4bs;->A04:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;
    .locals 20

    .line 0
    move-object/from16 v2, p3

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v2, LX/S4b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v7, v0, LX/4bs;->A00:LX/Vkb;

    .line 15
    iget-object v6, v0, LX/4bs;->A02:LX/mzD;

    .line 17
    iget-object v5, v0, LX/4bs;->A01:LX/noz;

    .line 19
    iget-boolean v4, v0, LX/4bs;->A03:Z

    .line 21
    new-instance v18, LX/h6l;

    .line 23
    invoke-direct/range {v18 .. v18}, LX/h6l;-><init>()V

    .line 26
    iget-boolean v0, v0, LX/4bs;->A04:Z

    .line 28
    const/16 v14, 0x1e

    .line 30
    const/16 v15, 0x3e8

    .line 32
    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 34
    move-object v9, v7

    .line 35
    move-object v10, v6

    .line 36
    move-object v11, v5

    .line 37
    move v12, v3

    .line 38
    move v13, v3

    .line 39
    move-object/from16 v16, v1

    .line 41
    move/from16 v17, v4

    .line 43
    move/from16 v19, v0

    .line 45
    invoke-direct/range {v8 .. v19}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;-><init>(LX/Vkb;LX/mzD;LX/noz;ZZIILX/naL;ZLcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;Z)V

    .line 48
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 51
    iget-object v4, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/hAp;

    .line 53
    if-nez v4, :cond_2

    .line 55
    sget-object v18, LX/glz;->A00:LX/glz;

    .line 57
    iget-object v15, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/naL;

    .line 59
    if-nez v15, :cond_0

    .line 61
    iget-object v0, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:LX/mzD;

    .line 63
    check-cast v0, LX/4bp;

    .line 65
    iget-object v0, v0, LX/4bp;->A01:Ljava/util/concurrent/Executor;

    .line 67
    new-instance v15, LX/kfl;

    .line 69
    invoke-direct {v15, v0}, LX/kfl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 72
    :cond_0
    sget-object v17, LX/gm2;->A00:LX/gm2;

    .line 74
    sget-object v13, LX/4bA;->A00:LX/nmw;

    .line 76
    iget-object v0, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/nKf;

    .line 78
    if-nez v0, :cond_1

    .line 80
    new-instance v0, LX/hC1;

    .line 82
    invoke-direct {v0, v8}, LX/hC1;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 85
    iput-object v0, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/nKf;

    .line 87
    :cond_1
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    .line 90
    move-result-object v16

    .line 91
    sget-object v14, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 93
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 96
    iget-object v12, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/Vkb;

    .line 98
    iget-object v11, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/noz;

    .line 100
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x0

    .line 108
    new-instance v10, LX/glx;

    .line 110
    invoke-direct {v10, v1, v3}, LX/glx;-><init>(Ljava/lang/Object;I)V

    .line 113
    new-instance v9, LX/glx;

    .line 115
    invoke-direct {v9, v1, v3}, LX/glx;-><init>(Ljava/lang/Object;I)V

    .line 118
    iget v1, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    new-instance v7, LX/glx;

    .line 126
    invoke-direct {v7, v1, v3}, LX/glx;-><init>(Ljava/lang/Object;I)V

    .line 129
    iget v1, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    new-instance v6, LX/glx;

    .line 137
    invoke-direct {v6, v1, v3}, LX/glx;-><init>(Ljava/lang/Object;I)V

    .line 140
    iget-boolean v5, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 142
    iget-object v3, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    .line 144
    iget-boolean v1, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    .line 146
    invoke-static/range {v18 .. v18}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 149
    invoke-static/range {v17 .. v17}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 152
    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    .line 155
    new-instance v4, LX/hAp;

    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object v0, v4, LX/hAp;->A0A:LX/nKf;

    .line 162
    move-object/from16 v0, v16

    .line 164
    iput-object v0, v4, LX/hAp;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    iput-object v15, v4, LX/hAp;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 168
    iput-object v14, v4, LX/hAp;->A08:LX/0If;

    .line 170
    iput-object v12, v4, LX/hAp;->A0B:LX/Vkb;

    .line 172
    iput-object v11, v4, LX/hAp;->A0C:LX/noz;

    .line 174
    move-object/from16 v0, v18

    .line 176
    iput-object v0, v4, LX/hAp;->A02:LX/nmw;

    .line 178
    move-object/from16 v0, v17

    .line 180
    iput-object v0, v4, LX/hAp;->A04:LX/nmw;

    .line 182
    iput-object v13, v4, LX/hAp;->A05:LX/nmw;

    .line 184
    iput-object v10, v4, LX/hAp;->A06:LX/nmw;

    .line 186
    iput-object v9, v4, LX/hAp;->A03:LX/nmw;

    .line 188
    iput-object v7, v4, LX/hAp;->A00:LX/nmw;

    .line 190
    iput-object v6, v4, LX/hAp;->A01:LX/nmw;

    .line 192
    iput-boolean v5, v4, LX/hAp;->A0F:Z

    .line 194
    iput-object v3, v4, LX/hAp;->A09:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    .line 196
    iput-boolean v1, v4, LX/hAp;->A0G:Z

    .line 198
    iput-object v13, v4, LX/hAp;->A07:LX/nmw;

    .line 200
    const/4 v0, 0x0

    .line 201
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 203
    iput-object v4, v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/hAp;

    .line 205
    :cond_2
    move-object v3, v2

    .line 206
    instance-of v0, v2, LX/S4c;

    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v0, :cond_5

    .line 211
    check-cast v2, LX/S4c;

    .line 213
    monitor-enter v3

    .line 214
    :try_start_0
    iget-object v0, v2, LX/S4c;->A00:LX/YDr;

    .line 216
    if-nez v0, :cond_3

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, v0, LX/YDr;->A01:LX/nkx;

    .line 221
    goto :goto_1

    .line 222
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :goto_1
    monitor-exit v3

    .line 224
    monitor-enter v3

    .line 225
    :try_start_1
    iget-object v2, v2, LX/S4c;->A00:LX/YDr;

    .line 227
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    throw v0

    .line 234
    :cond_4
    instance-of v0, v2, LX/S4N;

    .line 236
    if-eqz v0, :cond_6

    .line 238
    sget-object v0, LX/4c7;->A03:Landroid/graphics/Matrix;

    .line 240
    check-cast v2, LX/S4N;

    .line 242
    iget-object v1, v2, LX/S4N;->A00:LX/7v4;

    .line 244
    new-instance v0, LX/0rS;

    .line 246
    invoke-direct {v0, v1}, LX/0rS;-><init>(LX/7v4;)V

    .line 249
    new-instance v1, LX/RVe;

    .line 251
    invoke-direct {v1, v0}, LX/4c7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iput-object v0, v1, LX/RVe;->A00:LX/nmA;

    .line 256
    const/4 v0, 0x0

    .line 257
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 259
    return-object v1

    .line 260
    :goto_2
    monitor-exit v3

    .line 261
    invoke-static {v2}, LX/1go;->A03(Ljava/lang/Object;)V

    .line 264
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 267
    if-eqz v0, :cond_8

    .line 269
    invoke-interface {v0}, LX/nkx;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 272
    move-result-object v0

    .line 273
    :goto_3
    invoke-static {v0, v4, v1, v2}, LX/hAp;->A00(Landroid/graphics/Bitmap$Config;LX/hAp;LX/4ce;LX/YDr;)LX/h0M;

    .line 276
    move-result-object v2

    .line 277
    iget-object v0, v4, LX/hAp;->A07:LX/nmw;

    .line 279
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 291
    new-instance v1, LX/O4t;

    .line 293
    invoke-direct {v1, v2}, LX/O4t;-><init>(LX/nog;)V

    .line 296
    :goto_4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 298
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    .line 300
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    move-object v0, v1

    .line 304
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 306
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 309
    :cond_6
    return-object v1

    .line 310
    :cond_7
    new-instance v1, LX/O56;

    .line 312
    invoke-direct {v1, v2}, LX/O56;-><init>(LX/nog;)V

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move-object v0, v1

    .line 317
    goto :goto_3
.end method
