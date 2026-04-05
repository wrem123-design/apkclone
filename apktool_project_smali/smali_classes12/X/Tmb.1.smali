.class public final LX/Tmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public volatile A02:Landroid/graphics/Bitmap;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;)LX/Tmb;
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v8, LX/Tmb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    iput-object p0, v8, LX/Tmb;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v8, LX/Tmb;->A00:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v8, LX/Tmb;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v13

    const-string v3, "vision-common"

    const-class v2, LX/QUb;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    new-instance v1, LX/MLJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MLJ;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/MLJ;->A02:Z

    iput v0, v1, LX/MLJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/QUb;->A00:LX/NSm;

    if-nez v0, :cond_0

    new-instance v0, LX/NSm;

    invoke-direct {v0}, LX/UaC;-><init>()V

    sput-object v0, LX/QUb;->A00:LX/NSm;

    :cond_0
    invoke-virtual {v0, v1}, LX/UaC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Tzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v4, v5}, LX/260;->A0D(J)J

    move-result-wide v11

    sget-object v7, LX/Xqr;->A1K:LX/Xqr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v10, v9, LX/Tzx;->A08:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v3, v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/354;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-object v8

    :cond_1
    invoke-static {v7, v5, v6, v10}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    sget-object v10, LX/Xqg;->A02:LX/Xqg;

    sget-object v6, LX/PPh;->A02:LX/PPh;

    const v0, 0x7fffffff

    and-int/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Qpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qpf;->A06:Ljava/lang/Long;

    iput-object v6, v2, LX/Qpf;->A01:LX/PPh;

    iput-object v10, v2, LX/Qpf;->A00:LX/Xqg;

    iput-object v5, v2, LX/Qpf;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/Qpf;->A03:Ljava/lang/Integer;

    iput-object v4, v2, LX/Qpf;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/Qpf;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ubd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ubd;->A00:LX/Qpf;

    new-instance v3, LX/Zel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Zel;->A01:LX/Tzh;

    iput-object v1, v3, LX/Zel;->A00:LX/Ubd;

    invoke-static {}, LX/Vcs;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/Tzx;->A02:LX/Ujq;

    invoke-virtual {v1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    sget-object v2, LX/PSj;->A01:LX/PSj;

    new-instance v1, LX/daO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/daO;->A02:LX/Tzx;

    iput-object v3, v1, LX/daO;->A01:LX/lnv;

    iput-object v7, v1, LX/daO;->A00:LX/Xqr;

    iput-object v0, v1, LX/daO;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/PSj;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :cond_2
    sget-object v1, LX/Vlv;->A01:LX/Vlv;

    iget-object v0, v9, LX/Tzx;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Vlv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
