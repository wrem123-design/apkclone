.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwG;
.implements LX/mko;
.implements LX/CAJ;
.implements LX/Itk;
.implements LX/CAK;
.implements LX/Lew;
.implements LX/Lez;


# static fields
.field public static final A0j:LX/7in;

.field public static final A0k:Ljava/lang/ThreadLocal;

.field public static volatile A0l:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9ig;

.field public A04:LX/6hF;

.field public A05:LX/2nk;

.field public A06:LX/2nk;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/6yJ;

.field public A09:LX/9A1;

.field public A0A:LX/6gW;

.field public A0B:LX/6gW;

.field public A0C:LX/Lfb;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:LX/5XN;

.field public A0M:LX/6hK;

.field public A0N:LX/9c4;

.field public A0O:LX/9A1;

.field public A0P:LX/Lfb;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/view/accessibility/AccessibilityManager;

.field public final A0V:LX/2nh;

.field public final A0W:LX/6gS;

.field public final A0X:LX/9A1;

.field public final A0Y:LX/8yy;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:LX/8zb;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public volatile A0h:LX/Jql;

.field public volatile A0i:LX/7uI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7in;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0j:LX/7in;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/ThreadLocal;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/6gM;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/7qn;

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/Lfb;

    .line 30
    new-instance v0, LX/6gR;

    .line 32
    invoke-direct {v0, v9}, LX/6gR;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 35
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 75
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 77
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 79
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 81
    new-instance v0, LX/8yy;

    .line 83
    invoke-direct {v0}, LX/8yy;-><init>()V

    .line 86
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Y:LX/8yy;

    .line 88
    new-instance v0, LX/6gS;

    .line 90
    invoke-direct {v0, v9}, LX/6gS;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 93
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0W:LX/6gS;

    .line 95
    move-object/from16 v3, p1

    .line 97
    iget-object v0, v3, LX/6gM;->A03:LX/9ig;

    .line 99
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 101
    iget v5, v3, LX/6gM;->A00:I

    .line 103
    if-ne v5, v1, :cond_0

    .line 105
    sget-object v0, LX/6gV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    move-result v5

    .line 111
    :cond_0
    iput v5, v9, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 113
    new-instance v6, LX/8mu;

    .line 115
    invoke-direct {v6, v5}, LX/8mu;-><init>(I)V

    .line 118
    iget-object v0, v3, LX/6gM;->A04:LX/Azo;

    .line 120
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentTree;->A0K(LX/Azo;)V

    .line 123
    iget-object v4, v3, LX/6gM;->A01:Landroid/content/Context;

    .line 125
    iget-object v2, v3, LX/6gM;->A08:LX/7hx;

    .line 127
    invoke-static {v4}, LX/8dd;->A00(Landroid/content/Context;)Z

    .line 130
    move-result v0

    .line 131
    new-instance v1, LX/5rZ;

    .line 133
    invoke-direct {v1, v6, v2, v0}, LX/5rZ;-><init>(LX/8mu;LX/7hx;Z)V

    .line 136
    iget-object v8, v3, LX/6gM;->A07:LX/6gW;

    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez v8, :cond_1

    .line 141
    new-instance v8, LX/6gW;

    .line 143
    invoke-direct {v8, v2, v2}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    .line 146
    :cond_1
    iput-object v8, v9, Lcom/facebook/litho/ComponentTree;->A0A:LX/6gW;

    .line 148
    iget-object v7, v1, LX/5rZ;->A01:LX/7hx;

    .line 150
    iget-boolean v0, v7, LX/7hx;->A0U:Z

    .line 152
    if-eqz v0, :cond_2

    .line 154
    iget-boolean v0, v7, LX/7hx;->A0Q:Z

    .line 156
    if-eqz v0, :cond_5

    .line 158
    new-instance v6, LX/4LN;

    .line 160
    invoke-direct {v6}, LX/4LN;-><init>()V

    .line 163
    :goto_0
    check-cast v6, LX/Lzd;

    .line 165
    iget-object v0, v3, LX/6gM;->A07:LX/6gW;

    .line 167
    new-instance v8, LX/6gW;

    .line 169
    invoke-direct {v8, v0, v6}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    .line 172
    :cond_2
    iput-object v8, v9, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 174
    sget-boolean v0, LX/7hx;->USE_INCREMENTAL_MOUNT_HELPER:Z

    .line 176
    if-eqz v0, :cond_4

    .line 178
    new-instance v0, LX/8zb;

    .line 180
    invoke-direct {v0, v9}, LX/8zb;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 183
    :goto_1
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0a:LX/8zb;

    .line 185
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 187
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/Lfb;

    .line 189
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/Lfb;

    .line 191
    iget-object v0, v7, LX/7hx;->A00:LX/BA1;

    .line 193
    invoke-interface {v0}, LX/BA1;->Chd()LX/Lfb;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_11

    .line 199
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 201
    iget-object v12, v3, LX/6gM;->A06:LX/mwG;

    .line 203
    if-nez v12, :cond_3

    .line 205
    move-object v12, v9

    .line 206
    :cond_3
    iget-object v6, v3, LX/6gM;->A0D:LX/9A1;

    .line 208
    iput-object v6, v9, Lcom/facebook/litho/ComponentTree;->A0X:LX/9A1;

    .line 210
    if-eqz v6, :cond_6

    .line 212
    sget-object v0, LX/6gr;->A00:LX/mkp;

    .line 214
    invoke-virtual {v6, v0}, LX/9A1;->A00(LX/mkp;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/00V;

    .line 220
    if-eqz v6, :cond_6

    .line 222
    instance-of v0, v6, LX/6gZ;

    .line 224
    if-eqz v0, :cond_7

    .line 226
    check-cast v6, LX/6gZ;

    .line 228
    monitor-enter v6

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-object v0, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    new-instance v6, LX/8dm;

    .line 234
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 237
    goto :goto_0

    .line 238
    :goto_2
    :try_start_0
    iget-object v0, v6, LX/6gZ;->A00:LX/00V;

    .line 240
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_6
    new-instance v6, LX/6gZ;

    .line 246
    invoke-direct {v6, v2}, LX/6gZ;-><init>(LX/00V;)V

    .line 249
    goto :goto_4

    .line 250
    :goto_3
    monitor-exit v6

    .line 251
    new-instance v6, LX/6gZ;

    .line 253
    invoke-direct {v6, v0}, LX/6gZ;-><init>(LX/00V;)V

    .line 256
    :cond_7
    :goto_4
    new-instance v7, LX/9A1;

    .line 258
    invoke-direct {v7}, LX/9A1;-><init>()V

    .line 261
    sget-object v0, LX/6gr;->A00:LX/mkp;

    .line 263
    invoke-virtual {v7, v0, v6}, LX/9A1;->A01(LX/mkp;Ljava/lang/Object;)V

    .line 266
    iput-object v7, v9, Lcom/facebook/litho/ComponentTree;->A09:LX/9A1;

    .line 268
    sget-boolean v0, LX/7hx;->customPoolScopesEnabled:Z

    .line 270
    if-eqz v0, :cond_8

    .line 272
    sget-object v6, LX/7cY;->A00:LX/mkp;

    .line 274
    iget-object v0, v3, LX/6gM;->A09:LX/Lfa;

    .line 276
    invoke-virtual {v7, v6, v0}, LX/9A1;->A01(LX/mkp;Ljava/lang/Object;)V

    .line 279
    :cond_8
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0X:LX/9A1;

    .line 281
    if-nez v0, :cond_b

    .line 283
    new-instance v0, LX/9A1;

    .line 285
    invoke-direct {v0}, LX/9A1;-><init>()V

    .line 288
    :goto_5
    iget-object v6, v9, Lcom/facebook/litho/ComponentTree;->A09:LX/9A1;

    .line 290
    if-eqz v6, :cond_10

    .line 292
    invoke-virtual {v0, v6}, LX/9A1;->A02(LX/9A1;)V

    .line 295
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0O:LX/9A1;

    .line 297
    iget-object v0, v3, LX/6gM;->A02:LX/00V;

    .line 299
    if-eqz v0, :cond_9

    .line 301
    invoke-static {v0, v9}, Lcom/facebook/litho/ComponentTree;->A00(LX/00V;Lcom/facebook/litho/ComponentTree;)V

    .line 304
    :cond_9
    iget-object v0, v3, LX/6gM;->A08:LX/7hx;

    .line 306
    iget-boolean v0, v0, LX/7hx;->A0J:Z

    .line 308
    iget v15, v9, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 310
    new-instance v8, LX/6gV;

    .line 312
    move-object v10, v9

    .line 313
    move-object v11, v9

    .line 314
    move-object v13, v9

    .line 315
    move-object v14, v9

    .line 316
    move/from16 v16, v0

    .line 318
    invoke-direct/range {v8 .. v16}, LX/6gV;-><init>(LX/Lew;LX/CAJ;LX/mko;LX/mwG;LX/CAK;LX/Lez;IZ)V

    .line 321
    iget-object v0, v3, LX/6gM;->A05:LX/Jql;

    .line 323
    const-string/jumbo v17, "root"

    .line 326
    new-instance v10, LX/2nh;

    .line 328
    move-object v13, v8

    .line 329
    move-object v15, v2

    .line 330
    move-object/from16 v16, v2

    .line 332
    move-object v12, v1

    .line 333
    move-object v14, v0

    .line 334
    move-object v11, v4

    .line 335
    invoke-direct/range {v10 .. v17}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/6gV;LX/Jql;LX/9A1;LX/9A1;Ljava/lang/String;)V

    .line 338
    iput-object v10, v9, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 340
    iget-object v0, v3, LX/6gM;->A08:LX/7hx;

    .line 342
    iget-object v0, v0, LX/7hx;->A03:LX/6gO;

    .line 344
    if-eqz v0, :cond_a

    .line 346
    invoke-static {}, LX/7in;->A00()Landroid/os/Looper;

    .line 349
    move-result-object v0

    .line 350
    new-instance v6, LX/7qn;

    .line 352
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 355
    const/16 v0, 0x1a

    .line 357
    new-instance v4, LX/9dd;

    .line 359
    invoke-direct {v4, v9, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 362
    sget-object v3, LX/9a7;->A02:LX/9a7;

    .line 364
    const/4 v1, 0x1

    .line 365
    new-instance v0, LX/7n8;

    .line 367
    invoke-direct {v0, v3, v1}, LX/7n8;-><init>(Ljava/lang/Object;I)V

    .line 370
    new-instance v11, LX/6hF;

    .line 372
    move-object v12, v10

    .line 373
    move-object v13, v6

    .line 374
    move-object v14, v4

    .line 375
    move-object v15, v0

    .line 376
    move/from16 v16, v5

    .line 378
    invoke-direct/range {v11 .. v16}, LX/6hF;-><init>(LX/2nh;LX/Lfb;LX/LEL;Lkotlin/jvm/functions/Function3;I)V

    .line 381
    iput-object v11, v9, Lcom/facebook/litho/ComponentTree;->A04:LX/6hF;

    .line 383
    :cond_a
    iget-object v1, v10, LX/2nh;->A0D:LX/Jql;

    .line 385
    if-eqz v1, :cond_e

    .line 387
    move-object v3, v9

    .line 388
    monitor-enter v3

    .line 389
    goto :goto_6

    .line 390
    :cond_b
    invoke-static {v0}, LX/7tE;->A00(LX/9A1;)LX/9A1;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    :try_start_2
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0h:LX/Jql;

    .line 397
    if-nez v0, :cond_c

    .line 399
    iput-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0h:LX/Jql;

    .line 401
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0h:LX/Jql;

    .line 403
    if-eqz v0, :cond_d

    .line 405
    invoke-interface {v0, v9}, LX/Jql;->AAo(LX/Itk;)V

    .line 408
    goto :goto_7

    .line 409
    :cond_c
    const-string v1, "Already subscribed"

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v0

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    throw v0

    .line 420
    :cond_d
    :goto_7
    monitor-exit v3

    .line 421
    :cond_e
    iget-object v1, v10, LX/2nh;->A0B:Landroid/content/Context;

    .line 423
    const-string v0, "accessibility"

    .line 425
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 431
    if-eqz v0, :cond_f

    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 436
    :cond_f
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 438
    sget-object v0, LX/6hH;->A00:Ljava/util/Set;

    .line 440
    return-void

    .line 441
    :cond_10
    const-string v1, "implicitTreePropContainer should not be null"

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0

    .line 449
    :cond_11
    const-string v1, "currentHandler should not be null"

    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0
.end method

.method public static final declared-synchronized A00(LX/00V;Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->A0O:LX/9A1;

    .line 3
    if-eqz v3, :cond_2

    .line 5
    sget-object v1, LX/6gr;->A00:LX/mkp;

    .line 7
    invoke-virtual {v3, v1}, LX/9A1;->A00(LX/mkp;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/00V;

    .line 13
    instance-of v0, v2, LX/6gZ;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v2, LX/6gZ;

    .line 33
    invoke-virtual {v2, p0}, LX/6gZ;->A0A(LX/00V;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0C:LX/Lfb;

    .line 39
    new-instance v0, LX/HfA;

    .line 41
    invoke-direct {v0, v2, p0}, LX/HfA;-><init>(LX/00V;LX/00V;)V

    .line 44
    check-cast v1, LX/7qn;

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v1, p0}, LX/9A1;->A01(LX/mkp;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    const-string v1, "The treePropContainer cannot be null"

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public static final A01(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;IIIZ)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-instance v0, LX/8tQ;

    .line 6
    invoke-direct {v0}, LX/8tQ;-><init>()V

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    move/from16 v8, p7

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->A03(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;IIIZZ)V

    .line 21
    return-void
.end method

.method public static final A02(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;III)V
    .locals 24

    .line 0
    move-object/from16 v15, p1

    .line 2
    monitor-enter v15

    .line 3
    move-object/from16 v6, p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    monitor-exit v15

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget v11, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 11
    add-int/lit8 v0, v11, 0x1

    .line 13
    iput v0, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 15
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A0C()LX/6gW;

    .line 18
    move-result-object v9

    .line 19
    iget-object v8, v15, Lcom/facebook/litho/ComponentTree;->A08:LX/6yJ;

    .line 21
    iget-object v2, v15, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 23
    new-instance v7, LX/2nh;

    .line 25
    move-object/from16 v1, p3

    .line 27
    invoke-direct {v7, v2, v1}, LX/2nh;-><init>(LX/2nh;LX/9A1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v15

    .line 31
    iget-object v0, v6, LX/9ig;->A02:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v3, v2, LX/2nh;->A0B:Landroid/content/Context;

    .line 37
    invoke-static {v3}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v6, LX/9ig;->A02:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 56
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v3}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", root builder context="

    .line 68
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, v6, LX/9ig;->A02:Ljava/lang/String;

    .line 73
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", root="

    .line 78
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, LX/9ig;->A0O()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", ContextTree="

    .line 90
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v15}, LX/01E;->A00(Lcom/facebook/litho/ComponentTree;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 106
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 108
    invoke-static {v2, v0, v3}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    move/from16 v13, p5

    .line 113
    if-eqz p5, :cond_3

    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v13, v0, :cond_3

    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v13, v0, :cond_3

    .line 121
    const/4 v2, 0x6

    .line 122
    const/4 v0, 0x0

    .line 123
    if-ne v13, v2, :cond_4

    .line 125
    :cond_3
    const/4 v0, 0x1

    .line 126
    :cond_4
    const/16 p5, 0x1

    .line 128
    xor-int/lit8 v14, v0, 0x1

    .line 130
    iget v12, v15, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 132
    new-instance v5, LX/6hP;

    .line 134
    move-object/from16 v10, p4

    .line 136
    invoke-direct/range {v5 .. v14}, LX/6hP;-><init>(LX/9ig;LX/2nh;LX/6yJ;LX/6gW;Ljava/lang/String;IIIZ)V

    .line 139
    sget-object v16, LX/9ih;->A07:LX/6hQ;

    .line 141
    iget-object v4, v15, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 143
    iget-object v3, v15, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 145
    invoke-static {v9}, LX/6hW;->A01(LX/6gW;)LX/6hX;

    .line 148
    move-result-object v17

    .line 149
    const/16 v2, 0x10

    .line 151
    new-instance v0, LX/9da;

    .line 153
    invoke-direct {v0, v15, v2}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 156
    move-object/from16 v18, v5

    .line 158
    move-object/from16 v19, v3

    .line 160
    move-object/from16 v20, v4

    .line 162
    move-object/from16 v21, v0

    .line 164
    move/from16 v22, v13

    .line 166
    invoke-virtual/range {v16 .. v22}, LX/6hQ;->A00(LX/6hX;LX/9ih;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6yL;

    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v2, LX/6yL;->A00:LX/Azp;

    .line 172
    check-cast v0, LX/6yJ;

    .line 174
    move-object/from16 v17, p2

    .line 176
    move/from16 v21, p6

    .line 178
    move/from16 v22, p7

    .line 180
    if-nez v0, :cond_7

    .line 182
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 184
    iget-object v0, v2, LX/6yL;->A01:Ljava/lang/Integer;

    .line 186
    const/4 v2, 0x0

    .line 187
    if-ne v3, v0, :cond_5

    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_5
    monitor-enter v15

    .line 191
    :try_start_1
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 193
    sub-int v0, v0, p5

    .line 195
    if-eq v11, v0, :cond_6

    .line 197
    const/16 p5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :cond_6
    monitor-exit v15

    .line 200
    if-eqz v2, :cond_0

    .line 202
    if-eqz p5, :cond_0

    .line 204
    const/16 v23, 0x1

    .line 206
    move-object/from16 v16, v6

    .line 208
    move-object/from16 v19, v10

    .line 210
    move/from16 v20, v13

    .line 212
    move-object/from16 v18, v1

    .line 214
    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A04(LX/9ig;LX/7uz;LX/9A1;Ljava/lang/String;IIIZ)V

    .line 217
    return-void

    .line 218
    :cond_7
    move-object/from16 v23, v15

    .line 220
    move-object/from16 p0, v0

    .line 222
    move-object/from16 p1, v17

    .line 224
    move/from16 p2, v13

    .line 226
    move/from16 p3, v21

    .line 228
    move/from16 p4, v22

    .line 230
    invoke-direct/range {v23 .. v29}, Lcom/facebook/litho/ComponentTree;->A07(LX/6yJ;LX/7uz;IIIZ)V

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v15

    .line 236
    throw v0
.end method

.method public static final A03(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;IIIZZ)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 2
    const/4 v4, -0x1

    .line 3
    move-object/from16 v15, p1

    .line 5
    monitor-enter v15

    .line 6
    :try_start_0
    sget-object v1, LX/7hu;->A05:LX/7hu;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v21

    .line 12
    invoke-static {}, LX/7ht;->A00()LX/7hu;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    move-result v0

    .line 20
    move-object/from16 v19, p4

    .line 22
    move/from16 v7, p5

    .line 24
    move/from16 v6, p6

    .line 26
    move/from16 v5, p7

    .line 28
    if-ltz v0, :cond_a

    .line 30
    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v10

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    const-string v9, "Litho.RenderRequest"

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, LX/BXd;

    .line 58
    iget-object v1, v0, LX/BXd;->A00:[Ljava/lang/String;

    .line 60
    invoke-static {v9, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    const-string v0, "*"

    .line 68
    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v3, :cond_4

    .line 87
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 89
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    invoke-static/range {v19 .. v19}, LX/VDm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    const-string/jumbo v1, "source"

    .line 107
    invoke-static {v5}, LX/ZPR;->A00(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "execution-mode"

    .line 116
    if-eqz p7, :cond_5

    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v5, v0, :cond_5

    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq v5, v0, :cond_5

    .line 124
    const/4 v0, 0x6

    .line 125
    if-eq v5, v0, :cond_5

    .line 127
    const-string v0, "async"

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string/jumbo v0, "sync"

    .line 133
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "attribution"

    .line 138
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    if-eqz p0, :cond_6

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 153
    :cond_6
    const-string v1, "null"

    .line 155
    :cond_7
    const-string/jumbo v0, "root"

    .line 158
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "forced"

    .line 167
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    if-ne v7, v4, :cond_8

    .line 172
    if-eq v6, v4, :cond_9

    .line 174
    :cond_8
    const-string/jumbo v1, "widthSpec"

    .line 177
    invoke-static {v7}, LX/1tV;->A00(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "heightSpec"

    .line 186
    invoke-static {v6}, LX/1tV;->A00(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_9
    const-string/jumbo v1, "stack"

    .line 196
    invoke-static {}, LX/3FZ;->A00()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    new-instance v1, LX/7fK;

    .line 211
    move-object/from16 v20, v1

    .line 213
    move-object/from16 v23, v9

    .line 215
    move-object/from16 p1, v2

    .line 217
    invoke-direct/range {v20 .. v25}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/BXd;

    .line 236
    invoke-virtual {v0, v1}, LX/BXd;->A00(LX/5XJ;)V

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    iget-boolean v0, v15, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 242
    if-nez v0, :cond_22

    .line 244
    const/4 v14, 0x1

    .line 245
    if-eqz p7, :cond_1f

    .line 247
    if-eq v5, v14, :cond_1f

    .line 249
    :goto_3
    if-eqz v8, :cond_c

    .line 251
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_c

    .line 257
    iget-object v0, v1, LX/6gW;->A06:LX/8yz;

    .line 259
    invoke-virtual {v0}, LX/8yz;->A0C()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 265
    iget-object v0, v1, LX/6gW;->A05:LX/8yz;

    .line 267
    invoke-virtual {v0}, LX/8yz;->A0C()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 273
    :cond_b
    invoke-virtual {v8}, LX/9ig;->A0V()LX/9ig;

    .line 276
    move-result-object v8

    .line 277
    sget-object v0, LX/9ig;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 282
    move-result v0

    .line 283
    iput v0, v8, LX/9ig;->A00:I

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    const/4 v13, 0x0

    .line 287
    if-eqz v8, :cond_d

    .line 289
    :goto_4
    const/4 v13, 0x1

    .line 290
    :cond_d
    const/4 v12, 0x0

    .line 291
    move-object/from16 v2, p3

    .line 293
    if-eqz p3, :cond_e

    .line 295
    const/4 v12, 0x1

    .line 296
    :cond_e
    const/4 v11, 0x0

    .line 297
    if-eq v7, v4, :cond_f

    .line 299
    const/4 v11, 0x1

    .line 300
    :cond_f
    if-ne v6, v4, :cond_10

    .line 302
    const/4 v14, 0x0

    .line 303
    :cond_10
    if-nez v8, :cond_11

    .line 305
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 307
    goto :goto_5

    .line 308
    :cond_11
    move-object v0, v8

    .line 309
    :goto_5
    if-eqz v11, :cond_12

    .line 311
    move v10, v7

    .line 312
    :goto_6
    if-eqz v14, :cond_13

    .line 314
    move v9, v6

    .line 315
    goto :goto_7

    .line 316
    :cond_12
    iget v10, v15, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 318
    goto :goto_6

    .line 319
    :cond_13
    iget v9, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 321
    :goto_7
    iget-object v3, v15, Lcom/facebook/litho/ComponentTree;->A06:LX/2nk;

    .line 323
    move-object/from16 v4, p2

    .line 325
    if-nez p9, :cond_14

    .line 327
    if-eqz v0, :cond_14

    .line 329
    if-eqz v3, :cond_14

    .line 331
    iget v1, v0, LX/9ig;->A00:I

    .line 333
    iget-object v0, v3, LX/2nk;->A0A:LX/6yJ;

    .line 335
    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    .line 337
    iget v0, v0, LX/9ig;->A00:I

    .line 339
    if-ne v0, v1, :cond_14

    .line 341
    invoke-virtual {v3, v10, v9}, LX/2nk;->A03(II)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_14

    .line 347
    goto :goto_c

    .line 348
    :cond_14
    if-eqz v11, :cond_15

    .line 350
    iput v7, v15, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 352
    :cond_15
    if-eqz v14, :cond_16

    .line 354
    iput v6, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 356
    :cond_16
    if-eqz v13, :cond_17

    .line 358
    iput-object v8, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 360
    :cond_17
    if-eqz p9, :cond_18

    .line 362
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 364
    if-eqz v0, :cond_18

    .line 366
    invoke-virtual {v0}, LX/9ig;->A0V()LX/9ig;

    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/9ig;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 375
    move-result v0

    .line 376
    iput v0, v1, LX/9ig;->A00:I

    .line 378
    iput-object v1, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 380
    :cond_18
    if-eqz v12, :cond_1d

    .line 382
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0X:LX/9A1;

    .line 384
    if-nez v0, :cond_19

    .line 386
    goto :goto_8

    .line 387
    :cond_19
    invoke-static {v0}, LX/7tE;->A00(LX/9A1;)LX/9A1;

    .line 390
    move-result-object v1

    .line 391
    goto :goto_9

    .line 392
    :goto_8
    const/4 v1, 0x0

    .line 393
    :goto_9
    if-eqz p3, :cond_1b

    .line 395
    if-nez v1, :cond_1a

    .line 397
    new-instance v1, LX/9A1;

    .line 399
    invoke-direct {v1}, LX/9A1;-><init>()V

    .line 402
    :cond_1a
    invoke-virtual {v1, v2}, LX/9A1;->A02(LX/9A1;)V

    .line 405
    goto :goto_a

    .line 406
    :cond_1b
    if-nez v1, :cond_1c

    .line 408
    new-instance v1, LX/9A1;

    .line 410
    invoke-direct {v1}, LX/9A1;-><init>()V

    .line 413
    :cond_1c
    :goto_a
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A09:LX/9A1;

    .line 415
    if-eqz v0, :cond_1e

    .line 417
    invoke-virtual {v1, v0}, LX/9A1;->A02(LX/9A1;)V

    .line 420
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0O:LX/9A1;

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1d

    .line 428
    iput-object v1, v15, Lcom/facebook/litho/ComponentTree;->A0O:LX/9A1;

    .line 430
    :cond_1d
    iget v3, v15, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 432
    iget v2, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 434
    iget-object v1, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 436
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0O:LX/9A1;

    .line 438
    goto :goto_d

    .line 439
    :cond_1e
    const-string v0, "implicitTreePropContainer should not be null"

    .line 441
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    goto :goto_b

    .line 447
    :cond_1f
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 449
    if-ltz v0, :cond_20

    .line 451
    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 453
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    :goto_b
    throw v1

    .line 459
    :cond_20
    iput v4, v15, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 461
    goto/16 :goto_3

    .line 463
    :goto_c
    if-eqz p2, :cond_22

    .line 465
    iget-object v1, v3, LX/2nk;->A09:LX/7dJ;

    .line 467
    iget v0, v1, LX/7dJ;->A00:I

    .line 469
    iput v0, v4, LX/7uz;->A00:I

    .line 471
    iget v0, v1, LX/7dJ;->A03:I

    .line 473
    iput v0, v4, LX/7uz;->A01:I

    .line 475
    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :goto_d
    monitor-exit v15

    .line 477
    move/from16 v23, p8

    .line 479
    if-eqz p8, :cond_21

    .line 481
    if-eqz p2, :cond_21

    .line 483
    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v0

    .line 491
    :cond_21
    move/from16 v22, v2

    .line 493
    move-object/from16 v18, v0

    .line 495
    move/from16 v20, v5

    .line 497
    move/from16 v21, v3

    .line 499
    move-object/from16 v17, v4

    .line 501
    move-object/from16 v16, v1

    .line 503
    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A04(LX/9ig;LX/7uz;LX/9A1;Ljava/lang/String;IIIZ)V

    .line 506
    return-void

    .line 507
    :cond_22
    :goto_e
    monitor-exit v15

    .line 508
    return-void

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    monitor-exit v15

    .line 511
    throw v0
.end method

.method private final A04(LX/9ig;LX/7uz;LX/9A1;Ljava/lang/String;IIIZ)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v12, v5, Lcom/facebook/litho/ComponentTree;->A08:LX/6yJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v5

    .line 6
    const/4 v1, 0x1

    .line 7
    move/from16 v9, p6

    .line 9
    move/from16 v10, p7

    .line 11
    if-nez p5, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v9, v0, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v10, v0, :cond_1

    .line 20
    :cond_0
    move/from16 v3, p8

    .line 22
    move/from16 v8, p5

    .line 24
    :cond_1
    move-object/from16 v4, p1

    .line 26
    move-object/from16 v13, p2

    .line 28
    move-object/from16 v6, p3

    .line 30
    if-eqz v12, :cond_4

    .line 32
    iget-object v0, v12, LX/6yJ;->A02:LX/2nh;

    .line 34
    iget-object v0, v0, LX/2nh;->A05:LX/9A1;

    .line 36
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    if-eqz p3, :cond_2

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2
    iget-object v0, v12, LX/6yJ;->A01:LX/9ig;

    .line 47
    if-ne v0, v4, :cond_4

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v17, 0x0

    .line 53
    move-object v11, v5

    .line 54
    move v14, v8

    .line 55
    move v15, v9

    .line 56
    move/from16 v16, v10

    .line 58
    invoke-direct/range {v11 .. v17}, Lcom/facebook/litho/ComponentTree;->A07(LX/6yJ;LX/7uz;IIIZ)V

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object v2, v5, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0M:LX/6hK;

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    check-cast v0, LX/7qn;

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0M:LX/6hK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_6
    monitor-exit v2

    .line 82
    move-object/from16 v7, p4

    .line 84
    if-eqz v3, :cond_7

    .line 86
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    if-eqz p1, :cond_3

    .line 92
    monitor-enter v2

    .line 93
    :try_start_2
    new-instance v3, LX/6hK;

    .line 95
    invoke-direct/range {v3 .. v10}, LX/6hK;-><init>(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/9A1;Ljava/lang/String;III)V

    .line 98
    iput-object v3, v5, Lcom/facebook/litho/ComponentTree;->A0M:LX/6hK;

    .line 100
    check-cast v0, LX/7qn;

    .line 102
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_7
    move-object v11, v4

    .line 108
    move-object v12, v5

    .line 109
    move-object v14, v6

    .line 110
    move-object v15, v7

    .line 111
    move/from16 v16, v8

    .line 113
    move/from16 v17, v9

    .line 115
    move/from16 v18, v10

    .line 117
    invoke-static/range {v11 .. v18}, Lcom/facebook/litho/ComponentTree;->A02(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;III)V

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0
.end method

.method public static final A05(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 0
    invoke-static {}, LX/9A2;->A00()V

    .line 3
    const-string v1, "backgroundLayoutStateUpdated"

    .line 5
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 7
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 16
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 19
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit p0

    .line 22
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2nk;

    .line 25
    if-eqz v0, :cond_7

    .line 27
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A0A()Z

    .line 30
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    monitor-exit p0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/7uI;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, v0, LX/7uI;->A00:LX/04c;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/04c;->A0N(LX/04c;I)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/7uI;

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 53
    if-nez v0, :cond_5

    .line 55
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 57
    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result v2

    .line 67
    iget-boolean v0, v4, Lcom/facebook/litho/LithoView;->A08:Z

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object v1, v0, LX/2nk;->A09:LX/7dJ;

    .line 89
    iget v0, v1, LX/7dJ;->A03:I

    .line 91
    if-ne v0, v3, :cond_4

    .line 93
    iget v0, v1, LX/7dJ;->A00:I

    .line 95
    if-ne v0, v2, :cond_4

    .line 97
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0f()Z

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 106
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    :try_start_5
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_6
    monitor-exit p0

    .line 126
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 130
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 139
    :cond_8
    throw v1
.end method

.method public static final A06(Lcom/facebook/litho/ComponentTree;LX/6yJ;LX/7uz;III)V
    .locals 15

    .line 0
    new-instance v2, LX/3pz;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LX/3br;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2nk;

    .line 13
    move-object/from16 v7, p1

    .line 15
    iget-object v0, v7, LX/6yJ;->A07:LX/6gW;

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v8, LX/6gW;

    .line 20
    invoke-direct {v8, v0, v5}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    .line 23
    if-eqz v6, :cond_0

    .line 25
    iget-object v0, v6, LX/2nk;->A09:LX/7dJ;

    .line 27
    iget-object v5, v0, LX/7dJ;->A07:LX/nfd;

    .line 29
    :cond_0
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->A0J:I

    .line 31
    add-int/lit8 v0, v3, 0x1

    .line 33
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:I

    .line 35
    iput v3, v2, LX/3pz;->A00:I

    .line 37
    iget-object v0, v7, LX/6yJ;->A02:LX/2nh;

    .line 39
    iget-object v0, v0, LX/2nh;->A05:LX/9A1;

    .line 41
    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    const/4 v0, -0x1

    .line 45
    move/from16 v9, p4

    .line 47
    move/from16 v10, p5

    .line 49
    if-ne v9, v0, :cond_1

    .line 51
    if-ne v10, v0, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    iget v11, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 56
    iget v12, v2, LX/3pz;->A00:I

    .line 58
    new-instance v4, LX/7b3;

    .line 60
    move/from16 v13, p3

    .line 62
    invoke-direct/range {v4 .. v13}, LX/7b3;-><init>(LX/nfd;LX/2nk;LX/6yJ;LX/6gW;IIIII)V

    .line 65
    sget-object v5, LX/9ih;->A07:LX/6hQ;

    .line 67
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 71
    invoke-static {v8}, LX/6hW;->A00(LX/6gW;)LX/6hX;

    .line 74
    move-result-object v6

    .line 75
    new-instance v14, LX/7b5;

    .line 77
    move-object/from16 p4, v1

    .line 79
    move/from16 p5, v13

    .line 81
    move-object/from16 p3, v2

    .line 83
    invoke-direct/range {v14 .. v20}, LX/7b5;-><init>(Lcom/facebook/litho/ComponentTree;LX/6yJ;LX/7uz;LX/3pz;LX/3br;I)V

    .line 86
    move-object v7, v4

    .line 87
    move-object v8, v0

    .line 88
    move-object v9, v3

    .line 89
    move-object v10, v14

    .line 90
    move v11, v13

    .line 91
    invoke-virtual/range {v5 .. v11}, LX/6hQ;->A00(LX/6hX;LX/9ih;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6yL;

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method

.method private final A07(LX/6yJ;LX/7uz;IIIZ)V
    .locals 15

    .line 0
    move/from16 v6, p3

    .line 2
    move-object/from16 v11, p2

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v6, v0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v6, v0, :cond_0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v6, v0, :cond_0

    .line 16
    if-eqz p2, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Cannot generate output for async layout calculation (source = "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x29

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    move-object v4, p0

    .line 48
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/5XN;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    check-cast v0, LX/7qn;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/5XN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    monitor-exit v2

    .line 68
    move-object/from16 v5, p1

    .line 70
    move/from16 v7, p4

    .line 72
    move/from16 v8, p5

    .line 74
    if-nez v3, :cond_5

    .line 76
    if-nez p6, :cond_5

    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    new-instance v3, LX/5XN;

    .line 85
    invoke-direct/range {v3 .. v8}, LX/5XN;-><init>(Lcom/facebook/litho/ComponentTree;LX/6yJ;III)V

    .line 88
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/5XN;

    .line 90
    check-cast v0, LX/7qn;

    .line 92
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v2

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    move-object v9, p0

    .line 98
    move-object v10, v5

    .line 99
    move v12, v6

    .line 100
    move v13, v7

    .line 101
    move v14, v8

    .line 102
    invoke-static/range {v9 .. v14}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/6yJ;LX/7uz;III)V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
.end method

.method private final A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v2, LX/6iB;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 13
    const-string v1, "ComponentTree"

    .line 15
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 25
    if-eqz v2, :cond_5

    .line 27
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/9c4;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/7qn;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    new-instance v0, LX/9c4;

    .line 39
    invoke-direct {v0, p0, p1}, LX/9c4;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/9c4;

    .line 44
    check-cast v2, LX/7qn;

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/ThreadLocal;

    .line 52
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/Reference;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Lfb;

    .line 66
    if-nez v2, :cond_3

    .line 68
    :cond_2
    new-instance v2, LX/7qn;

    .line 70
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->A09(Ljava/lang/String;Z)V

    .line 85
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 87
    monitor-enter v3

    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/9c4;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/7qn;

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    :cond_4
    new-instance v0, LX/9c4;

    .line 100
    invoke-direct {v0, p0, p1}, LX/9c4;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 103
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/9c4;

    .line 105
    check-cast v2, LX/7qn;

    .line 107
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_5
    :goto_0
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0
.end method

.method private final A09(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v5

    .line 4
    sget-object v1, LX/7hu;->A02:LX/7hu;

    .line 6
    invoke-static {}, LX/7ht;->A00()LX/7hu;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_7

    .line 16
    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    const-string v7, "Litho.StateUpdateEnqueued"

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, LX/BXd;

    .line 44
    iget-object v2, v1, LX/BXd;->A00:[Ljava/lang/String;

    .line 46
    invoke-static {v7, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    const-string v1, "*"

    .line 54
    invoke-static {v1, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 73
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 81
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 88
    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v1}, LX/9ig;->A0O()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_6

    .line 96
    :cond_5
    const-string v2, ""

    .line 98
    :cond_6
    const-string/jumbo v1, "root"

    .line 101
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "attribution"

    .line 106
    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    xor-int/lit8 v1, p2, 0x1

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    const-string v1, "async"

    .line 117
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v2, "stack"

    .line 123
    invoke-static {}, LX/3FZ;->A00()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    new-instance v4, LX/7fK;

    .line 138
    invoke-direct/range {v4 .. v9}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/BXd;

    .line 157
    invoke-virtual {v0, v4}, LX/BXd;->A00(LX/5XJ;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-void
.end method

.method private final A0A()Z
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2nk;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_9

    .line 5
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 7
    if-eq v3, v5, :cond_9

    .line 9
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 11
    iget-object v10, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 13
    invoke-static {v10}, LX/6hz;->A00(LX/2nh;)Z

    .line 16
    move-result v7

    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v7, :cond_0

    .line 25
    if-eqz v6, :cond_0

    .line 27
    iget-object v0, v3, LX/2nk;->A0C:LX/6gW;

    .line 29
    invoke-virtual {v6, v0}, LX/6gW;->A03(LX/6gW;)Ljava/util/Map;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 38
    move-result-object v4

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v8

    .line 43
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 45
    new-instance v9, LX/7dL;

    .line 47
    invoke-direct {v9, v8, v0, v7}, LX/7dL;-><init>(Ljava/util/Set;IZ)V

    .line 50
    if-eqz v2, :cond_3

    .line 52
    :try_start_0
    iget-object v0, v3, LX/2nk;->A09:LX/7dJ;

    .line 54
    iget-object v7, v0, LX/7dJ;->A0D:Ljava/util/List;

    .line 56
    iget-object v0, v2, LX/6gW;->A08:LX/Lzd;

    .line 58
    invoke-interface {v0, v9, v7}, LX/Lzd;->GcD(LX/7dL;Ljava/util/List;)Ljava/lang/Runnable;

    .line 61
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v10, LX/2nh;->A02:LX/5rZ;

    .line 67
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 69
    iget-boolean v0, v0, LX/7hx;->A0U:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v3, LX/2nk;->A0A:LX/6yJ;

    .line 75
    iget-object v0, v0, LX/6yJ;->A07:LX/6gW;

    .line 77
    invoke-virtual {v2, v0, v1}, LX/6gW;->A0A(LX/6gW;Z)V

    .line 80
    iget-object v0, v3, LX/2nk;->A0C:LX/6gW;

    .line 82
    invoke-virtual {v2, v0, v1}, LX/6gW;->A09(LX/6gW;Z)V

    .line 85
    :cond_2
    invoke-virtual {v2, v8}, LX/6gW;->A0D(Ljava/util/Set;)V

    .line 88
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 93
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    throw v0

    .line 96
    :goto_0
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 99
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 105
    if-eqz v6, :cond_4

    .line 107
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 113
    iget-object v0, v6, LX/6gW;->A06:LX/8yz;

    .line 115
    invoke-virtual {v0, v4}, LX/8yz;->A0A(Ljava/util/Map;)V

    .line 118
    iget-object v0, v6, LX/6gW;->A05:LX/8yz;

    .line 120
    invoke-virtual {v0, v4}, LX/8yz;->A0A(Ljava/util/Map;)V

    .line 123
    :cond_4
    if-eqz v5, :cond_5

    .line 125
    iget-object v0, v5, LX/2nk;->A0A:LX/6yJ;

    .line 127
    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    .line 129
    instance-of v0, v0, LX/8tQ;

    .line 131
    if-eqz v0, :cond_6

    .line 133
    :cond_5
    iget-object v0, v3, LX/2nk;->A0A:LX/6yJ;

    .line 135
    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    .line 137
    instance-of v0, v0, LX/8tQ;

    .line 139
    if-eqz v0, :cond_6

    .line 141
    return v1

    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 144
    iget-object v1, v3, LX/2nk;->A03:Ljava/util/List;

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v3, LX/2nk;->A03:Ljava/util/List;

    .line 149
    if-eqz v1, :cond_7

    .line 151
    invoke-virtual {v2, v1}, LX/6gW;->A0C(Ljava/util/List;)V

    .line 154
    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 156
    if-eqz v1, :cond_8

    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 161
    iget-object v0, v1, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 166
    :cond_8
    const/4 v1, 0x1

    .line 167
    :cond_9
    return v1
.end method

.method public static final A0B(Lcom/facebook/litho/ComponentTree;LX/2nk;II)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, LX/2nk;->A03(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-static {v0}, LX/8zy;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 13
    move-result p0

    .line 14
    iget-boolean v0, p1, LX/2nk;->A0F:Z

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final declared-synchronized A0C()LX/6gW;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    new-instance v0, LX/6gW;

    .line 10
    invoke-direct {v0, v1, v1}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, v2, LX/2nh;->A02:LX/5rZ;

    .line 21
    iget-object v1, v1, LX/5rZ;->A01:LX/7hx;

    .line 23
    iget-boolean v1, v1, LX/7hx;->A0U:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, LX/6gW;->A07(LX/2nk;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, LX/6gW;

    .line 37
    invoke-direct {v0, v2, v1}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized A0D()LX/6gW;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/6gW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A0E()V
    .locals 9

    .line 0
    invoke-static {}, LX/9A2;->A00()V

    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 5
    if-eqz v5, :cond_7

    .line 7
    const/4 v8, 0x1

    .line 8
    iput-boolean v8, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0a:LX/8zb;

    .line 13
    if-eqz v7, :cond_2

    .line 15
    iget-object v6, v7, LX/8zb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 17
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 19
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 24
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 26
    iget-boolean v0, v0, LX/7hx;->A0K:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v4

    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 36
    instance-of v0, v4, Landroidx/viewpager/widget/ViewPager;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 43
    new-instance v3, LX/K43;

    .line 45
    invoke-direct {v3, v0, v6}, LX/K43;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    move-object v0, v4

    .line 49
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 51
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    .line 54
    goto :goto_1
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :cond_0
    :try_start_2
    instance-of v0, v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    move-object v1, v4

    .line 60
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    new-instance v3, LX/6uP;

    .line 64
    invoke-direct {v3, v1, v6}, LX/6uP;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/facebook/litho/ComponentTree;)V

    .line 67
    new-instance v0, LX/6uQ;

    .line 69
    invoke-direct {v0, v4, v3}, LX/6uQ;-><init>(Landroid/view/ViewParent;LX/6uP;)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, v7, LX/8zb;->A01:Ljava/util/List;

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-object v1, v4

    .line 79
    check-cast v1, Landroid/view/View;

    .line 81
    new-instance v0, LX/OxA;

    .line 83
    invoke-direct {v0, v4, v3}, LX/OxA;-><init>(Landroid/view/ViewParent;LX/K43;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 89
    :goto_1
    iget-object v0, v7, LX/8zb;->A02:Ljava/util/List;

    .line 91
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    iput-boolean v8, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 102
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A0A()Z

    .line 105
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 107
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    monitor-exit p0

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v3

    .line 118
    iget-boolean v0, v5, Lcom/facebook/litho/LithoView;->A08:Z

    .line 120
    if-nez v0, :cond_3

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 136
    if-eqz v0, :cond_4

    .line 138
    iget-object v1, v0, LX/2nk;->A09:LX/7dJ;

    .line 140
    iget v0, v1, LX/7dJ;->A03:I

    .line 142
    if-ne v0, v4, :cond_4

    .line 144
    iget v0, v1, LX/7dJ;->A00:I

    .line 146
    if-ne v0, v3, :cond_4

    .line 148
    iget-boolean v0, v5, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 150
    if-nez v0, :cond_4

    .line 152
    iget-object v0, v5, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    .line 154
    invoke-virtual {v0}, LX/8cv;->A0G()V

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 163
    return-void

    .line 164
    :cond_6
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 171
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", Released Component name is: "

    .line 181
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Ljava/lang/String;

    .line 186
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_6
    monitor-exit p0

    .line 201
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 205
    throw v0

    .line 206
    :cond_7
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0
.end method

.method public final A0F()V
    .locals 6

    .line 0
    invoke-static {}, LX/9A2;->A00()V

    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0a:LX/8zb;

    .line 5
    if-eqz v5, :cond_4

    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v4, v5, LX/8zb;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/K43;

    .line 29
    iget-object v0, v2, LX/K43;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    iget-object v0, v2, LX/K43;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    new-instance v0, LX/Owy;

    .line 46
    invoke-direct {v0, v1, v2}, LX/Owy;-><init>(Landroidx/viewpager/widget/ViewPager;LX/K43;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 56
    iget-object v4, v5, LX/8zb;->A01:Ljava/util/List;

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/6uP;

    .line 74
    iget-object v0, v2, LX/6uP;->A00:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 79
    iget-object v0, v2, LX/6uP;->A01:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    if-eqz v1, :cond_2

    .line 89
    new-instance v0, LX/8Zc;

    .line 91
    invoke-direct {v0, v1, v2}, LX/8Zc;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/6uP;)V

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 101
    :cond_4
    monitor-enter p0

    .line 102
    const/4 v0, 0x0

    .line 103
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final A0G()V
    .locals 7

    .line 0
    invoke-static {}, LX/9A2;->A00()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 10
    if-ne v0, v6, :cond_0

    .line 12
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/6gS;

    .line 23
    iget-object v0, v2, LX/6gS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    iget-object v0, v2, LX/6gS;->A05:Lcom/facebook/litho/ComponentTree;

    .line 31
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0C:LX/Lfb;

    .line 33
    iget-object v0, v2, LX/6gS;->A01:Ljava/lang/Runnable;

    .line 35
    check-cast v1, LX/7qn;

    .line 37
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, v2, LX/6gS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/Choreographer;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget-object v0, v2, LX/6gS;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/Lfb;

    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 62
    check-cast v1, LX/7qn;

    .line 64
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 72
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/6hK;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    check-cast v0, LX/7qn;

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    :cond_2
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/6hK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 90
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 91
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/5XN;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    check-cast v0, LX/7qn;

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    :cond_4
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/5XN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :cond_5
    :try_start_4
    monitor-exit v3

    .line 107
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 109
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    :try_start_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/9c4;

    .line 112
    if-eqz v1, :cond_7

    .line 114
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Lfb;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    check-cast v0, LX/7qn;

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    :cond_6
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/9c4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :cond_7
    :try_start_6
    monitor-exit v5

    .line 126
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 128
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 129
    :try_start_7
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6hP;

    .line 147
    invoke-virtual {v0}, LX/9ih;->A06()V

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    :try_start_8
    monitor-exit v5

    .line 155
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 157
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 158
    :try_start_9
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/7b3;

    .line 176
    invoke-virtual {v0}, LX/9ih;->A06()V

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 183
    :try_start_a
    monitor-exit v5

    .line 184
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/6hF;

    .line 186
    if-eqz v0, :cond_a

    .line 188
    iget-object v1, v0, LX/6hF;->A02:LX/Lfb;

    .line 190
    iget-object v0, v0, LX/6hF;->A03:Ljava/lang/Runnable;

    .line 192
    check-cast v1, LX/7qn;

    .line 194
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 202
    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_b

    .line 210
    const-string v0, ""

    .line 212
    :cond_b
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Ljava/lang/String;

    .line 214
    :cond_c
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 216
    if-eqz v0, :cond_d

    .line 218
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 221
    :cond_d
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 223
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 225
    move-object v3, p0

    .line 226
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 227
    :try_start_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2nk;

    .line 229
    if-eqz v1, :cond_e

    .line 231
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/8yy;

    .line 233
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 236
    iget-object v0, v1, LX/2nk;->A09:LX/7dJ;

    .line 238
    iget-object v0, v0, LX/7dJ;->A0A:LX/9AY;

    .line 240
    if-eqz v0, :cond_e

    .line 242
    invoke-virtual {v0}, LX/9AY;->A01()V

    .line 245
    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/8yy;

    .line 247
    iget-object v0, v0, LX/8yy;->A00:Ljava/util/Map;

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 252
    :try_start_c
    monitor-exit v3

    .line 253
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 255
    if-eqz v1, :cond_f

    .line 257
    iget-object v0, v1, LX/6gW;->A08:LX/Lzd;

    .line 259
    invoke-virtual {v1}, LX/6gW;->A04()V

    .line 262
    if-eqz v0, :cond_f

    .line 264
    invoke-interface {v0}, LX/Lzd;->ENv()V

    .line 267
    :cond_f
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 269
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2nk;

    .line 271
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/6gW;

    .line 273
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 275
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 277
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/6yJ;

    .line 279
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:LX/Jql;

    .line 281
    if-eqz v0, :cond_10

    .line 283
    invoke-interface {v0, p0}, LX/Jql;->FoJ(LX/Itk;)V

    .line 286
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0h:LX/Jql;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 288
    :cond_10
    monitor-exit p0

    .line 289
    sget-object v0, LX/6hH;->A00:Ljava/util/Set;

    .line 291
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 293
    if-eqz v0, :cond_11

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v1

    .line 299
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/7zC;

    .line 311
    iget-object v0, v0, LX/7zC;->A00:LX/7tN;

    .line 313
    iget-object v0, v0, LX/7tN;->A01:LX/Jyk;

    .line 315
    invoke-static {v2, v0}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V

    .line 318
    goto :goto_2

    .line 319
    :cond_11
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_d
    monitor-exit v3

    .line 324
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    :try_start_e
    monitor-exit v5

    .line 327
    goto :goto_3

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    monitor-exit v3

    .line 330
    goto :goto_3

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    monitor-exit v5

    .line 333
    :goto_3
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    monitor-exit p0

    .line 336
    throw v0
.end method

.method public final A0H(LX/9ig;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v3, v2

    .line 6
    move v5, v4

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;IIIZ)V

    .line 11
    return-void
.end method

.method public final synthetic A0I(LX/9ig;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v3, v2

    .line 6
    move v5, v4

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;IIIZ)V

    .line 11
    return-void
.end method

.method public final A0J(LX/9ig;II)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v3, v2

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;IIIZ)V

    .line 11
    return-void
.end method

.method public final A0K(LX/Azo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
.end method

.method public final A0L(LX/7uz;II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x2

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v5, p2

    .line 6
    move v6, p3

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v0

    .line 9
    move v9, v8

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->A03(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;IIIZZ)V

    .line 13
    return-void
.end method

.method public final A0M(ZLjava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/6gS;

    .line 10
    iget-object v0, v2, LX/6gS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    iget-object v0, v2, LX/6gS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/Choreographer;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v0, v2, LX/6gS;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 34
    const/4 v9, 0x4

    .line 35
    move v10, p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/4 v9, 0x5

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    const/4 v7, -0x1

    .line 41
    move-object v6, p2

    .line 42
    move-object v5, v4

    .line 43
    move v8, v7

    .line 44
    invoke-static/range {v2 .. v11}, Lcom/facebook/litho/ComponentTree;->A03(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;IIIZZ)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
.end method

.method public final A0N([IIIZ)V
    .locals 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/9A2;->A00()V

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v5, p0

    .line 16
    iput-boolean v2, v5, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 18
    const/16 v16, 0x0

    .line 20
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A06:LX/2nk;

    .line 23
    move/from16 v4, p2

    .line 25
    move/from16 v3, p3

    .line 27
    invoke-static {v5, v0, v4, v3}, Lcom/facebook/litho/ComponentTree;->A0B(Lcom/facebook/litho/ComponentTree;LX/2nk;II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-direct {v5}, Lcom/facebook/litho/ComponentTree;->A0A()Z

    .line 36
    :cond_0
    iget-object v8, v5, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 38
    if-eqz v8, :cond_1

    .line 40
    iget-object v0, v8, LX/2nk;->A09:LX/7dJ;

    .line 42
    iget-wide v0, v0, LX/7dJ;->A04:J

    .line 44
    invoke-static {v0, v1}, LX/7b8;->A03(J)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_1

    .line 50
    iget-object v0, v8, LX/2nk;->A09:LX/7dJ;

    .line 52
    iget-wide v0, v0, LX/7dJ;->A04:J

    .line 54
    invoke-static {v0, v1}, LX/7b8;->A02(J)I

    .line 57
    move-result v0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v0, v3, :cond_2

    .line 61
    :cond_1
    const/4 v10, 0x0

    .line 62
    :cond_2
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget v1, v0, LX/9ig;->A00:I

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, -0x1

    .line 70
    :goto_0
    if-eqz v8, :cond_4

    .line 72
    iget-object v0, v8, LX/2nk;->A0A:LX/6yJ;

    .line 74
    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    .line 76
    iget v0, v0, LX/9ig;->A00:I

    .line 78
    if-ne v0, v1, :cond_4

    .line 80
    invoke-virtual {v8, v4, v3}, LX/2nk;->A03(II)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 88
    invoke-static {v0}, LX/8zy;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 91
    move-result v9

    .line 92
    iget-boolean v0, v8, LX/2nk;->A0F:Z

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v9, v0, :cond_5

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :cond_5
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 100
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 102
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 104
    iget-boolean v0, v0, LX/7hx;->A0N:Z

    .line 106
    if-eqz v0, :cond_6

    .line 108
    if-nez v10, :cond_15

    .line 110
    :cond_6
    if-nez v1, :cond_15

    .line 112
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 114
    const-string v11, "RenderOnMainThreadStarted"

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v17

    .line 120
    sget-object v8, LX/7hu;->A02:LX/7hu;

    .line 122
    invoke-static {}, LX/7ht;->A00()LX/7hu;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    move-result v1

    .line 130
    if-ltz v1, :cond_14

    .line 132
    sget-object v8, LX/7ht;->A00:Ljava/util/Set;

    .line 134
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_14

    .line 140
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v12

    .line 144
    const/4 v10, 0x0

    .line 145
    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    move-object v1, v9

    .line 156
    check-cast v1, LX/BXd;

    .line 158
    iget-object v8, v1, LX/BXd;->A00:[Ljava/lang/String;

    .line 160
    invoke-static {v11, v8}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 166
    const-string v1, "*"

    .line 168
    invoke-static {v1, v8}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 174
    :cond_8
    if-nez v10, :cond_9

    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    if-nez v10, :cond_b

    .line 187
    sget-object v10, LX/BTg;->A00:LX/BTg;

    .line 189
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_14

    .line 195
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 197
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    const-string/jumbo v8, "root"

    .line 203
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 205
    if-eqz v1, :cond_c

    .line 207
    invoke-virtual {v1}, LX/9ig;->A0O()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_d

    .line 213
    :cond_c
    const-string v1, ""

    .line 215
    :cond_d
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v8, "breadcrumb"

    .line 220
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 222
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v8, "has_main_thread_layout_state"

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v0, :cond_e

    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v1, "size_specs_match"

    .line 241
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v12, "id_match"

    .line 246
    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    if-eqz v0, :cond_13

    .line 251
    iget-object v6, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 253
    if-eqz v6, :cond_f

    .line 255
    iget v8, v6, LX/9ig;->A00:I

    .line 257
    :goto_2
    iget-object v6, v0, LX/2nk;->A0A:LX/6yJ;

    .line 259
    iget-object v6, v6, LX/6yJ;->A01:LX/9ig;

    .line 261
    iget v6, v6, LX/9ig;->A00:I

    .line 263
    invoke-virtual {v0, v4, v3}, LX/2nk;->A03(II)Z

    .line 266
    move-result v14

    .line 267
    if-eq v6, v8, :cond_10

    .line 269
    goto :goto_3

    .line 270
    :cond_f
    const/4 v8, -0x1

    .line 271
    goto :goto_2

    .line 272
    :goto_3
    const/4 v13, -0x1

    .line 273
    const/4 v15, 0x1

    .line 274
    if-ne v8, v13, :cond_11

    .line 276
    :cond_10
    const/4 v15, 0x0

    .line 277
    :cond_11
    if-nez v14, :cond_12

    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v13

    .line 283
    invoke-interface {v9, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "current_width_spec"

    .line 288
    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    .line 290
    iget-wide v13, v0, LX/7dJ;->A04:J

    .line 292
    invoke-static {v13, v14}, LX/7b8;->A03(J)I

    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "current_height_spec"

    .line 305
    invoke-static {v13, v14}, LX/7b8;->A02(J)I

    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "current_size_constraint"

    .line 318
    invoke-static {v13, v14}, LX/7b8;->A03(J)I

    .line 321
    move-result v0

    .line 322
    invoke-static {v13, v14}, LX/7b8;->A02(J)I

    .line 325
    move-result v13

    .line 326
    invoke-static {v0, v13}, LX/7in;->A03(II)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v1

    .line 337
    const-string/jumbo v0, "widthSpec"

    .line 340
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, "heightSpec"

    .line 349
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string/jumbo v1, "size_constraint"

    .line 355
    invoke-static {v4, v3}, LX/7in;->A03(II)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_12
    if-nez v15, :cond_13

    .line 364
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    const-string/jumbo v0, "root_id"

    .line 378
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "current_root_id"

    .line 387
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_13
    iget v0, v5, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    move-result-object v20

    .line 396
    new-instance v6, LX/7fK;

    .line 398
    move-object/from16 v16, v6

    .line 400
    move-object/from16 v19, v11

    .line 402
    move-object/from16 v21, v9

    .line 404
    invoke-direct/range {v16 .. v21}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v1

    .line 411
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/BXd;

    .line 423
    invoke-virtual {v0, v6}, LX/BXd;->A00(LX/5XJ;)V

    .line 426
    goto :goto_4

    .line 427
    :cond_14
    const/16 v16, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_15
    if-eqz v8, :cond_1a

    .line 432
    iget-object v1, v8, LX/2nk;->A09:LX/7dJ;

    .line 434
    iget v0, v1, LX/7dJ;->A03:I

    .line 436
    aput v0, p1, v16

    .line 438
    iget v0, v1, LX/7dJ;->A00:I

    .line 440
    aput v0, p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    :goto_5
    :try_start_2
    monitor-exit v5

    .line 443
    move/from16 v17, p4

    .line 445
    if-nez v16, :cond_16

    .line 447
    if-nez p4, :cond_16

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/4 v13, 0x7

    .line 452
    move-object v8, v6

    .line 453
    move-object v9, v6

    .line 454
    move-object v10, v6

    .line 455
    move v12, v3

    .line 456
    move v14, v2

    .line 457
    move v11, v4

    .line 458
    move-object v7, v5

    .line 459
    invoke-static/range {v6 .. v15}, Lcom/facebook/litho/ComponentTree;->A03(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;IIIZZ)V

    .line 462
    goto :goto_8

    .line 463
    :cond_16
    sget-boolean v0, LX/4uX;->A05:Z

    .line 465
    if-eqz v0, :cond_17

    .line 467
    invoke-static {}, LX/9A2;->A01()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_17

    .line 473
    iget-object v6, v5, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 475
    if-eqz v6, :cond_17

    .line 477
    const/high16 v0, -0x10000

    .line 479
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 481
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 484
    const/16 v0, 0x80

    .line 486
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 489
    new-instance v0, LX/mLb;

    .line 491
    invoke-direct {v0, v1, v6}, LX/mLb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 494
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 497
    :cond_17
    new-instance v1, LX/7uz;

    .line 499
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 502
    const/4 v8, 0x0

    .line 503
    const/16 v16, 0x0

    .line 505
    const/4 v15, 0x6

    .line 506
    move-object v11, v8

    .line 507
    move-object v12, v8

    .line 508
    move v14, v3

    .line 509
    move-object v10, v1

    .line 510
    move v13, v4

    .line 511
    move-object v9, v5

    .line 512
    invoke-static/range {v8 .. v17}, Lcom/facebook/litho/ComponentTree;->A03(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;IIIZZ)V

    .line 515
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 516
    :try_start_3
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 518
    if-nez v0, :cond_19

    .line 520
    invoke-direct {v5}, Lcom/facebook/litho/ComponentTree;->A0A()Z

    .line 523
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 525
    if-eqz v0, :cond_18

    .line 527
    iget-object v1, v0, LX/2nk;->A09:LX/7dJ;

    .line 529
    iget v0, v1, LX/7dJ;->A03:I

    .line 531
    aput v0, p1, v16

    .line 533
    iget v0, v1, LX/7dJ;->A00:I

    .line 535
    :goto_6
    aput v0, p1, v2

    .line 537
    goto :goto_7

    .line 538
    :cond_18
    iget v0, v1, LX/7uz;->A01:I

    .line 540
    aput v0, p1, v16

    .line 542
    iget v0, v1, LX/7uz;->A00:I

    .line 544
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    :goto_7
    :try_start_4
    monitor-exit v5

    .line 546
    :goto_8
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 547
    iput-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 549
    return-void

    .line 550
    :cond_19
    :try_start_5
    const-string v1, "Tree is released during measure!"

    .line 552
    new-instance v0, Ljava/lang/RuntimeException;

    .line 554
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    :try_start_6
    monitor-exit v5

    .line 560
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 561
    :cond_1a
    :try_start_7
    const-string v1, "Required value was null."

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 569
    :catchall_1
    :try_start_8
    move-exception v0

    .line 570
    monitor-exit v5

    .line 571
    :goto_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 572
    :catchall_2
    move-exception v1

    .line 573
    const/4 v0, 0x0

    .line 574
    iput-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 576
    throw v1
.end method

.method public final ABa(LX/7zC;)V
    .locals 1

    .line 0
    invoke-static {}, LX/9A2;->A00()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final AIu(LX/04B;Ljava/lang/Object;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const/16 v1, 0x13

    .line 12
    new-instance v0, LX/9da;

    .line 14
    invoke-direct {v0, p2, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, p1, v0, p3}, LX/6gW;->A0E(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z

    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public final AIv(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/6gW;->A0E(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z

    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
.end method

.method public final declared-synchronized BEr(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6gW;->A01(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final BMt()LX/6gW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/6gW;

    .line 2
    return-object v0
.end method

.method public final BfE(LX/9Az;I)LX/9aC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/6gW;->A00(LX/9Az;I)LX/9aC;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final CGA()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 2
    return-object v0
.end method

.method public final DC5()LX/6gW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 2
    return-object v0
.end method

.method public final DfV()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/6gW;->A07:LX/6gY;

    .line 8
    iget-boolean v0, v0, LX/6gY;->A01:Z

    .line 10
    return v0
.end method

.method public final declared-synchronized DoQ()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final Eve(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 33
    return-void
.end method

.method public final declared-synchronized FiK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/6gW;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final Fp3(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 12
    const/4 v0, -0x1

    .line 13
    new-instance v2, LX/04B;

    .line 15
    invoke-direct {v2, v1, p1, v0}, LX/04B;-><init>(ILjava/lang/String;I)V

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object v1, v3, LX/6gW;->A05:LX/8yz;

    .line 22
    :goto_0
    monitor-enter v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v3, LX/6gW;->A06:LX/8yz;

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/8yz;->A06:Ljava/util/Map;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method

.method public final G5h(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/6gW;->A07:LX/6gY;

    .line 6
    iput-boolean p1, v0, LX/6gY;->A01:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final Gd8(LX/DaG;LX/04B;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2, p4}, LX/6gW;->A06(LX/DaG;LX/04B;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    sget-object v2, LX/6iB;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    invoke-direct {p0, p3, v3}, Lcom/facebook/litho/ComponentTree;->A09(Ljava/lang/String;Z)V

    .line 30
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/6gS;

    .line 32
    iget-object v0, v2, LX/6gS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v1, v2, LX/6gS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, v2, LX/6gS;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/Choreographer;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v0, v2, LX/6gS;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final Gd9(LX/DaG;LX/04B;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2, p4}, LX/6gW;->A06(LX/DaG;LX/04B;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    invoke-direct {p0, p3}, Lcom/facebook/litho/ComponentTree;->A08(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized Gef(LX/aGt;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 14
    const/4 v1, -0x1

    .line 15
    new-instance v0, LX/04B;

    .line 17
    invoke-direct {v0, v2, p2, v1}, LX/04B;-><init>(ILjava/lang/String;I)V

    .line 20
    invoke-virtual {v3, p1, v0, v4, p3}, LX/6gW;->A08(LX/aGt;LX/04B;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final Geg(LX/aGt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, LX/04B;

    .line 19
    invoke-direct {v0, v2, p2, v1}, LX/04B;-><init>(ILjava/lang/String;I)V

    .line 22
    invoke-virtual {v3, p1, v0, v4, p4}, LX/6gW;->A08(LX/aGt;LX/04B;ZZ)V

    .line 25
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 29
    iget-object v0, v1, LX/2nh;->A02:LX/5rZ;

    .line 31
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 33
    iget-object v0, v0, LX/7hx;->A02:LX/BTC;

    .line 35
    invoke-virtual {v0, v1, v2}, LX/BTC;->A02(LX/2nh;Ljava/lang/Exception;)V

    .line 38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    move-result-object v0

    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    invoke-direct {p0, p3}, Lcom/facebook/litho/ComponentTree;->A08(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final getLithoConfiguration()LX/5rZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 2
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 4
    return-object v0
.end method

.method public final getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 2
    return-object v0
.end method
