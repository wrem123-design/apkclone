.class public final LX/Wka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x7fffffff

.field public static final A01:Landroid/os/Handler;

.field public static final A02:I

.field public static volatile A03:LX/Qg9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/Wka;->A01:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/Wka;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/Qg9;
    .locals 6

    sget-object v0, LX/Wka;->A03:LX/Qg9;

    if-nez v0, :cond_2

    const-class v5, LX/Wka;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/Wka;->A03:LX/Qg9;

    if-nez v0, :cond_1

    sget v1, LX/Wka;->A02:I

    new-instance v4, LX/Qg9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, v4, LX/Qg9;->A00:Ljava/util/concurrent/BlockingQueue;

    new-array v0, v1, [LX/jko;

    iput-object v0, v4, LX/Qg9;->A01:[LX/jko;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v4, LX/Qg9;->A01:[LX/jko;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    new-instance v0, LX/jko;

    invoke-direct {v0, v4}, LX/jko;-><init>(LX/Qg9;)V

    aput-object v0, v1, v3

    iget-object v0, v4, LX/Qg9;->A01:[LX/jko;

    aget-object v2, v0, v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCD-Thread #"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v4, LX/Qg9;->A01:[LX/jko;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/Wka;->A03:LX/Qg9;

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/Wka;->A03:LX/Qg9;

    return-object v0
.end method

.method public static A01(LX/gan;)V
    .locals 3

    sget v1, LX/Wka;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/Wka;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/gan;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/gan;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/gan;->A01:J

    invoke-static {}, LX/Wka;->A00()LX/Qg9;

    move-result-object v0

    iget-object v0, v0, LX/Qg9;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/gan;Ljava/lang/String;)V
    .locals 3

    sget v1, LX/Wka;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/Wka;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/gan;->A00:J

    iput-object p1, p0, LX/gan;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/gan;->A01:J

    invoke-static {}, LX/Wka;->A00()LX/Qg9;

    move-result-object v0

    iget-object v0, v0, LX/Qg9;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/Wka;->A00()LX/Qg9;

    move-result-object v0

    iget-object v3, v0, LX/Qg9;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gan;

    iget-object v0, v1, LX/gan;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/GPg;

    if-eqz v0, :cond_1

    sget-object v0, LX/7ef;->A09:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/GQB;

    if-eqz v0, :cond_0

    check-cast v1, LX/GQB;

    iget-object v0, v1, LX/GQB;->A05:LX/Whg;

    invoke-virtual {v0}, LX/Whg;->A04()V

    goto :goto_0

    :cond_2
    return-void
.end method
