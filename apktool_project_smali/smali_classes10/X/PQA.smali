.class public final LX/PQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcj;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final Dje()Z
    .locals 4

    iget-boolean v0, p0, LX/PQA;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PQA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/KVC;->A03:LX/KVC;

    const/4 v0, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/KVC;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/PQA;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/NdZ;->A00(Landroid/os/Bundle;)LX/KVC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final Du0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/235;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PQA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ddf000052d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/GMX;

    invoke-direct {v2}, LX/GMX;-><init>()V

    :goto_0
    iget-object v1, p0, LX/PQA;->A00:Landroid/os/Bundle;

    const-string v0, "channel_creation_configure"

    invoke-static {v1, p1, v2, v3, v0}, LX/NwZ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/GMR;

    invoke-direct {v2}, LX/GMR;-><init>()V

    goto :goto_0
.end method
