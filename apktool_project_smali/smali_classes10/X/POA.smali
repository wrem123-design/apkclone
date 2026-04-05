.class public final LX/POA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcj;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dje()Z
    .locals 4

    iget-object v0, p0, LX/POA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1j:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x101

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Du0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/235;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/GN8;

    invoke-direct {v3}, LX/GN8;-><init>()V

    iget-object v2, p0, LX/POA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/POA;->A00:Landroid/os/Bundle;

    const/16 v0, 0x210

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/NwZ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
