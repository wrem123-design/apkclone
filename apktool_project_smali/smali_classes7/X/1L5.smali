.class public abstract LX/1L5;
.super LX/1J9;
.source ""

# interfaces
.implements LX/8lN;
.implements LX/igO;
.implements LX/jAX;


# instance fields
.field public final A00:LX/Jyk;


# direct methods
.method public constructor <init>(LX/Jyk;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    sget-object v0, LX/1zj;->A00:LX/1zk;

    :goto_0
    iput-object v0, p0, LX/1J9;->_state$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-virtual {p0, v0}, LX/1J9;->A0O(LX/8lN;)V

    :cond_0
    invoke-interface {p1, p0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    iput-object v0, p0, LX/1L5;->A00:LX/Jyk;

    return-void

    :cond_1
    sget-object v0, LX/1zj;->A01:LX/1zk;

    goto :goto_0
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/2A9;

    if-eqz v0, :cond_1

    check-cast p1, LX/2A9;

    iget-object v2, p1, LX/2A9;->A00:Ljava/lang/Throwable;

    sget-object v0, LX/2A9;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0, v2}, LX/1L5;->A0Z(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1L5;->A0X(Ljava/lang/Object;)V

    return-void
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1J9;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0Y(Ljava/lang/Object;LX/LEN;LX/1ze;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/1L5;->A00:LX/Jyk;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/1zr;->A00(Ljava/lang/Object;LX/Jyk;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v0, p2, LX/BXe;

    if-nez v0, :cond_1

    invoke-static {p1, p0, p2}, LX/1zo;->A00(Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2, v3}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2, v3}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/1L5;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2}, LX/1zo;->A01(Ljava/lang/Object;LX/igO;LX/LEN;)LX/igO;

    move-result-object v0

    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/1L5;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, p0, p2}, LX/1zn;->A00(Ljava/lang/Object;LX/igO;LX/LEN;)V

    return-void
.end method

.method public A0Z(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final BQ1()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/1L5;->A00:LX/Jyk;

    return-object v0
.end method

.method public final getContext()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/1L5;->A00:LX/Jyk;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/2A9;

    invoke-direct {p1, v0, v1}, LX/2A9;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1J9;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zj;->A04:LX/1D4;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/1L5;->A0W(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
