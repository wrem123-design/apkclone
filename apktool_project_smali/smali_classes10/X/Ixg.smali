.class public final LX/Ixg;
.super LX/PeX;
.source ""


# instance fields
.field public A00:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/Ixg;->A00:LX/EM2;

    iget v0, v3, LX/EM2;->A09:I

    invoke-static {v0}, LX/229;->A1N(I)Z

    move-result v0

    invoke-super {p0}, LX/PeX;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/EM2;->A0P:LX/8xk;

    iget-object v1, v3, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/By7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/By7;->A00:LX/8xk;

    iput-object v1, v0, LX/By7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method
