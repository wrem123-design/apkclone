.class public final LX/QcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3dV;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v1, p0, LX/QcF;->A01:LX/3dV;

    const-string v0, "target_thread_id"

    invoke-virtual {v1, v0}, LX/3dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/QcF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->BrP()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method
