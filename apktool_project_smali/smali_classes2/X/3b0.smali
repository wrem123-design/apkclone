.class public final LX/3b0;
.super LX/8kB;
.source ""


# instance fields
.field public A00:LX/A9S;

.field public A01:LX/Czn;

.field public A02:Z

.field public A03:I

.field public final A04:LX/3lp;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/3Zz;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3lp;LX/3Zz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use {@link HttpRequestTask#HttpRequestTask(String, Task, String, String)}\n        and track your {@link CancellationTokenSource} externally instead."
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3b0;->A04:LX/3lp;

    iput-object p2, p0, LX/3b0;->A06:LX/3Zz;

    const-string/jumbo v1, "\\?"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v2

    iput-object v2, p0, LX/3b0;->A07:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3b0;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(LX/A9S;)V
    .locals 0

    iput-object p1, p0, LX/3b0;->A00:LX/A9S;

    return-void
.end method

.method public final Che()I
    .locals 1

    iget-object v0, p0, LX/3b0;->A04:LX/3lp;

    iget v0, v0, LX/1pA;->runnableId:I

    return v0
.end method

.method public final EfI()V
    .locals 8

    iget-object v2, p0, LX/3b0;->A00:LX/A9S;

    iget-object v5, p0, LX/3b0;->A01:LX/Czn;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Czn;->E0Z()V

    :cond_0
    if-eqz v2, :cond_3

    iget-object v4, p0, LX/3b0;->A05:Ljava/lang/String;

    const-string/jumbo v0, "onFinish"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v4, v0}, LX/7en;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/A9S;->A0Q()V

    sget-object v0, LX/7en;->A00:LX/neI;

    invoke-interface {v0, v1}, LX/neI;->ArW(I)V

    iget-object v6, p0, LX/3b0;->A04:LX/3lp;

    invoke-virtual {v6}, LX/3lp;->A0D()Z

    move-result v0

    const-string/jumbo v3, "onFail"

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmJ;

    iget-boolean v0, p0, LX/3b0;->A02:Z

    if-nez v0, :cond_9

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "onSuccess"

    invoke-static {v7, v4, v0}, LX/7en;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Czn;->E2K()V

    :cond_1
    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/7en;->A00:LX/neI;

    invoke-interface {v0, v3}, LX/neI;->ArW(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7, v4, v3}, LX/7en;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    check-cast v1, LX/4pI;

    iget-object v1, v1, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v1, "no_error_message"

    :cond_6
    invoke-interface {v5, v1}, LX/Czn;->logError(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v1, LX/8kB;->A00:LX/LEN;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Czn;->Dvm()V

    return-void

    :cond_a
    invoke-static {v7, v4, v3}, LX/7en;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_b

    invoke-virtual {v6}, LX/3lp;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Czn;->DyN(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, LX/3lp;->A06()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v2, LX/8kB;->A00:LX/LEN;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/3lp;->A06()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v0, p0, LX/3b0;->A06:LX/3Zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zz;->A00()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3b0;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/3b0;->A01:LX/Czn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Czn;->E0Y()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/3b0;->A01:LX/Czn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Czn;->E0d()V

    :cond_0
    iget-object v0, p0, LX/3b0;->A00:LX/A9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A9S;->onStart()V

    :cond_1
    iget v0, p0, LX/3b0;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3b0;->A03:I

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LX/3b0;->A01:LX/Czn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Czn;->E1Z()V

    :cond_0
    iget-object v2, p0, LX/3b0;->A07:Ljava/lang/String;

    sget-object v0, LX/1nD;->A01:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1nD;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/3b0;->A04:LX/3lp;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3b0;->A01:LX/Czn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Czn;->E1a()V

    :cond_1
    invoke-static {v2}, LX/1nD;->A00(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested Ended: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3b0;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3lp;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DmJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request Success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3b0;->A00:LX/A9S;

    if-eqz v1, :cond_2

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3b0;->A00:LX/A9S;

    if-eqz v2, :cond_2

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v1, LX/20E;

    invoke-direct {v1, v0}, LX/20E;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    iget-object v2, p0, LX/3b0;->A00:LX/A9S;

    if-eqz v2, :cond_2

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request Faulted: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3lp;->A06()Ljava/lang/Exception;

    iget-object v2, p0, LX/3b0;->A00:LX/A9S;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/3lp;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/3Ua;

    invoke-direct {v1, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3b0;->A01:LX/Czn;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Czn;->E1a()V

    :cond_7
    invoke-static {v2}, LX/1nD;->A00(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3b0;->A04:LX/3lp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
