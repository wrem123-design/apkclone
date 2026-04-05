.class public final LX/719;
.super LX/NnG;
.source ""


# instance fields
.field public A00:LX/Pzp;

.field public A01:LX/36W;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1Nf;

    return-object v0
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 4

    iget-object v0, p0, LX/719;->A01:LX/36W;

    invoke-virtual {v0, p2}, LX/36W;->A0Y(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1Nf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/719;->A02:Ljava/util/Set;

    check-cast v3, LX/1Nf;

    iget-object v0, v3, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/719;->A00:LX/Pzp;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, p2, v0, v1}, LX/Pzp;->Egb(LX/1Nf;IJ)V

    :cond_0
    return-void
.end method
