.class public final LX/6yh;
.super LX/AB1;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/6yh;->A00:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public static final A00(LX/6yh;)V
    .locals 10

    .line 0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 2
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 5
    move-result-object v3

    .line 6
    const/16 v5, 0xe

    .line 8
    new-array v4, v5, [I

    .line 10
    fill-array-data v4, :array_0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget v8, v4, v2

    .line 16
    instance-of v7, v3, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v7, :cond_3

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 23
    iget-object v1, p0, LX/6yh;->A00:Landroid/content/Context;

    .line 25
    packed-switch v8, :pswitch_data_0

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "No implementation bound to key: %s"

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :pswitch_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 52
    sget-object v1, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2fl;

    .line 54
    sget-object v0, LX/2fm;->A02:LX/2fn;

    .line 56
    invoke-virtual {v0}, LX/2fn;->A00()LX/2fm;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/2fl;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 63
    move-result-object v8

    .line 64
    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v8, v1, v0}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onEnterSession(Ljava/lang/String;I)V

    .line 70
    goto/16 :goto_1

    .line 72
    :pswitch_1
    const/4 v0, 0x0

    .line 73
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 80
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 82
    invoke-static {v1, v6, v0}, LX/7aF;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    .line 85
    goto/16 :goto_1

    .line 87
    :pswitch_2
    const/4 v0, 0x0

    .line 88
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 94
    move-result-object v1

    .line 95
    sput-object v1, LX/3gu;->A00:LX/9FE;

    .line 97
    sget-object v0, LX/3gu;->A02:LX/Bbi;

    .line 99
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7AA;

    .line 105
    iput-object v1, v0, LX/7AA;->A00:LX/9FE;

    .line 107
    const/4 v0, 0x0

    .line 108
    sput-object v0, LX/3gu;->A00:LX/9FE;

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_3
    const/4 v0, 0x0

    .line 113
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 116
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 119
    move-result-object v9

    .line 120
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 123
    move-result-object v8

    .line 124
    const-wide v0, 0x810db90000525eL

    .line 129
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 131
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    new-instance v8, LX/7A6;

    .line 139
    invoke-direct {v8, v6}, LX/7A6;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 142
    :goto_0
    check-cast v8, LX/kc6;

    .line 144
    invoke-static {v9, v6}, LX/2rc;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8B5;)LX/2rd;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v8}, LX/2rd;->A03(LX/kc6;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 155
    move-result-object v8

    .line 156
    const-wide v0, 0x81007900000108L

    .line 161
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-nez v0, :cond_2

    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_2
    const/16 v0, 0x64

    .line 173
    new-instance v8, LX/2re;

    .line 175
    invoke-direct {v8, v1, v0}, LX/2re;-><init>(ZI)V

    .line 178
    goto :goto_0

    .line 179
    :pswitch_4
    sget-boolean v0, LX/7A2;->A01:Z

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 185
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 188
    move-result-object v6

    .line 189
    const-wide v0, 0x2081003c003100a9L    # 4.057555866572045E-152

    .line 194
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 196
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 199
    move-result v1

    .line 200
    const-string v0, "REQUEST"

    .line 202
    sput-boolean v1, LX/7A2;->A01:Z

    .line 204
    sput-object v0, LX/7A2;->A00:Ljava/lang/String;

    .line 206
    goto :goto_1

    .line 207
    :pswitch_5
    invoke-static {}, LX/7aI;->A00()V

    .line 210
    goto :goto_1

    .line 211
    :pswitch_6
    invoke-static {v6}, LX/3gc;->A00(LX/1G1;)V

    .line 214
    goto :goto_1

    .line 215
    :pswitch_7
    const/4 v0, 0x0

    .line 216
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 219
    invoke-static {v6}, LX/7aL;->A00(LX/1sq;)V

    .line 222
    goto :goto_1

    .line 223
    :pswitch_8
    sget-object v0, LX/6yu;->A02:LX/6yu;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 229
    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/6yu;->A00:LX/9FE;

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    instance-of v0, v3, LX/2nu;

    .line 238
    if-eqz v0, :cond_4

    .line 240
    move-object v1, v3

    .line 241
    check-cast v1, LX/2nu;

    .line 243
    iget-object v0, p0, LX/6yh;->A00:Landroid/content/Context;

    .line 245
    invoke-static {v0, v1, v8}, LX/2cA;->A1p(Landroid/content/Context;LX/2nu;I)V

    .line 248
    goto :goto_1

    .line 249
    :pswitch_9
    sget-object v1, LX/6ys;->A00:LX/6ys;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 255
    invoke-static {v6, v1, v0}, LX/6ys;->A00(LX/1sq;LX/6ys;Z)V

    .line 258
    :cond_4
    :goto_1
    :pswitch_a
    add-int/lit8 v2, v2, 0x1

    .line 260
    if-lt v2, v5, :cond_0

    .line 262
    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 265
    move-result-object v6

    .line 266
    sget-object v2, LX/3hr;->A02:LX/3hr;

    .line 268
    monitor-enter v2

    .line 269
    const/4 v0, 0x1

    .line 270
    :try_start_0
    iput-boolean v0, v2, LX/3hr;->A00:Z

    .line 272
    :goto_2
    iget-object v1, v2, LX/3hr;->A01:Ljava/util/LinkedList;

    .line 274
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 280
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 287
    check-cast v1, LX/1pA;

    .line 289
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 291
    if-nez v0, :cond_5

    .line 293
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 296
    move-result-object v0

    .line 297
    :goto_3
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 303
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_6
    monitor-exit v2

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 309
    move-result-object v2

    .line 310
    const-wide v0, 0x810413000012c2L

    .line 315
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 317
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 323
    sget-object v1, LX/7az;->A07:LX/7bA;

    .line 325
    invoke-virtual {v1, v6}, LX/7bA;->A01(LX/9FE;)V

    .line 328
    invoke-virtual {v1, v3}, LX/7bA;->A00(LX/1sq;)LX/2gh;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, LX/7bA;->A02(LX/2gh;)V

    .line 335
    :cond_7
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 337
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    .line 343
    if-eqz v0, :cond_8

    .line 345
    iput-boolean v7, v0, LX/3od;->A0H:Z

    .line 347
    :cond_8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 349
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 352
    const/16 v0, 0x2a

    .line 354
    new-instance v1, LX/9ep;

    .line 356
    invoke-direct {v1, v2, v5, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 359
    sget-object v0, LX/7bf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 364
    sput-object v3, LX/7bi;->A00:LX/1G1;

    .line 366
    sget-boolean v0, LX/3pd;->A05:Z

    .line 368
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 371
    sget-object v0, LX/3pd;->A01:LX/1G1;

    .line 373
    if-eqz v0, :cond_9

    .line 375
    sput-object v3, LX/3pd;->A01:LX/1G1;

    .line 377
    :cond_9
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw v0

    nop

    .line 382
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeviceScopedSessionChangedInitializerAndListener"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6yh;->A00(LX/6yh;)V

    .line 3
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 5
    const-class v1, LX/7bk;

    .line 7
    new-instance v0, LX/7bm;

    .line 9
    invoke-direct {v0, p0}, LX/7bm;-><init>(LX/6yh;)V

    .line 12
    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 15
    return-void
.end method
