.class public final LX/6Cn;
.super LX/7t9;
.source ""


# instance fields
.field public A00:LX/1rm;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/7t9;-><init>()V

    iput p1, p0, LX/6Cn;->A01:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Cn;->A00:LX/1rm;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final A04()LX/7pN;
    .locals 4

    new-instance v3, LX/7pN;

    invoke-direct {v3}, LX/7pN;-><init>()V

    iget-object v0, p0, LX/6Cn;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_priority"

    iget-object v2, v3, LX/7pN;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6Cn;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6Cn;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_boosted"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Cn;->A00:LX/1rm;

    return-object v3
.end method

.method public final A06()V
    .locals 3

    sget-object v2, LX/7ZV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/1xc;->A00()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    sget v1, LX/7ZV;->A02:I

    const v0, 0x6352e9b7

    invoke-static {v2, v1, v0}, LX/BR6;->A03(III)V

    sget-object v1, LX/7ZV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-gez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final A08()Z
    .locals 5

    iget v4, p0, LX/6Cn;->A01:I

    invoke-static {}, LX/1xc;->A00()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Cn;->A00:LX/1rm;

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/7ZV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    sput v0, LX/7ZV;->A02:I

    sget v3, LX/7ZV;->A02:I

    :cond_3
    const v0, 0x1ff7eccc    # 1.05000317E-19f

    invoke-static {v2, v4, v0}, LX/BR6;->A03(III)V

    sget-object v0, LX/7ZV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method
