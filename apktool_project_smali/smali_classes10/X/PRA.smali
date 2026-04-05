.class public final LX/PRA;
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
    .locals 3

    iget-boolean v0, p0, LX/PRA;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PRA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088b000032b4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Du0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/235;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PRA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ddf000052d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/GMX;

    invoke-direct {v2}, LX/GMX;-><init>()V

    :goto_0
    iget-object v1, p0, LX/PRA;->A00:Landroid/os/Bundle;

    const-string v0, "channel_creation_configure"

    invoke-static {v1, p1, v2, v3, v0}, LX/NwZ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/GMR;

    invoke-direct {v2}, LX/GMR;-><init>()V

    goto :goto_0
.end method
