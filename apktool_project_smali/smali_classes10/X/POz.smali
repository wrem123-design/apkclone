.class public final LX/POz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcj;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dje()Z
    .locals 1

    iget-object v0, p0, LX/POz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A22()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Du0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/235;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/GIB;

    invoke-direct {v3}, LX/GIB;-><init>()V

    iget-object v2, p0, LX/POz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/POz;->A00:Landroid/os/Bundle;

    const/16 v0, 0x72e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/NwZ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
