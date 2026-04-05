.class public final LX/8tU;
.super LX/NNu;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/C2i;


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8tU;->A00:LX/C2i;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "task=["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/3a8;

    if-eqz v0, :cond_0

    check-cast v1, LX/3a8;

    iget-boolean v0, v1, LX/3a8;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8tU;->A00:LX/C2i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C2i;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8tU;->A00:LX/C2i;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8tU;->A00:LX/C2i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C2i;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8tU;->A00:LX/C2i;

    return-void
.end method
