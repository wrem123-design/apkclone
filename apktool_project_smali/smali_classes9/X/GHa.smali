.class public final LX/GHa;
.super LX/EYt;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6SW;


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x68aa23db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x17c3b8fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/EYt;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/214;->A1S(Lcom/instagram/feed/media/Media;I)V

    iget-object v3, p0, LX/GHa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D8f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GKn(Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/GHa;->A01:LX/6SW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6SW;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    const v0, -0x501d01eb

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x64e707c2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
