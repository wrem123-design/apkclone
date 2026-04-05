.class public final LX/hAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKd;


# instance fields
.field public A00:LX/nmw;

.field public A01:LX/nmw;

.field public A02:LX/nmw;

.field public A03:LX/nmw;

.field public A04:LX/nmw;

.field public A05:LX/nmw;

.field public A06:LX/nmw;

.field public A07:LX/nmw;

.field public A08:LX/0If;

.field public A09:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

.field public A0A:LX/nKf;

.field public A0B:LX/Vkb;

.field public A0C:LX/noz;

.field public A0D:Ljava/util/concurrent/ExecutorService;

.field public A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap$Config;LX/hAp;LX/4ce;LX/YDr;)LX/h0M;
    .locals 13

    move-object/from16 v1, p3

    move-object v2, p0

    iget-object v0, v1, LX/YDr;->A01:LX/nkx;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/nkx;->getWidth()I

    move-result v5

    invoke-interface {v0}, LX/nkx;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, p1

    iget-object v0, p1, LX/hAp;->A0A:LX/nKf;

    invoke-interface {v0, v3, v1}, LX/nKf;->Ayl(Landroid/graphics/Rect;LX/YDr;)LX/eKO;

    move-result-object v6

    new-instance v8, LX/h0l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/h0l;->A00:LX/eKO;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/hAp;->A02:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x1

    if-eq v7, v3, :cond_b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-ne v7, v0, :cond_d

    new-instance v10, LX/h3m;

    invoke-direct {v10}, LX/h3m;-><init>()V

    :goto_0
    check-cast v10, LX/nkf;

    iget-object v0, p1, LX/hAp;->A06:LX/nmw;

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p3}, LX/nmw;->A00(LX/nmw;)Z

    move-result v7

    new-instance p1, LX/Z5m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v10, p1, LX/Z5m;->A00:LX/nkf;

    iput-object v6, p1, LX/Z5m;->A01:LX/eKO;

    iput-boolean v7, p1, LX/Z5m;->A04:Z

    new-instance v3, LX/hCM;

    invoke-direct {v3, p1}, LX/hCM;-><init>(LX/Z5m;)V

    iput-object v3, p1, LX/Z5m;->A02:LX/nKi;

    new-instance v0, LX/eKL;

    invoke-direct {v0, v6, v3, v7}, LX/eKL;-><init>(LX/eKO;LX/nKi;Z)V

    iput-object v0, p1, LX/Z5m;->A03:LX/eKL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/hAp;->A04:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_a

    new-instance v11, LX/h5l;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/h5l;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/hAp;->A0B:LX/Vkb;

    if-nez p0, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    iget-object v0, v5, LX/hAp;->A0D:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance p0, LX/YNP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/YNP;->A03:LX/Vkb;

    iput-object p1, p0, LX/YNP;->A02:LX/Z5m;

    iput-object v2, p0, LX/YNP;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/YNP;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/YNP;->A01:Landroid/util/SparseArray;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-eqz p2, :cond_9

    iget-object v9, p2, LX/4ce;->A0L:LX/0ZN;

    iget-object v12, p2, LX/4ce;->A0H:LX/8To;

    :goto_2
    invoke-interface/range {p3 .. p3}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/YDr;->A02:Ljava/lang/String;

    iget-object p2, v5, LX/hAp;->A0B:LX/Vkb;

    iget-object v0, v5, LX/hAp;->A00:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    iget-object v0, v5, LX/hAp;->A01:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-boolean v6, v5, LX/hAp;->A0F:Z

    iget-object v3, v5, LX/hAp;->A09:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    iget-boolean v0, v5, LX/hAp;->A0G:Z

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bNQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/bNQ;->A03:LX/Vkb;

    iput v11, v1, LX/bNQ;->A01:I

    iput v7, v1, LX/bNQ;->A00:I

    iput-boolean v6, v1, LX/bNQ;->A04:Z

    iput-object v3, v1, LX/bNQ;->A02:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    iput-boolean v0, v1, LX/bNQ;->A05:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/hAp;->A03:LX/nmw;

    invoke-static {v0}, LX/nmw;->A00(LX/nmw;)Z

    move-result v0

    const/4 p2, 0x1

    new-instance v11, LX/h5m;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/h5m;->A04:LX/nhk;

    iput-object p1, v11, LX/h5m;->A07:LX/Z5m;

    iput-object v1, v11, LX/h5m;->A06:LX/bNQ;

    iput-boolean v0, v11, LX/h5m;->A09:Z

    if-nez v2, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v11, LX/h5m;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/h0l;->A00:LX/eKO;

    iget-object v0, v0, LX/eKO;->A06:LX/nkx;

    invoke-interface {v0}, LX/nkx;->getWidth()I

    move-result v0

    iput v0, v11, LX/h5m;->A01:I

    iget-object v0, v8, LX/h0l;->A00:LX/eKO;

    iget-object v0, v0, LX/eKO;->A06:LX/nkx;

    invoke-interface {v0}, LX/nkx;->getHeight()I

    move-result v0

    iput v0, v11, LX/h5m;->A00:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v8, LX/h0l;->A00:LX/eKO;

    iget v1, v0, LX/eKO;->A01:I

    invoke-virtual {v8}, LX/h0l;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    long-to-int v0, v2

    iput v0, v11, LX/h5m;->A03:I

    iput v0, v11, LX/h5m;->A02:I

    iput-boolean p2, v11, LX/h5m;->A0A:Z

    new-instance v0, LX/anS;

    invoke-direct {v0, v11}, LX/anS;-><init>(LX/h5m;)V

    iput-object v0, v11, LX/h5m;->A05:LX/anS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v1, v5, LX/hAp;->A0B:LX/Vkb;

    invoke-static/range {p3 .. p3}, LX/nmw;->A00(LX/nmw;)Z

    move-result v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v6, LX/h0N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/h0N;->A0E:LX/Vkb;

    iput-object v10, v6, LX/h0N;->A08:LX/nkf;

    iput-object v8, v6, LX/h0N;->A07:LX/nhk;

    iput-object p1, v6, LX/h0N;->A0B:LX/Z5m;

    iput-boolean v0, v6, LX/h0N;->A0H:Z

    iput-object v11, v6, LX/h0N;->A09:LX/niw;

    iput-object p0, v6, LX/h0N;->A0A:LX/YNP;

    iput-object v9, v6, LX/h0N;->A0D:LX/0ZN;

    iput-object v12, v6, LX/h0N;->A0C:LX/8To;

    const/4 v1, 0x1

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/0ZN;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, v6, LX/h0N;->A0G:Z

    if-eqz v9, :cond_8

    iget-boolean v0, v9, LX/0ZN;->A01:Z

    if-ne v0, v3, :cond_8

    :goto_3
    iput-boolean v1, v6, LX/h0N;->A0F:Z

    const/4 v1, 0x0

    if-eqz v9, :cond_6

    if-nez v2, :cond_6

    iget v2, v9, LX/0ZN;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_7

    iget-object v1, v9, LX/0ZN;->A03:[F

    :cond_6
    :goto_4
    iput-object v1, v6, LX/h0N;->A0I:[F

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, LX/h0N;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x6

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/h0N;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v6, LX/h0N;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/h0N;->A04:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    iput v0, v6, LX/h0N;->A02:I

    invoke-static {v6}, LX/h0N;->A01(LX/h0N;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/hAp;->A08:LX/0If;

    iget-object v2, v5, LX/hAp;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/h0M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/h0M;->A02:LX/nog;

    iput-boolean v4, v1, LX/h0M;->A06:Z

    new-instance v0, LX/ln6;

    invoke-direct {v0, v1}, LX/ln6;-><init>(LX/h0M;)V

    iput-object v0, v1, LX/h0M;->A04:Ljava/lang/Runnable;

    iput-object v6, v1, LX/h0M;->A03:LX/h0N;

    iput-object v3, v1, LX/h0M;->A01:LX/0If;

    iput-object v2, v1, LX/h0M;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object v12, v9

    goto/16 :goto_2

    :cond_a
    move-object v11, v9

    move-object p0, v9

    goto/16 :goto_1

    :cond_b
    invoke-direct {p1, v1}, LX/hAp;->A01(LX/YDr;)LX/YJU;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-direct {p1, v1}, LX/hAp;->A01(LX/YDr;)LX/YJU;

    move-result-object v0

    const/4 v3, 0x0

    :goto_5
    new-instance v10, LX/h2l;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/h2l;->A01:LX/YJU;

    iput-boolean v3, v10, LX/h2l;->A02:Z

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v10, LX/h2l;->A00:Landroid/util/SparseArray;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_d
    new-instance v10, LX/h3l;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method private final A01(LX/YDr;)LX/YJU;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, p0, LX/hAp;->A05:LX/nmw;

    invoke-static {v0}, LX/nmw;->A00(LX/nmw;)Z

    move-result v0

    new-instance v2, LX/gd2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/gd2;->A01:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anim://"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/gd2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/hAp;->A0C:LX/noz;

    if-eqz v0, :cond_0

    new-instance v1, LX/YJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YJU;->A00:LX/AET;

    iput-object v0, v1, LX/YJU;->A02:LX/noz;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/YJU;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, LX/aXu;

    invoke-direct {v0, v1}, LX/aXu;-><init>(LX/YJU;)V

    iput-object v0, v1, LX/YJU;->A01:LX/aXu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "backingCache is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p3, LX/S4c;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    move-object v4, p3

    check-cast v4, LX/S4c;

    monitor-enter p3

    :try_start_0
    iget-object v0, v4, LX/S4c;->A00:LX/YDr;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/YDr;->A01:LX/nkx;

    goto :goto_1

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    monitor-exit p3

    monitor-enter p3

    :try_start_1
    iget-object v0, v4, LX/S4c;->A00:LX/YDr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p3

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YDr;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :try_start_2
    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v4, LX/S4c;->A00:LX/YDr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p3

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/nkx;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_4
    invoke-static {v3, p0, p2, v0}, LX/hAp;->A00(Landroid/graphics/Bitmap$Config;LX/hAp;LX/4ce;LX/YDr;)LX/h0M;

    move-result-object v1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    check-cast v1, LX/nog;

    iget-object v0, p0, LX/hAp;->A07:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/O4t;

    invoke-direct {v0, v1}, LX/O4t;-><init>(LX/nog;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_5
    new-instance v0, LX/O56;

    invoke-direct {v0, v1}, LX/O56;-><init>(LX/nog;)V

    goto :goto_3

    :cond_6
    instance-of v0, v3, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_7

    const-string v0, "uri_source"

    invoke-virtual {v4, v0}, LX/C4h;->BgG(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " uri="

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v3

    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v3

    :catchall_3
    move-exception v3

    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    throw v3
.end method
