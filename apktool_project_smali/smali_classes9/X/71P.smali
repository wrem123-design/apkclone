.class public final LX/71P;
.super LX/NnG;
.source ""


# instance fields
.field public A00:LX/Pzp;

.field public A01:LX/36W;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 3

    iget-object v0, p0, LX/71P;->A01:LX/36W;

    invoke-virtual {v0, p2}, LX/36W;->A0Y(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71P;->A03:Ljava/util/Set;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/71P;->A00:LX/Pzp;

    iget-object v0, p0, LX/71P;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p2}, LX/Pzp;->Ega(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
