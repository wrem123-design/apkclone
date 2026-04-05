.class public final LX/Wda;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Bd;

.field public final A05:LX/lva;

.field public final A06:LX/0as;

.field public final A07:LX/0Av;

.field public final A08:LX/0As;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lva;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Wda;->A09:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Wda;->A0A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/Wda;->A00:I

    iput v0, p0, LX/Wda;->A01:I

    iput-boolean v0, p0, LX/Wda;->A02:Z

    iput-boolean v0, p0, LX/Wda;->A03:Z

    new-instance v0, LX/Xzn;

    invoke-direct {v0, p0}, LX/Xzn;-><init>(LX/Wda;)V

    iput-object v0, p0, LX/Wda;->A07:LX/0Av;

    new-instance v0, LX/Xzp;

    invoke-direct {v0, p0}, LX/Xzp;-><init>(LX/Wda;)V

    iput-object v0, p0, LX/Wda;->A08:LX/0As;

    new-instance v0, LX/Xzl;

    invoke-direct {v0, p0}, LX/Xzl;-><init>(LX/Wda;)V

    iput-object v0, p0, LX/Wda;->A06:LX/0as;

    new-instance v0, LX/Xzi;

    invoke-direct {v0, p0}, LX/Xzi;-><init>(LX/Wda;)V

    iput-object v0, p0, LX/Wda;->A04:LX/0Bd;

    iput-object p1, p0, LX/Wda;->A05:LX/lva;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/Wda;->A00:I

    invoke-static {v1, p0}, LX/Wda;->A01(LX/0Bb;LX/Wda;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/Wda;->A01:I

    invoke-static {v1, p0}, LX/Wda;->A00(Lcom/facebook/memorytimeline/MemoryTimeline;LX/Wda;)V

    :cond_1
    return-void
.end method

.method public static A00(Lcom/facebook/memorytimeline/MemoryTimeline;LX/Wda;)V
    .locals 2

    iget v0, p1, LX/Wda;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Wda;->A0A:Ljava/lang/Object;

    monitor-enter v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Wda;->A03:Z

    iget-object v0, p1, LX/Wda;->A04:LX/0Bd;

    invoke-interface {p0, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->ACL(LX/0Bd;)V

    goto :goto_1

    :goto_0
    iget-object v0, p1, LX/Wda;->A08:LX/0As;

    invoke-static {v0}, LX/0Aq;->A00(LX/0As;)Lcom/facebook/memorytimeline/MemoryTimeline;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A01(LX/0Bb;LX/Wda;)V
    .locals 5

    iget v0, p1, LX/Wda;->A00:I

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/Wda;->A09:Ljava/lang/Object;

    monitor-enter v4

    if-nez p0, :cond_1

    :try_start_0
    iget-object v3, p1, LX/Wda;->A07:LX/0Av;

    const-class v2, LX/0At;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0At;->A00:LX/0Bb;

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v1, LX/0At;->A01:Ljava/util/List;

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, LX/0At;->A00:LX/0Bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-nez p0, :cond_1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BwB;

    iget-object v0, v0, LX/BwB;->A06:LX/7xa;

    iget-object v0, v0, LX/7xa;->A02:LX/7dk;

    iget-boolean v0, v0, LX/7dk;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Wda;->A02:Z

    iget-object v0, p1, LX/Wda;->A06:LX/0as;

    invoke-interface {p0, v0}, LX/0Bb;->AAq(LX/0az;)V

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v3, p0, LX/Wda;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/Wda;->A02:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-class v2, LX/0At;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, LX/0At;->A00:LX/0Bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    iget-object v0, p0, LX/Wda;->A06:LX/0as;

    invoke-interface {v1, v0}, LX/0Bb;->FoK(LX/0az;)V

    iput-boolean v5, p0, LX/Wda;->A02:Z

    :cond_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, p0, LX/Wda;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v0, p0, LX/Wda;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0Aq;->A00(LX/0As;)Lcom/facebook/memorytimeline/MemoryTimeline;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Wda;->A04:LX/0Bd;

    check-cast v2, LX/7wx;

    iget-object v1, v2, LX/7wx;->A0E:Ljava/util/Set;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :goto_1
    invoke-static {v2}, LX/7wx;->A01(LX/7wx;)V

    iput-boolean v5, p0, LX/Wda;->A03:Z

    :cond_1
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
