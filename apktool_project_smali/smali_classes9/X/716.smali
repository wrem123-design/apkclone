.class public final LX/716;
.super LX/NnG;
.source ""


# instance fields
.field public A00:LX/Pzp;

.field public A01:LX/36W;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ild;

    return-object v0
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 4

    iget-object v0, p0, LX/716;->A01:LX/36W;

    invoke-virtual {v0, p2}, LX/36W;->A0Y(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Ild;

    if-eqz v0, :cond_2

    check-cast v2, LX/Ild;

    invoke-static {v2}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/Ild;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/716;->A02:Ljava/util/Set;

    invoke-static {v2, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/716;->A00:LX/Pzp;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p2}, LX/Pzp;->Ega(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
