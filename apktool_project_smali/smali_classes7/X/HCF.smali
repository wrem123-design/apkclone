.class public final LX/HCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3dV;

.field public A02:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v1, p0, LX/HCF;->A01:LX/3dV;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HCF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HCF;->A02:Z

    invoke-virtual {v0}, LX/0sY;->DkE()Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
