.class public final LX/6aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static A0F:[Ljava/lang/String;

.field public static final A0G:LX/meA;

.field public static final A0H:LX/6aP;

.field public static final A0I:Ljava/util/HashSet;


# instance fields
.field public A00:LX/6ow;

.field public A01:LX/Hrv;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6aS;

.field public final A06:LX/Lzs;

.field public final A07:LX/2dv;

.field public final A08:LX/BaP;

.field public final A09:LX/2rh;

.field public final A0A:LX/6mg;

.field public final A0B:LX/6ml;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0E:LX/Vxl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/6aP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6aJ;->A0H:LX/6aP;

    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v0, v3, [Ljava/lang/String;

    .line 10
    sput-object v0, LX/6aJ;->A0F:[Ljava/lang/String;

    .line 12
    const-string v1, "IgSecureUriParser"

    .line 14
    new-instance v0, LX/6aQ;

    .line 16
    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    .line 21
    sput-object v0, LX/6aJ;->A0G:LX/meA;

    .line 23
    const-string v2, "clips_viewer_clips_tab,clips_viewer_homecoming_fyp,clips_viewer_clips_connected,clips_viewer_feed_timeline,clips_viewer_explore_popular_minor_unit,clips_viewer_explore_popular_default_unit,clips_viewer_clips_profile,clips_viewer_direct,clips_viewer_feed_timeline_mixed_unconnected,feed_timeline,reel_feed_timeline"

    .line 25
    const-string v1, ","

    .line 27
    new-instance v0, LX/1oq;

    .line 29
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Ljava/lang/String;

    .line 86
    array-length v0, v1

    .line 87
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 97
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    sput-object v0, LX/6aJ;->A0I:Ljava/util/HashSet;

    .line 102
    return-void

    .line 103
    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 105
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6aJ;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/6aJ;->A02:Landroid/content/Context;

    .line 19
    const/4 v10, 0x0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object v0, p0, LX/6aJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v4, LX/6aS;

    .line 29
    invoke-direct {v4, p1}, LX/6aS;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 32
    iput-object v4, p0, LX/6aJ;->A05:LX/6aS;

    .line 34
    sget-object v0, LX/6aT;->A00:LX/6aT;

    .line 36
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v5, p1}, LX/6aT;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6aJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    invoke-static {p1}, LX/6mb;->A00(Lcom/instagram/common/session/UserSession;)LX/Ka7;

    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v1, "preload_service"

    .line 52
    new-instance v3, LX/6mg;

    .line 54
    invoke-direct {v3, v2, p1, v1}, LX/6mg;-><init>(LX/Ka7;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 57
    iput-object v3, p0, LX/6aJ;->A0A:LX/6mg;

    .line 59
    new-instance v1, LX/6mi;

    .line 61
    invoke-direct {v1, p0}, LX/6mi;-><init>(LX/6aJ;)V

    .line 64
    iput-object v1, p0, LX/6aJ;->A06:LX/Lzs;

    .line 66
    new-instance v1, LX/6mj;

    .line 68
    invoke-direct {v1, p0}, LX/6mj;-><init>(LX/6aJ;)V

    .line 71
    iput-object v1, p0, LX/6aJ;->A08:LX/BaP;

    .line 73
    iget-object v1, p0, LX/6aJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 75
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A16:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_1

    .line 79
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    sget-object v2, LX/BT6;->A00:LX/BT6;

    .line 90
    :goto_0
    new-instance v1, LX/6ml;

    .line 92
    invoke-direct {v1, v2}, LX/6ml;-><init>(Ljava/util/Set;)V

    .line 95
    iput-object v1, p0, LX/6aJ;->A0B:LX/6ml;

    .line 97
    sget-object v2, LX/2rh;->A07:LX/2ri;

    .line 99
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v5, v1, p1}, LX/2ri;->A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8B5;)LX/2rh;

    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, LX/6aJ;->A09:LX/2rh;

    .line 109
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 111
    if-eqz v1, :cond_3

    .line 113
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 119
    iput-object v1, p0, LX/6aJ;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 128
    const/4 v11, 0x1

    .line 129
    const v8, 0x141646e3

    .line 132
    const/4 v9, 0x5

    .line 133
    new-instance v6, LX/2dv;

    .line 135
    invoke-direct/range {v6 .. v11}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 138
    iput-object v6, p0, LX/6aJ;->A07:LX/2dv;

    .line 140
    invoke-direct {p0, v5, v4, v0, p1}, LX/6aJ;->A00(Landroid/content/Context;LX/Ivl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V

    .line 143
    :goto_1
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 145
    iget-boolean v0, v4, LX/6bw;->A1U:Z

    .line 147
    if-eqz v0, :cond_2

    .line 149
    new-instance v0, LX/Hrv;

    .line 151
    invoke-direct {v0, p1}, LX/Hrv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 154
    iput-object v0, p0, LX/6aJ;->A01:LX/Hrv;

    .line 156
    :cond_2
    invoke-static {p1}, LX/01S;->A00(Lcom/instagram/common/session/UserSession;)LX/01U;

    .line 159
    move-result-object v5

    .line 160
    sget-object v1, LX/01X;->A02:LX/01w;

    .line 162
    monitor-enter v1

    .line 163
    goto :goto_5

    .line 164
    :cond_3
    invoke-direct {p0, v5, v4, v0, p1}, LX/6aJ;->A00(Landroid/content/Context;LX/Ivl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V

    .line 167
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 173
    iput-object v1, p0, LX/6aJ;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 177
    if-nez v1, :cond_4

    .line 179
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 182
    move-result-object v7

    .line 183
    :goto_2
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 186
    const/4 v11, 0x1

    .line 187
    const v8, 0x141646e3

    .line 190
    const/4 v9, 0x5

    .line 191
    new-instance v6, LX/2dv;

    .line 193
    invoke-direct/range {v6 .. v11}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 196
    iput-object v6, p0, LX/6aJ;->A07:LX/2dv;

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    sget-object v7, LX/1oi;->A01:LX/9FD;

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const-string v1, ","

    .line 204
    filled-new-array {v1}, [Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2, v1, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 215
    move-result v1

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-static {v1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v6

    .line 258
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    move-object v1, v2

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    move-result v1

    .line 275
    if-lez v1, :cond_7

    .line 277
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_0

    .line 287
    :goto_5
    :try_start_0
    sget-object v0, LX/01X;->A01:LX/01X;

    .line 289
    if-nez v0, :cond_9

    .line 291
    new-instance v0, LX/01X;

    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    sput-object v0, LX/01X;->A01:LX/01X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_9
    monitor-exit v1

    .line 299
    if-eqz v0, :cond_a

    .line 301
    iput-object v5, v0, LX/01X;->A00:LX/BAI;

    .line 303
    :cond_a
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 306
    move-result-object v5

    .line 307
    const-wide v0, 0x830b0c000004fdL

    .line 312
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 314
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 327
    new-array v0, v10, [Ljava/lang/String;

    .line 329
    :goto_6
    sput-object v0, LX/6aJ;->A0F:[Ljava/lang/String;

    .line 331
    new-instance v1, LX/02C;

    .line 333
    invoke-direct {v1, p1, v3}, LX/02C;-><init>(Lcom/instagram/common/session/UserSession;LX/6mg;)V

    .line 336
    iget-object v0, p0, LX/6aJ;->A05:LX/6aS;

    .line 338
    iget-object v0, v0, LX/6aS;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 340
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    iget-boolean v0, v4, LX/6bw;->A1u:Z

    .line 345
    if-eqz v0, :cond_b

    .line 347
    if-eqz v2, :cond_b

    .line 349
    new-instance v0, LX/EAJ;

    .line 351
    invoke-direct {v0, v2}, LX/EAJ;-><init>(LX/2rh;)V

    .line 354
    sput-object v0, LX/0CK;->A02:LX/Igm;

    .line 356
    :cond_b
    return-void

    .line 357
    :cond_c
    const-string v1, ","

    .line 359
    new-instance v0, LX/1oq;

    .line 361
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v5, v10}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_e

    .line 374
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 377
    move-result v0

    .line 378
    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 381
    move-result-object v1

    .line 382
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 388
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_d

    .line 400
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 403
    move-result v0

    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 406
    invoke-static {v5, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 409
    move-result-object v1

    .line 410
    :goto_7
    new-array v0, v10, [Ljava/lang/String;

    .line 412
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, [Ljava/lang/String;

    .line 418
    goto :goto_6

    .line 419
    :cond_e
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 421
    goto :goto_7

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    throw v0
.end method

.method private final A00(Landroid/content/Context;LX/Ivl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    .line 0
    new-instance v5, LX/6mm;

    .line 2
    invoke-direct {v5}, LX/6mm;-><init>()V

    .line 5
    move-object/from16 v3, p4

    .line 7
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810c3300004be8L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v8, p3

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    .line 28
    iget v4, v0, LX/6aX;->A0A:I

    .line 30
    const-class v2, LX/7WM;

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, LX/Ldj;

    .line 35
    invoke-direct {v0, v3, v4, v1}, LX/Ldj;-><init>(Ljava/lang/Object;II)V

    .line 38
    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7WM;

    .line 44
    :goto_0
    new-instance v7, LX/6mn;

    .line 46
    invoke-direct {v7, v3, v0, v5}, LX/6mn;-><init>(Lcom/instagram/common/session/UserSession;LX/7WM;LX/6mm;)V

    .line 49
    iget-object v2, p0, LX/6aJ;->A04:Lcom/instagram/common/session/UserSession;

    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v10, Ljava/util/HashMap;

    .line 54
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {v2, v10}, LX/6aT;->A0U(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    .line 60
    const-string v1, "dash.live_num_segments_prefetch"

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v1, v10, v0}, LX/6aT;->A0V(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 66
    const-string v1, "dash.live_prefetch_max_retries"

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-static {v1, v10, v0}, LX/6aT;->A0V(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 73
    const-string/jumbo v1, "progressive.enable_throttling_data_source"

    .line 76
    const-string v0, "1"

    .line 78
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v1, "progressive.throttling_buffer_low"

    .line 84
    const v0, 0x2001c

    .line 87
    invoke-static {v1, v10, v0}, LX/6aT;->A0V(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 90
    const-string/jumbo v1, "progressive.throttling_buffer_high"

    .line 93
    const v0, 0x8000c

    .line 96
    invoke-static {v1, v10, v0}, LX/6aT;->A0V(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 99
    const-string v1, "dummy_default_setting"

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v10, v0}, LX/6aT;->A0V(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 105
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 108
    move-result-object v4

    .line 109
    const-wide v0, 0x81010b00030302L

    .line 114
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 119
    move-result v1

    .line 120
    const-string/jumbo v0, "update_prefetch_priority"

    .line 123
    invoke-static {v0, v10, v1}, LX/6aT;->A0V(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 126
    new-instance v9, LX/6op;

    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 131
    iget-object v12, p0, LX/6aJ;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    iget-object v11, p0, LX/6aJ;->A07:LX/2dv;

    .line 135
    move-object v6, p1

    .line 136
    invoke-static/range {v6 .. v12}, LX/6ow;->A02(Landroid/content/Context;LX/7u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6ow;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/6aJ;->A00:LX/6ow;

    .line 142
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    .line 144
    if-eqz v0, :cond_1

    .line 146
    sget-object v4, LX/8nh;->A02:LX/8nh;

    .line 148
    const/16 v1, 0x1c

    .line 150
    new-instance v0, LX/9gu;

    .line 152
    invoke-direct {v0, v3, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 155
    monitor-enter v4

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0

    .line 159
    :goto_1
    :try_start_0
    sput-object v0, LX/8nh;->A00:LX/LEL;

    .line 161
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0

    .line 165
    :goto_2
    monitor-exit v4

    .line 166
    :cond_1
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 169
    move-result-object v7

    .line 170
    iget-object v6, p0, LX/6aJ;->A00:LX/6ow;

    .line 172
    if-nez v6, :cond_2

    .line 174
    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    .line 177
    move-result-object v6

    .line 178
    :cond_2
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 181
    move-result-object v3

    .line 182
    const-wide v0, 0x8208a300391551L

    .line 187
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 192
    move-result-wide v3

    .line 193
    long-to-int v0, v3

    .line 194
    invoke-virtual {v7, v6, v5, v0}, LX/1ua;->A0E(LX/nJg;II)V

    .line 197
    iget-object v0, p0, LX/6aJ;->A00:LX/6ow;

    .line 199
    if-nez v0, :cond_3

    .line 201
    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    .line 204
    move-result-object v0

    .line 205
    :cond_3
    iget-object v4, p0, LX/6aJ;->A02:Landroid/content/Context;

    .line 207
    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 210
    new-instance v5, LX/8ni;

    .line 212
    invoke-direct {v5, v4, v2}, LX/8ni;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 215
    iget-object v3, v0, LX/6ow;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    iget-object v1, v0, LX/6ow;->A07:LX/8nd;

    .line 219
    new-instance v0, LX/8zx;

    .line 221
    invoke-direct {v0, v1, p2, v5}, LX/8zx;-><init>(LX/8nd;LX/Ivl;LX/8ni;)V

    .line 224
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    iget-object v3, p0, LX/6aJ;->A00:LX/6ow;

    .line 229
    if-nez v3, :cond_4

    .line 231
    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    .line 234
    move-result-object v3

    .line 235
    :cond_4
    new-instance v0, LX/9A8;

    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v1, LX/9A9;

    .line 242
    invoke-direct {v1, v2, v0}, LX/9A9;-><init>(Lcom/instagram/common/session/UserSession;LX/9A8;)V

    .line 245
    iget-object v0, v3, LX/6ow;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, LX/6aJ;->A00:LX/6ow;

    .line 252
    if-nez v0, :cond_5

    .line 254
    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    .line 257
    :cond_5
    sget-object v1, LX/9AA;->A00:LX/9AA;

    .line 259
    sget-object v0, LX/9AB;->A01:LX/9AB;

    .line 261
    iput-object v1, v0, LX/9AB;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    .line 263
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 265
    if-nez v0, :cond_8

    .line 267
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 270
    move-result-object v1

    .line 271
    :goto_3
    new-instance v0, LX/9AC;

    .line 273
    invoke-direct {v0, p0}, LX/9AC;-><init>(LX/6aJ;)V

    .line 276
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 279
    new-instance v3, LX/2qq;

    .line 281
    invoke-direct {v3, v4}, LX/2qq;-><init>(Landroid/content/Context;)V

    .line 284
    sget-object v0, LX/9AD;->A0F:LX/01M;

    .line 286
    const/4 v1, 0x3

    .line 287
    new-instance v0, LX/7p3;

    .line 289
    invoke-direct {v0, v3, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    .line 292
    sput-object v0, LX/9AD;->A0A:LX/LEL;

    .line 294
    const/4 v1, 0x4

    .line 295
    new-instance v0, LX/7p3;

    .line 297
    invoke-direct {v0, v3, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    .line 300
    sput-object v0, LX/9AD;->A0C:LX/LEL;

    .line 302
    sget-object v1, LX/01Q;->A00:LX/01Q;

    .line 304
    iget-object v0, p0, LX/6aJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 306
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 308
    iget-object v0, v0, LX/6bw;->A0f:Ljava/lang/String;

    .line 310
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v1, v0}, LX/01Q;->A01(Ljava/lang/String;)LX/01M;

    .line 316
    move-result-object v0

    .line 317
    sput-object v0, LX/9AD;->A05:LX/01M;

    .line 319
    iget-object v3, p0, LX/6aJ;->A00:LX/6ow;

    .line 321
    if-nez v3, :cond_6

    .line 323
    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    .line 326
    move-result-object v3

    .line 327
    :cond_6
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 330
    move-result-object v2

    .line 331
    const-wide v0, 0x8108cf0090349bL

    .line 336
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 338
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 344
    new-instance v1, LX/Kms;

    .line 346
    invoke-direct {v1, v3}, LX/Kms;-><init>(LX/6ow;)V

    .line 349
    invoke-static {}, LX/AUL;->A00()LX/AU1;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, LX/AU1;->A00(LX/Ixn;)V

    .line 356
    :cond_7
    return-void

    .line 357
    :cond_8
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 359
    goto :goto_3
.end method


# virtual methods
.method public final A01()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6aJ;->A00:LX/6ow;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    iget-object v0, v1, LX/6ow;->A0e:LX/8fx;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, LX/8fx;->A02:LX/A8u;

    .line 14
    check-cast v0, LX/8fy;

    .line 16
    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, v1, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:I

    .line 31
    return v0
.end method

.method public final A02()LX/Vxl;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/6aJ;->A0E:LX/Vxl;

    .line 4
    if-nez v0, :cond_b

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/6aJ;->A0E:LX/Vxl;

    .line 9
    if-nez v0, :cond_a

    .line 11
    invoke-virtual {v3}, LX/6aJ;->A03()LX/6ow;

    .line 14
    move-result-object v1

    .line 15
    iget-object v9, v3, LX/6aJ;->A01:LX/Hrv;

    .line 17
    if-nez v9, :cond_0

    .line 19
    iget-object v0, v3, LX/6aJ;->A04:Lcom/instagram/common/session/UserSession;

    .line 21
    new-instance v9, LX/Hrv;

    .line 23
    invoke-direct {v9, v0}, LX/Hrv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 26
    :cond_0
    const/16 v16, 0x0

    .line 28
    new-instance v8, LX/RBl;

    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v8, LX/RBl;->A00:LX/1tz;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    iput-object v0, v8, LX/RBl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    iput-object v0, v8, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    :try_start_1
    iget-object v15, v1, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    iget-object v0, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 59
    iget-boolean v0, v0, LX/6bw;->A29:Z

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_9

    .line 64
    iget-object v6, v1, LX/6ow;->A05:LX/8AD;

    .line 66
    if-eqz v6, :cond_9

    .line 68
    iget-object v7, v1, LX/6ow;->A08:LX/6vk;

    .line 70
    if-eqz v7, :cond_9

    .line 72
    iget-object v0, v1, LX/6ow;->A06:LX/7zd;

    .line 74
    if-eqz v0, :cond_9

    .line 76
    iget-object v11, v0, LX/7zd;->A02:LX/7xy;

    .line 78
    iget-object v2, v1, LX/6ow;->A0J:LX/7u8;

    .line 80
    invoke-virtual {v2}, LX/7u8;->A07()LX/C07;

    .line 83
    move-result-object v14

    .line 84
    iget-object v0, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/6bn;

    .line 86
    iget-boolean v0, v0, LX/6bn;->A0D:Z

    .line 88
    if-eqz v0, :cond_4

    .line 90
    iget-object v0, v1, LX/6ow;->A0d:LX/7hv;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, v1, LX/6ow;->A0d:LX/7hv;

    .line 96
    iget-object v0, v0, LX/7hv;->A04:LX/7u8;

    .line 98
    invoke-virtual {v0}, LX/7u8;->A00()LX/lsp;

    .line 101
    move-result-object v13

    .line 102
    :goto_0
    iget-boolean v0, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2U:Z

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v2}, LX/7u8;->A02()LX/Aym;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v15}, LX/Aym;->create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/lsy;

    .line 113
    move-result-object v12

    .line 114
    :goto_1
    iget-object v0, v1, LX/6ow;->A0M:LX/mwA;

    .line 116
    invoke-static {v1}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 127
    new-instance v4, LX/Vxl;

    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v7, v4, LX/Vxl;->A0E:LX/6vk;

    .line 134
    iput-object v6, v4, LX/Vxl;->A07:LX/8AD;

    .line 136
    iput-object v15, v4, LX/Vxl;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 138
    iput-object v11, v4, LX/Vxl;->A0D:LX/7xy;

    .line 140
    iput-object v14, v4, LX/Vxl;->A0F:LX/C07;

    .line 142
    iput-object v13, v4, LX/Vxl;->A05:LX/lsp;

    .line 144
    iput-object v12, v4, LX/Vxl;->A06:LX/lsy;

    .line 146
    iput-object v0, v4, LX/Vxl;->A0H:LX/mwA;

    .line 148
    iput-object v2, v4, LX/Vxl;->A02:Landroid/os/Handler;

    .line 150
    iput-object v8, v4, LX/Vxl;->A0B:LX/RBl;

    .line 152
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 157
    iput-object v2, v4, LX/Vxl;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 159
    const/4 v5, 0x1

    .line 160
    iput v5, v4, LX/Vxl;->A01:I

    .line 162
    new-instance v2, LX/YAp;

    .line 164
    invoke-direct {v2}, LX/YAp;-><init>()V

    .line 167
    iput-object v2, v4, LX/Vxl;->A09:LX/YAp;

    .line 169
    new-instance v10, LX/Uba;

    .line 171
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object v9, v10, LX/Uba;->A00:LX/Hrv;

    .line 176
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 181
    iput-object v2, v10, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    const/4 v9, 0x0

    .line 184
    new-instance v2, LX/4ls;

    .line 186
    invoke-direct {v2}, LX/4ls;-><init>()V

    .line 189
    iput-object v2, v10, LX/Uba;->A02:LX/4ls;

    .line 191
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 193
    iput-object v10, v4, LX/Vxl;->A0C:LX/Uba;

    .line 195
    new-instance v2, LX/Wlv;

    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v6, v2, LX/Wlv;->A02:LX/8AD;

    .line 202
    iput-object v15, v2, LX/Wlv;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 204
    iput-object v14, v2, LX/Wlv;->A07:LX/C07;

    .line 206
    iput-object v13, v2, LX/Wlv;->A00:LX/lsp;

    .line 208
    iput-object v7, v2, LX/Wlv;->A06:LX/6vk;

    .line 210
    iput-object v12, v2, LX/Wlv;->A01:LX/lsy;

    .line 212
    iput-object v0, v2, LX/Wlv;->A09:LX/mwA;

    .line 214
    iput-object v10, v2, LX/Wlv;->A04:LX/Uba;

    .line 216
    iput-object v11, v2, LX/Wlv;->A05:LX/7xy;

    .line 218
    iput-object v8, v2, LX/Wlv;->A03:LX/RBl;

    .line 220
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 225
    iput-object v0, v2, LX/Wlv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 229
    iput-object v2, v4, LX/Vxl;->A08:LX/Wlv;

    .line 231
    const-string v0, "OfflineDownloadManager"

    .line 233
    new-instance v2, Landroid/os/HandlerThread;

    .line 235
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 241
    iput-object v2, v4, LX/Vxl;->A04:Landroid/os/HandlerThread;

    .line 243
    invoke-virtual {v7}, LX/6vk;->A00()Landroid/net/ConnectivityManager;

    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_2

    .line 249
    const/4 v7, 0x5

    .line 250
    new-instance v0, LX/CRh;

    .line 252
    invoke-direct {v0, v4, v7}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    .line 255
    new-instance v7, LX/QnR;

    .line 257
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object v12, v7, LX/QnR;->A00:Landroid/net/ConnectivityManager;

    .line 262
    iput-object v0, v7, LX/QnR;->A03:LX/LEL;

    .line 264
    const/4 v12, -0x1

    .line 265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 270
    iput-object v0, v7, LX/QnR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    new-instance v0, LX/EOG;

    .line 274
    invoke-direct {v0, v7}, LX/EOG;-><init>(LX/QnR;)V

    .line 277
    iput-object v0, v7, LX/QnR;->A01:LX/EOG;

    .line 279
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 281
    :goto_2
    iput-object v7, v4, LX/Vxl;->A0A:LX/QnR;

    .line 283
    new-instance v0, Ljava/util/HashMap;

    .line 285
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    iput-object v0, v4, LX/Vxl;->A0I:Ljava/util/HashMap;

    .line 290
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 292
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 295
    iput-object v0, v4, LX/Vxl;->A0J:Ljava/util/Set;

    .line 297
    iput v1, v4, LX/Vxl;->A00:I

    .line 299
    iget-boolean v0, v11, LX/7xy;->A04:Z

    .line 301
    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v8}, LX/RBl;->A00()V

    .line 306
    :cond_1
    iget-object v8, v10, LX/Uba;->A00:LX/Hrv;

    .line 308
    const/4 v0, 0x2

    .line 309
    new-instance v1, LX/CX8;

    .line 311
    invoke-direct {v1, v10, v0}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    .line 314
    monitor-enter v8

    .line 315
    goto :goto_3

    .line 316
    :cond_2
    const/4 v7, 0x0

    .line 317
    goto :goto_2

    .line 318
    :cond_3
    new-instance v12, LX/7ip;

    .line 320
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_4
    const/4 v13, 0x0

    .line 326
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    :goto_3
    :try_start_2
    iget-object v0, v8, LX/Hrv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 336
    iget-object v0, v8, LX/Hrv;->A00:Ljava/util/Map;

    .line 338
    if-nez v0, :cond_5

    .line 340
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 343
    move-result-object v0

    .line 344
    :cond_5
    invoke-virtual {v1, v0}, LX/CX8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iput-object v9, v8, LX/Hrv;->A00:Ljava/util/Map;

    .line 349
    goto :goto_4

    .line 350
    :cond_6
    iput-object v1, v8, LX/Hrv;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :goto_4
    :try_start_3
    monitor-exit v8

    .line 353
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 356
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 359
    move-result-object v1

    .line 360
    new-instance v0, Landroid/os/Handler;

    .line 362
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 365
    iput-object v0, v4, LX/Vxl;->A03:Landroid/os/Handler;

    .line 367
    if-eqz v7, :cond_7

    .line 369
    move/from16 v0, v16

    .line 371
    new-array v2, v0, [Ljava/lang/Object;

    .line 373
    const-string v1, "DownloadRequirementWatcher"

    .line 375
    const-string/jumbo v0, "started monitoring network"

    .line 378
    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 383
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 386
    const/16 v0, 0xc

    .line 388
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 395
    move-result-object v2

    .line 396
    iget-object v1, v7, LX/QnR;->A00:Landroid/net/ConnectivityManager;

    .line 398
    iget-object v0, v7, LX/QnR;->A01:LX/EOG;

    .line 400
    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 403
    :cond_7
    iget-object v0, v6, LX/8AD;->A04:LX/7WN;

    .line 405
    if-eqz v0, :cond_8

    .line 407
    new-instance v2, LX/CX8;

    .line 409
    invoke-direct {v2, v4, v5}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    .line 412
    iget-object v8, v0, LX/7WN;->A02:Ljava/lang/Object;

    .line 414
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    :try_start_4
    iput-object v2, v0, LX/7WN;->A00:Lkotlin/jvm/functions/Function1;

    .line 417
    iget-object v1, v0, LX/7WN;->A03:Ljava/util/List;

    .line 419
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    :try_start_5
    monitor-exit v8

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v1

    .line 431
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, LX/CX8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    goto :goto_5

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    monitor-exit v8

    .line 447
    throw v0

    .line 448
    :cond_8
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 450
    :cond_9
    iput-object v4, v3, LX/6aJ;->A0E:LX/Vxl;

    .line 452
    :cond_a
    iget-object v0, v3, LX/6aJ;->A0E:LX/Vxl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 454
    monitor-exit v3

    .line 455
    return-object v0

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    monitor-exit v3

    .line 458
    throw v0

    .line 459
    :cond_b
    return-object v0
.end method

.method public final A03()LX/6ow;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6aJ;->A00:LX/6ow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "heroManager"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HeroManager.clearCacheForInternalUse"

    .line 6
    const v0, 0xb8b6e2

    .line 9
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    iget-object v5, v2, LX/6ow;->A05:LX/8AD;

    .line 14
    if-eqz v5, :cond_6

    .line 16
    const-string v1, "CacheManager.clearCacheForInternalUse"

    .line 18
    const v0, 0x726ccb05

    .line 21
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v4, LX/8AD;->A0J:LX/8AF;

    .line 26
    iget-object v0, v5, LX/8AD;->A02:LX/7zd;

    .line 28
    iget-object v1, v0, LX/7zd;->A00:Ljava/lang/String;

    .line 30
    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    const-string v2, ""

    .line 33
    if-nez v1, :cond_0

    .line 35
    move-object v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :try_start_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v4, v1, v0}, LX/8AF;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    move-object v1, v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v4, v1, v0}, LX/8AF;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    if-eqz v3, :cond_2

    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v4, v2, v0}, LX/8AF;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v5}, LX/8AD;->A04()LX/0PQ;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 64
    iget-boolean v0, v3, LX/0PQ;->A03:Z

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v3}, LX/0PQ;->C33()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v0, v3, LX/0PQ;->A00:LX/9hp;

    .line 90
    invoke-interface {v0, v1}, LX/DAB;->FpB(Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, v3, LX/0PQ;->A00:LX/9hp;

    .line 96
    iget-object v0, v0, LX/9hp;->A01:Ljava/util/AbstractMap;

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 101
    :cond_4
    iget-object v0, v3, LX/0PQ;->A00:LX/9hp;

    .line 103
    iget-object v0, v0, LX/9hp;->A04:Ljava/util/Set;

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_5
    :try_start_4
    const v0, -0x407ed2a4

    .line 111
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    const v0, 0x1b151f7c

    .line 119
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 122
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :cond_6
    :goto_1
    const v0, -0x178e4bdc

    .line 126
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    const v0, 0x698b5584

    .line 134
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 137
    throw v1
.end method

.method public final A05()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6aJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    const-wide/16 v8, 0x1

    .line 11
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v1, -0x7ee15eef

    .line 20
    const-string/jumbo v0, "startHeroService"

    .line 23
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6aJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    iget-object v6, p0, LX/6aJ;->A05:LX/6aS;

    .line 30
    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    .line 32
    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 35
    iget-object v5, p0, LX/6aJ;->A04:Lcom/instagram/common/session/UserSession;

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-boolean v0, v7, LX/6aX;->A0M:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8100a300090190L

    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 56
    move-result v3

    .line 57
    sget-object v1, LX/Gnx;->A01:LX/Gnx;

    .line 59
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 61
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/Gnx;->A01(Landroid/content/Context;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget v2, v7, LX/6aX;->A05:I

    .line 73
    :goto_0
    iget v1, v7, LX/6aX;->A06:I

    .line 75
    new-instance v0, LX/iML;

    .line 77
    invoke-direct {v0, v2, v1, v3}, LX/iML;-><init>(IIZ)V

    .line 80
    iput-object v0, v6, LX/6aS;->A00:LX/iML;

    .line 82
    :cond_1
    invoke-static {v5}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/8nr;->A02()V

    .line 89
    iget-object v0, p0, LX/6aJ;->A06:LX/Lzs;

    .line 91
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 94
    iget-object v0, p0, LX/6aJ;->A08:LX/BaP;

    .line 96
    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v2, v7, LX/6aX;->A04:I

    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    const v0, 0x5bfea732

    .line 112
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    const v0, 0x21d1850c

    .line 126
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 129
    :cond_3
    throw v1

    .line 130
    :cond_4
    return-void
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6aJ;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81142100016ad2L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v3}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    .line 22
    move-result v0

    .line 23
    if-gt p1, v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "HeroManager.updatePlayerPoolSize"

    .line 32
    const v0, -0x39bf4f38

    .line 35
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 38
    :try_start_0
    iget-object v4, v2, LX/6ow;->A0e:LX/8fx;

    .line 40
    if-eqz v4, :cond_2

    .line 42
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    const-string v1, "HeroServicePlayerPool.updatePlayerPoolSize"

    .line 45
    const v0, 0x40d946a6

    .line 48
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-object v0, v4, LX/8fx;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:I

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    iget-object v0, v4, LX/8fx;->A02:LX/A8u;

    .line 61
    check-cast v0, LX/8fy;

    .line 63
    if-gtz v3, :cond_1

    .line 65
    const-string v1, "HeroPlayerPoolLruCache"

    .line 67
    const-string v0, "maxSize must be positive"

    .line 69
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    const-string/jumbo v2, "resize"

    .line 75
    int-to-long v0, v3

    .line 76
    invoke-virtual {v4, v2, v0, v1}, LX/8fx;->A03(Ljava/lang/String;J)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 82
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->resize(I)V

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const v0, 0x401a887
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    monitor-exit v4

    .line 93
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const v0, -0x3dd914d5

    .line 98
    :try_start_5
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 101
    throw v1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :cond_2
    :goto_2
    const v0, -0x10b9f9e5

    .line 108
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    const v0, -0x12c8cf8d

    .line 116
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 119
    throw v1
.end method

.method public final A07(LX/8gt;)V
    .locals 45

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v1, "IgHeroServiceController.prefetch"

    .line 3
    const v0, -0xd293c43

    .line 6
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 9
    :try_start_0
    move-object/from16 v1, p1

    .line 11
    iget-boolean v2, v1, LX/8gt;->A05:Z

    .line 13
    const/16 v0, 0x114

    .line 15
    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-nez v2, :cond_0

    .line 23
    const-string v1, "IgHeroServiceController"

    .line 25
    const-string v0, "mediaPreload. Skipping prefetch due to zero balance"

    .line 27
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const v0, 0x3631fad0

    .line 33
    goto/16 :goto_16

    .line 35
    :cond_0
    iget-object v4, v1, LX/8gt;->A08:LX/8fl;

    .line 37
    move-object/from16 v6, p0

    .line 39
    invoke-virtual {v6}, LX/6aJ;->A05()V

    .line 42
    iget-object v2, v1, LX/8gt;->A04:Ljava/lang/ref/WeakReference;

    .line 44
    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Jok;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    iget-object v8, v6, LX/6aJ;->A05:LX/6aS;

    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Jok;

    .line 62
    if-eqz v0, :cond_6

    .line 64
    iget-object v3, v4, LX/8fl;->A0H:Ljava/lang/String;

    .line 66
    iget-object v2, v8, LX/6aS;->A05:Ljava/util/Map;

    .line 68
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 77
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Set;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 94
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 95
    iget-object v5, v8, LX/6aS;->A03:LX/0AA;

    .line 97
    const-wide v2, 0x81065e000b228eL

    .line 102
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 107
    move-result v0

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 113
    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/1tr;->A05()Z

    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-wide v2, 0x81065e000c228fL

    .line 127
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 135
    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/1tr;->A06()Z

    .line 142
    move-result v0

    .line 143
    :goto_0
    if-eqz v0, :cond_5

    .line 145
    :cond_4
    iget v7, v1, LX/8gt;->A00:I

    .line 147
    :cond_5
    const-wide v2, 0x81065e000d2290L

    .line 152
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 155
    move-result v2

    .line 156
    if-lez v7, :cond_6

    .line 158
    iget-object v5, v8, LX/6aS;->A04:LX/4aO;

    .line 160
    new-instance v0, LX/HA9;

    .line 162
    invoke-direct {v0, v8, v1, v2}, LX/HA9;-><init>(LX/6aS;LX/8gt;Z)V

    .line 165
    int-to-long v2, v7

    .line 166
    invoke-virtual {v5, v0, v2, v3}, LX/4aO;->A06(Ljava/lang/Runnable;J)V

    .line 169
    :cond_6
    iget v9, v1, LX/8gt;->A03:I

    .line 171
    iget-object v12, v6, LX/6aJ;->A04:Lcom/instagram/common/session/UserSession;

    .line 173
    invoke-static {v12}, LX/8nl;->A00(Lcom/instagram/common/session/UserSession;)LX/8nm;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/8nm;->A01()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 183
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 186
    move-result-object v0

    .line 187
    const-wide v2, 0x8111ae00026386L

    .line 192
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 194
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 197
    move-result v0

    .line 198
    const/16 v40, 0x1

    .line 200
    if-nez v0, :cond_8

    .line 202
    :cond_7
    const/16 v40, 0x0

    .line 204
    :cond_8
    invoke-virtual {v4}, LX/8fl;->A0C()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 210
    const/4 v9, 0x0

    .line 211
    :cond_9
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 214
    move-result-object v0

    .line 215
    const-wide v2, 0x810b370007467fL

    .line 220
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 222
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 228
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 231
    move-result-object v0

    .line 232
    const-wide v2, 0x810b370000467cL

    .line 237
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 239
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 245
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 248
    move-result-object v0

    .line 249
    const-wide v2, 0x810b370005467eL

    .line 254
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 256
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 262
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 265
    move-result-object v0

    .line 266
    const-wide v2, 0x8107fa00032e45L

    .line 271
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 279
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 282
    move-result-object v0

    .line 283
    const-wide v2, 0x8207fa000013b1L

    .line 288
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 290
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 293
    move-result-wide v2

    .line 294
    long-to-int v0, v2

    .line 295
    mul-int/lit16 v9, v0, 0x400

    .line 297
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 300
    move-result-object v0

    .line 301
    const-wide v2, 0x8107fa00022e44L

    .line 306
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 308
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 314
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 316
    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/1tr;->A06()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 326
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 329
    move-result-object v0

    .line 330
    const-wide v2, 0x8207fa000113b2L

    .line 335
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 337
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 340
    move-result-wide v2

    .line 341
    long-to-int v0, v2

    .line 342
    mul-int/lit16 v9, v0, 0x400

    .line 344
    :cond_a
    iget-object v7, v4, LX/8fl;->A0E:Ljava/lang/Integer;

    .line 346
    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    .line 348
    if-ne v7, v5, :cond_b

    .line 350
    const/high16 v9, 0x20000

    .line 352
    :cond_b
    iget-boolean v0, v4, LX/8fl;->A0a:Z

    .line 354
    if-eqz v0, :cond_c

    .line 356
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 359
    move-result-object v8

    .line 360
    const-wide v2, 0x810da8000751f0L

    .line 365
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 367
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_c

    .line 373
    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    .line 375
    :goto_1
    sget-object v8, LX/6aJ;->A0H:LX/6aP;

    .line 377
    invoke-static {v12}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v11}, LX/3ki;->A04(Z)Z

    .line 384
    move-result v38

    .line 385
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 388
    move-result-object v10

    .line 389
    const-wide v2, 0x81065e0009228cL

    .line 394
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 396
    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_e

    .line 402
    iget-object v2, v1, LX/8gt;->A09:Ljava/lang/String;

    .line 404
    invoke-static {v2}, LX/6aP;->A06(Ljava/lang/String;)Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_10

    .line 410
    goto :goto_2

    .line 411
    :cond_c
    iget-boolean v2, v1, LX/8gt;->A07:Z

    .line 413
    if-eqz v2, :cond_d

    .line 415
    sget-object v20, LX/009;->A0Y:Ljava/lang/Integer;

    .line 417
    goto :goto_1

    .line 418
    :cond_d
    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    .line 420
    goto :goto_1

    .line 421
    :goto_2
    if-eq v7, v5, :cond_10

    .line 423
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    .line 425
    if-ne v7, v2, :cond_f

    .line 427
    goto :goto_3

    .line 428
    :cond_e
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 431
    move-result-object v10

    .line 432
    const-wide v2, 0x81065e00012289L    # 3.0305277796351E-306

    .line 437
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 439
    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_11

    .line 445
    if-eq v7, v5, :cond_10

    .line 447
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    .line 449
    if-eq v7, v2, :cond_10

    .line 451
    iget-object v2, v1, LX/8gt;->A09:Ljava/lang/String;

    .line 453
    invoke-static {v2}, LX/6aP;->A06(Ljava/lang/String;)Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_11

    .line 459
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 462
    move-result-object v5

    .line 463
    const-wide v2, 0x81065e00002288L

    .line 468
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 470
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_11

    .line 476
    :cond_f
    const/16 v38, 0x0

    .line 478
    goto :goto_4

    .line 479
    :cond_10
    :goto_3
    const/16 v38, 0x1

    .line 481
    :cond_11
    :goto_4
    iget-object v5, v1, LX/8gt;->A09:Ljava/lang/String;

    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-virtual {v8, v7, v12, v4, v5}, LX/6aP;->A08(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)LX/09L;

    .line 487
    move-result-object v8

    .line 488
    iget-object v2, v8, LX/09L;->A06:Landroid/net/Uri;

    .line 490
    if-eqz v2, :cond_13

    .line 492
    const-string v3, "msys"

    .line 494
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_13

    .line 504
    sget-object v3, LX/9Mz;->A00:LX/Kag;

    .line 506
    if-eqz v3, :cond_13

    .line 508
    sget-object v2, LX/bsl;->A08:LX/Wey;

    .line 510
    invoke-static {v12}, LX/Wey;->A01(Lcom/instagram/common/session/UserSession;)LX/bsl;

    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, LX/bsl;->A02()LX/DAB;

    .line 517
    move-result-object v16

    .line 518
    invoke-interface {v3, v12}, LX/Kag;->AiQ(Lcom/instagram/common/session/UserSession;)LX/XaF;

    .line 521
    move-result-object v15

    .line 522
    iget-object v3, v8, LX/09L;->A06:Landroid/net/Uri;

    .line 524
    if-eqz v3, :cond_34

    .line 526
    const-string/jumbo v2, "sha256"

    .line 529
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_12

    .line 535
    invoke-static {v2}, LX/SdJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v7

    .line 539
    :goto_5
    const-string v2, "clips_viewer"

    .line 541
    invoke-static {v5, v2, v11}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_14

    .line 547
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 550
    move-result-object v10

    .line 551
    const-wide v2, 0x810d96000151a2L

    .line 556
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 558
    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 561
    move-result v2

    .line 562
    goto :goto_6

    .line 563
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    move-result-object v7

    .line 567
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 570
    goto :goto_5

    .line 571
    :cond_13
    move-object v15, v7

    .line 572
    move-object/from16 v16, v7

    .line 574
    goto :goto_5

    .line 575
    :cond_14
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 578
    move-result-object v10

    .line 579
    const-wide v2, 0x810d96000051a1L

    .line 584
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 586
    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_15

    .line 592
    if-eqz v0, :cond_16

    .line 594
    sget-object v0, LX/6aJ;->A0I:Ljava/util/HashSet;

    .line 596
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_16

    .line 602
    goto :goto_7

    .line 603
    :goto_6
    if-eqz v2, :cond_14

    .line 605
    :cond_15
    :goto_7
    const/4 v14, 0x1

    .line 606
    goto :goto_8

    .line 607
    :cond_16
    const/4 v14, 0x0

    .line 608
    :goto_8
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 611
    move-result-object v0

    .line 612
    const-wide v2, 0x8105b900031dd5L

    .line 617
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 619
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 625
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 627
    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, LX/1tr;->A05()Z

    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_19

    .line 637
    :cond_17
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 640
    move-result-object v0

    .line 641
    const-wide v2, 0x8105b900041dd6L

    .line 646
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 648
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_18

    .line 654
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 656
    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, LX/1tr;->A06()Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_18

    .line 666
    goto :goto_9

    .line 667
    :cond_18
    const/16 v44, 0x0

    .line 669
    goto :goto_a

    .line 670
    :cond_19
    :goto_9
    const/16 v44, 0x1

    .line 672
    :goto_a
    invoke-static {}, LX/2hA;->A06()Z

    .line 675
    sget-object v17, LX/7it;->A03:LX/7it;

    .line 677
    new-instance v18, LX/0B0;

    .line 679
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 682
    iget-boolean v13, v1, LX/8gt;->A07:Z

    .line 684
    iget v0, v1, LX/8gt;->A01:I

    .line 686
    int-to-long v2, v0

    .line 687
    iget-boolean v10, v1, LX/8gt;->A06:Z

    .line 689
    xor-int/lit8 v42, v14, 0x1

    .line 691
    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    .line 693
    const-wide/16 v32, 0x0

    .line 695
    const/16 v28, -0x1

    .line 697
    const-string v23, ""

    .line 699
    const-wide/16 v34, -0x1

    .line 701
    new-instance v0, LX/0B2;

    .line 703
    move-object/from16 v19, v8

    .line 705
    move-object/from16 v22, v7

    .line 707
    move-object/from16 v24, v5

    .line 709
    move-object/from16 v25, v23

    .line 711
    move-object/from16 v26, v23

    .line 713
    move/from16 v27, v9

    .line 715
    move/from16 v29, v28

    .line 717
    move/from16 v30, v28

    .line 719
    move/from16 v31, v28

    .line 721
    move-wide/from16 v36, v2

    .line 723
    move/from16 v39, v13

    .line 725
    move/from16 v41, v10

    .line 727
    move/from16 v43, v11

    .line 729
    move-object v14, v0

    .line 730
    invoke-direct/range {v14 .. v44}, LX/0B2;-><init>(LX/Imp;LX/DAB;LX/7it;LX/0B0;LX/09L;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJZZZZZZZ)V

    .line 733
    iget-object v3, v4, LX/8fl;->A0G:Ljava/lang/String;

    .line 735
    if-eqz v3, :cond_1b

    .line 737
    iget-object v2, v6, LX/6aJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 739
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 741
    iget-boolean v2, v2, LX/6bw;->A2h:Z

    .line 743
    if-eqz v2, :cond_1b

    .line 745
    iget-object v2, v0, LX/0B2;->A0I:Ljava/util/ArrayList;

    .line 747
    if-nez v2, :cond_1a

    .line 749
    new-instance v2, Ljava/util/ArrayList;

    .line 751
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 754
    iput-object v2, v0, LX/0B2;->A0I:Ljava/util/ArrayList;

    .line 756
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    :cond_1b
    iget v1, v1, LX/8gt;->A02:I

    .line 761
    if-ltz v1, :cond_1c

    .line 763
    iput v1, v0, LX/0B2;->A03:I

    .line 765
    :cond_1c
    iget-object v8, v4, LX/8fl;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 767
    if-nez v8, :cond_1d

    .line 769
    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    .line 771
    :cond_1d
    iget-object v7, v6, LX/6aJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 773
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1T:Z

    .line 775
    if-eqz v1, :cond_1e

    .line 777
    iget-object v3, v6, LX/6aJ;->A0B:LX/6ml;

    .line 779
    iget-object v1, v0, LX/0B2;->A0C:LX/09L;

    .line 781
    iget-object v2, v1, LX/09L;->A0M:Ljava/lang/String;

    .line 783
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 786
    iget-object v1, v0, LX/0B2;->A0E:Ljava/lang/Integer;

    .line 788
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 791
    invoke-virtual {v3, v8, v1, v2}, LX/6ml;->A00(Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1e

    .line 797
    const-string v1, "IgHeroServiceController"

    .line 799
    const-string v0, "mediaPreload. Skipping prefetch due to already executed"

    .line 801
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    goto/16 :goto_15

    .line 806
    :cond_1e
    sget-object v1, LX/6aD;->A05:LX/6aD;

    .line 808
    if-nez v1, :cond_1f

    .line 810
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 813
    move-result-object v1

    .line 814
    :cond_1f
    iget-object v9, v1, LX/6aD;->A01:LX/6aK;

    .line 816
    invoke-static {v9}, LX/6aK;->A00(LX/6aK;)Z

    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_21

    .line 822
    iget-object v1, v9, LX/6aK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 824
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 827
    move-result-wide v17

    .line 828
    new-instance v15, Ljava/util/HashMap;

    .line 830
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 833
    iget-object v3, v0, LX/0B2;->A0C:LX/09L;

    .line 835
    const-string v2, "VIDEO_ID"

    .line 837
    iget-object v1, v3, LX/09L;->A0M:Ljava/lang/String;

    .line 839
    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v2, "CONTAINER_MODULE"

    .line 844
    iget-object v1, v0, LX/0B2;->A0G:Ljava/lang/String;

    .line 846
    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v1, v0, LX/0B2;->A0E:Ljava/lang/Integer;

    .line 851
    invoke-static {v1}, LX/0B5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 854
    move-result-object v2

    .line 855
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 869
    const-string v1, "QUEUE_BEHAVIOR"

    .line 871
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v2, v3, LX/09L;->A0K:Ljava/lang/String;

    .line 876
    if-nez v2, :cond_20

    .line 878
    const-string v2, "null"

    .line 880
    :cond_20
    const-string v1, "VIDEO_CODEC"

    .line 882
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v1, v3, LX/09L;->A08:LX/07O;

    .line 887
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 890
    move-result-object v2

    .line 891
    const-string v1, "FORMAT_TYPE"

    .line 893
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-boolean v1, v3, LX/09L;->A0W:Z

    .line 898
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    move-result-object v2

    .line 902
    const-string v1, "IS_SPONSORED"

    .line 904
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string v2, "VIDEO_TYPE"

    .line 909
    iget-object v1, v8, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 911
    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    iget-object v1, v0, LX/0B2;->A0C:LX/09L;

    .line 916
    iget-object v2, v1, LX/09L;->A0M:Ljava/lang/String;

    .line 918
    if-eqz v2, :cond_25

    .line 920
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 923
    move-result v3

    .line 924
    :goto_b
    iget-object v14, v9, LX/6aK;->A01:LX/6aL;

    .line 926
    new-instance v13, LX/0B8;

    .line 928
    move/from16 v16, v3

    .line 930
    invoke-direct/range {v13 .. v18}, LX/0B8;-><init>(LX/6aL;Ljava/util/Map;IJ)V

    .line 933
    invoke-virtual {v14, v13}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 936
    new-instance v2, LX/0BJ;

    .line 938
    invoke-direct {v2, v1}, LX/0BJ;-><init>(LX/09L;)V

    .line 941
    new-instance v1, LX/0BL;

    .line 943
    invoke-direct {v1, v14, v2, v3}, LX/0BL;-><init>(LX/6aL;LX/Tbf;I)V

    .line 946
    invoke-virtual {v14, v1}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 949
    :cond_21
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 951
    if-eqz v1, :cond_23

    .line 953
    sput-object v12, LX/QTf;->A00:Lcom/instagram/common/session/UserSession;

    .line 955
    sget-boolean v1, LX/Wky;->A04:Z

    .line 957
    if-nez v1, :cond_22

    .line 959
    const/4 v2, 0x1

    .line 960
    sput-boolean v2, LX/Wky;->A04:Z

    .line 962
    sget-object v1, LX/Wky;->A00:LX/Vmx;

    .line 964
    iput-boolean v2, v1, LX/Vmx;->A05:Z

    .line 966
    :cond_22
    invoke-static {v0, v7}, LX/Wky;->A02(LX/0B2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 969
    new-instance v3, Landroid/util/ArrayMap;

    .line 971
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 974
    const-string v2, "PRODUCT_TYPE"

    .line 976
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v3, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    iget-object v1, v0, LX/0B2;->A0C:LX/09L;

    .line 985
    iget-object v2, v1, LX/09L;->A0M:Ljava/lang/String;

    .line 987
    iget-boolean v1, v0, LX/0B2;->A0M:Z

    .line 989
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    invoke-static {v3, v2, v1}, LX/Wky;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_23
    invoke-static {v12}, LX/0BN;->A00(Lcom/instagram/common/session/UserSession;)LX/0CL;

    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1, v4, v5}, LX/0CL;->A02(LX/8fl;Ljava/lang/String;)Z

    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_24

    .line 1006
    invoke-static {v12}, LX/0BN;->A00(Lcom/instagram/common/session/UserSession;)LX/0CL;

    .line 1009
    move-result-object v2

    .line 1010
    iget-object v1, v4, LX/8fl;->A0H:Ljava/lang/String;

    .line 1012
    invoke-virtual {v2, v1}, LX/0CL;->A01(Ljava/lang/String;)V

    .line 1015
    :cond_24
    iget-boolean v1, v0, LX/0B2;->A0J:Z

    .line 1017
    if-nez v1, :cond_26

    .line 1019
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1022
    move-result-object v3

    .line 1023
    const-wide v1, 0x810da8001b51feL

    .line 1028
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1030
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1033
    move-result v1

    .line 1034
    goto :goto_c

    .line 1035
    :cond_25
    const/4 v3, -0x1

    .line 1036
    goto :goto_b

    .line 1037
    :goto_c
    if-eqz v1, :cond_26

    .line 1039
    goto :goto_d

    .line 1040
    :cond_26
    const/4 v4, 0x0

    .line 1041
    goto :goto_e

    .line 1042
    :goto_d
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 1044
    new-instance v4, LX/9e1;

    .line 1046
    invoke-direct {v4, v1, v5}, LX/9e1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1049
    :goto_e
    sget-object v1, LX/6aD;->A05:LX/6aD;

    .line 1051
    if-nez v1, :cond_27

    .line 1053
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 1056
    move-result-object v1

    .line 1057
    :cond_27
    iget-object v5, v1, LX/6aD;->A00:LX/6aM;

    .line 1059
    iget-object v1, v0, LX/0B2;->A0C:LX/09L;

    .line 1061
    iget-object v2, v1, LX/09L;->A0M:Ljava/lang/String;

    .line 1063
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 1066
    invoke-static {v5}, LX/6aM;->A00(LX/6aM;)Z

    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_28

    .line 1072
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1075
    move-result v3

    .line 1076
    iget-object v2, v5, LX/6aM;->A01:LX/6aL;

    .line 1078
    new-instance v1, LX/6QH;

    .line 1080
    invoke-direct {v1, v5, v3}, LX/6QH;-><init>(LX/6aM;I)V

    .line 1083
    invoke-virtual {v2, v1}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 1086
    :cond_28
    iget-object v5, v6, LX/6aJ;->A00:LX/6ow;

    .line 1088
    if-nez v5, :cond_29

    .line 1090
    invoke-virtual {v6}, LX/6aJ;->A03()LX/6ow;

    .line 1093
    move-result-object v5

    .line 1094
    :cond_29
    const-string v2, "HeroManager.prefetch"

    .line 1096
    const v1, 0x5ac46d92

    .line 1099
    invoke-static {v2, v1}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1102
    :try_start_3
    iget-object v9, v5, LX/6ow;->A07:LX/8nd;

    .line 1104
    if-eqz v9, :cond_2d

    .line 1106
    iget-object v1, v0, LX/0B2;->A0C:LX/09L;

    .line 1108
    if-eqz v1, :cond_2d

    .line 1110
    iget-object v12, v1, LX/09L;->A0M:Ljava/lang/String;

    .line 1112
    if-eqz v12, :cond_2d

    .line 1114
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1115
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1118
    move-result-wide v15

    .line 1119
    iget-object v8, v9, LX/8nd;->A00:Ljava/util/Map;

    .line 1121
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1124
    move-result v1

    .line 1125
    const-wide/16 v13, 0x1f4

    .line 1127
    const/4 v10, 0x1

    .line 1128
    if-eqz v1, :cond_2a

    .line 1130
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Ljava/lang/Long;

    .line 1136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1139
    move-result-wide v6

    .line 1140
    sub-long v2, v15, v6

    .line 1142
    cmp-long v1, v2, v13

    .line 1144
    if-gtz v1, :cond_2a

    .line 1146
    const/4 v10, 0x0

    .line 1147
    goto :goto_f

    .line 1148
    :cond_2a
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    :goto_f
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 1158
    move-result v2

    .line 1159
    const/16 v1, 0xc8

    .line 1161
    if-le v2, v1, :cond_2c

    .line 1163
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1166
    move-result-object v1

    .line 1167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1170
    move-result-object v8

    .line 1171
    :cond_2b
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_2c

    .line 1177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Ljava/util/Map$Entry;

    .line 1183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Ljava/lang/Long;

    .line 1189
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1192
    move-result-wide v6

    .line 1193
    sub-long v2, v15, v6

    .line 1195
    cmp-long v1, v2, v13

    .line 1197
    if-lez v1, :cond_2b

    .line 1199
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1202
    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1203
    :cond_2c
    :try_start_5
    monitor-exit v9

    .line 1204
    if-nez v10, :cond_2d

    .line 1206
    const-string v1, "HeroManager"

    .line 1208
    const-string v0, "mediaPreload.Skipping prefetch due to prefetch filter"

    .line 1210
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const v0, -0x7328a87d

    .line 1216
    goto :goto_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1217
    :catchall_0
    move-exception v0

    .line 1218
    :try_start_6
    monitor-exit v9

    .line 1219
    goto :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1220
    :cond_2d
    :try_start_7
    iget-boolean v1, v0, LX/0B2;->A0W:Z

    .line 1222
    if-eqz v1, :cond_33

    .line 1224
    iget-object v6, v5, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1226
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:Z

    .line 1228
    if-eqz v1, :cond_2e

    .line 1230
    sget-object v3, LX/9AD;->A0G:LX/9AD;

    .line 1232
    sget-object v2, LX/9AD;->A07:LX/01M;

    .line 1234
    sget-object v1, LX/01K;->A04:LX/01K;

    .line 1236
    invoke-virtual {v3, v1, v2, v11}, LX/9AD;->A02(LX/01K;LX/01M;Z)I

    .line 1239
    iget v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    .line 1241
    invoke-static {v5, v1}, LX/6ow;->A01(LX/6ow;I)Landroid/os/Handler;

    .line 1244
    move-result-object v1

    .line 1245
    new-instance v2, LX/Hhe;

    .line 1247
    invoke-direct {v2, v0, v5, v4}, LX/Hhe;-><init>(LX/0B2;LX/6ow;LX/9e1;)V

    .line 1250
    :goto_11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1253
    goto :goto_13

    .line 1254
    :cond_2e
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    .line 1256
    if-nez v1, :cond_2f

    .line 1258
    iget-boolean v1, v0, LX/0B2;->A0O:Z

    .line 1260
    if-eqz v1, :cond_33

    .line 1262
    :cond_2f
    iget-object v1, v5, LX/6ow;->A00:Landroid/os/Handler;

    .line 1264
    if-nez v1, :cond_32

    .line 1266
    iget-object v3, v5, LX/6ow;->A0N:Ljava/lang/Object;

    .line 1268
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1269
    :try_start_8
    iget-object v1, v5, LX/6ow;->A00:Landroid/os/Handler;

    .line 1271
    if-nez v1, :cond_31

    .line 1273
    iget-object v1, v5, LX/6ow;->A01:Landroid/os/HandlerThread;

    .line 1275
    if-nez v1, :cond_30

    .line 1277
    const-string v2, "HeroManagerDefaultPriorityHandlerThread"

    .line 1279
    new-instance v1, Landroid/os/HandlerThread;

    .line 1281
    invoke-direct {v1, v2, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1284
    invoke-static {v1}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 1287
    iput-object v1, v5, LX/6ow;->A01:Landroid/os/HandlerThread;

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1292
    :cond_30
    iget-object v1, v5, LX/6ow;->A01:Landroid/os/HandlerThread;

    .line 1294
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1297
    move-result-object v2

    .line 1298
    new-instance v1, Landroid/os/Handler;

    .line 1300
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1303
    iput-object v1, v5, LX/6ow;->A00:Landroid/os/Handler;

    .line 1305
    :cond_31
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1306
    :cond_32
    :try_start_9
    iget-object v1, v5, LX/6ow;->A00:Landroid/os/Handler;

    .line 1308
    new-instance v2, LX/0GI;

    .line 1310
    invoke-direct {v2, v0, v5, v4}, LX/0GI;-><init>(LX/0B2;LX/6ow;LX/9e1;)V

    .line 1313
    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1314
    :catchall_1
    :try_start_a
    move-exception v0

    .line 1315
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1316
    :goto_12
    :try_start_b
    throw v0

    .line 1317
    :cond_33
    invoke-static {v0, v5, v4}, LX/6ow;->A05(LX/0B2;LX/6ow;LX/9e1;)V

    .line 1320
    :goto_13
    const v0, 0x7158eaf5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1323
    :goto_14
    :try_start_c
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 1326
    const v0, 0x55a7fd2e

    .line 1329
    goto :goto_16

    .line 1330
    :goto_15
    const v0, 0x27f05d33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1333
    :goto_16
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1336
    return-void

    .line 1337
    :catchall_2
    :try_start_d
    move-exception v1

    .line 1338
    const v0, -0x11a110e5

    .line 1341
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 1344
    goto :goto_17

    .line 1345
    :cond_34
    const-string v0, "Required value was null."

    .line 1347
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1352
    goto :goto_17

    .line 1353
    :catchall_3
    move-exception v1

    .line 1354
    monitor-exit v2

    .line 1355
    :goto_17
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1356
    :catchall_4
    move-exception v1

    .line 1357
    const v0, 0x4050e834

    .line 1360
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1363
    throw v1
.end method

.method public final A08(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HeroManager.evictCacheByVideoIds"

    .line 6
    const v0, 0x3feb1d81

    .line 9
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    iget-object v0, v2, LX/6ow;->A05:LX/8AD;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, LX/8AD;->A06(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    const v0, -0x2d4f41ec

    .line 22
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, -0x256dfde0

    .line 30
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 33
    throw v1
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6aJ;->A0E:LX/Vxl;

    .line 2
    if-eqz v3, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "OfflineDownloadManager"

    .line 9
    const-string/jumbo v0, "releasing OfflineDownloadManager"

    .line 12
    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/Vxl;->A0L:Z

    .line 18
    iget-object v1, v3, LX/Vxl;->A03:Landroid/os/Handler;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v0, "internalHandler"

    .line 24
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, LX/dxo;

    .line 34
    invoke-direct {v0, v3}, LX/dxo;-><init>(LX/Vxl;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_1
    iget-object v0, p0, LX/6aJ;->A06:LX/Lzs;

    .line 42
    invoke-static {v0}, LX/2hA;->A04(LX/Psu;)V

    .line 45
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 48
    sget-object v0, LX/1rw;->A00:LX/1rw;

    .line 50
    iget-object v1, p0, LX/6aJ;->A04:Lcom/instagram/common/session/UserSession;

    .line 52
    sget-object v2, LX/JrO;->A00:LX/0AB;

    .line 54
    sget-object v3, LX/JrO;->A01:LX/0AB;

    .line 56
    sget-object v4, LX/JrN;->A03:LX/0AB;

    .line 58
    sget-object v5, LX/JrN;->A02:LX/0AB;

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual/range {v0 .. v6}, LX/1rw;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LX/6aJ;->A08:LX/BaP;

    .line 69
    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    .line 72
    :cond_2
    return-void
.end method
