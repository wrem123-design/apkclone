.class public abstract LX/7t9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Queue;


# instance fields
.field public A00:I

.field public A01:LX/1wz;

.field public A02:LX/Itm;

.field public A03:Z

.field public A04:[LX/1vs;

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/1vu;

.field public final A08:Ljava/util/List;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/7t9;->A0A:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x1388

    .line 268435458
    invoke-direct {p0, v0}, LX/7t9;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/1vj;->A00()LX/1vj;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7t9;->A08:Ljava/util/List;

    const/4 v1, 0x0

    new-array v0, v1, [LX/1vs;

    iput-object v0, p0, LX/7t9;->A04:[LX/1vs;

    iput-boolean v1, p0, LX/7t9;->A09:Z

    iput v1, p0, LX/7t9;->A00:I

    iput-boolean v1, p0, LX/7t9;->A03:Z

    const/16 v0, 0x1388

    if-lez p1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, LX/7t9;->A05:I

    const-class v4, LX/1vu;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/1vu;->A01:LX/1vu;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v2, LX/1vw;->A05:LX/1vw;

    if-nez v2, :cond_1

    new-instance v2, LX/1vw;

    invoke-direct {v2, v6}, LX/1vw;-><init>(LX/0if;)V

    sput-object v2, LX/1vw;->A05:LX/1vw;

    :cond_1
    invoke-static {}, LX/1vj;->A00()LX/1vj;

    move-result-object v1

    sget-object v0, LX/1wa;->A01:LX/1wa;

    if-nez v0, :cond_2

    new-instance v0, LX/1wa;

    invoke-direct {v0, v1}, LX/1wa;-><init>(LX/1vj;)V

    sput-object v0, LX/1wa;->A01:LX/1wa;

    :cond_2
    new-instance v1, LX/1vu;

    invoke-direct {v1, v3, v0, v2}, LX/1vu;-><init>(Landroid/os/Looper;LX/1wa;LX/1vw;)V

    sput-object v1, LX/1vu;->A01:LX/1vu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    iput-object v1, p0, LX/7t9;->A07:LX/1vu;

    iget-object v0, v1, LX/1vu;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/7t9;->A06:Landroid/os/Handler;

    iput-object v5, p0, LX/7t9;->A02:LX/Itm;

    if-gtz p1, :cond_4

    invoke-virtual {p0}, LX/7t9;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BcL;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7pL;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1vj;->DyG(LX/7pL;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A00(ZZZZ)LX/5NR;
    .locals 3

    sget-object v2, LX/7t9;->A0A:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NR;

    :cond_0
    monitor-exit v2

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/5NR;

    invoke-direct {v1}, LX/5NR;-><init>()V

    :cond_1
    iput-object p0, v1, LX/5NR;->A00:LX/7t9;

    iput-boolean p1, v1, LX/5NR;->A04:Z

    iput-boolean p2, v1, LX/5NR;->A03:Z

    iput-boolean p3, v1, LX/5NR;->A02:Z

    iget-object v0, v1, LX/5NR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(ZZZ)V
    .locals 2

    iget-boolean v0, p0, LX/7t9;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7t9;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/7t9;->A00(ZZZZ)LX/5NR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Integer;I)I
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/7t9;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v1}, LX/7t9;->A01(ZZZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    invoke-direct {p0, v5, v5, v5}, LX/7t9;->A01(ZZZ)V

    iget v0, p0, LX/7t9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7t9;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, LX/7t9;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/7t9;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7t9;->A07:LX/1vu;

    iget v1, p0, LX/7t9;->A05:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v3, v2, LX/1vu;->A00:Landroid/os/Handler;

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v2, Landroid/os/Message;->arg1:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-boolean v0, p0, LX/7t9;->A03:Z

    invoke-direct {p0, v5, v4, v0}, LX/7t9;->A01(ZZZ)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v6

    return v5

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    :try_start_3
    move-exception v2

    iget-object v1, p0, LX/7t9;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, v0, v5}, LX/7t9;->A00(ZZZZ)LX/5NR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public A04()LX/7pN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7t9;->A02()I

    move-result v0

    invoke-static {v0}, LX/0l9;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public abstract A06()V
.end method

.method public final A07(LX/1vs;)V
    .locals 2

    iget-object v1, p0, LX/7t9;->A08:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/1vs;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vs;

    iput-object v0, p0, LX/7t9;->A04:[LX/1vs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7t9;->A09:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A08()Z
.end method

.method public declared-synchronized A09(Z)Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/7t9;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, LX/7t9;->A01(ZZZ)V

    invoke-virtual {p0}, LX/7t9;->A06()V

    iget-object v0, p0, LX/7t9;->A07:LX/1vu;

    iget-object v0, v0, LX/1vu;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v1, p0, LX/7t9;->A03:Z

    invoke-direct {p0, v1, v1, p1}, LX/7t9;->A01(ZZZ)V

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v2

    return v0

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
