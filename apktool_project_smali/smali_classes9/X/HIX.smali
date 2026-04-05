.class public final LX/HIX;
.super LX/EOX;
.source ""


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x60cdc61b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x77003789

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/EOX;->A01:LX/8jV;

    iget-object v1, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0R(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/EOX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v5, p0, LX/EOX;->A04:LX/18D;

    invoke-static {v6, v5}, LX/18D;->A04(LX/8jV;LX/18D;)V

    iget-object v0, v5, LX/18D;->A2I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_type"

    const-string v0, "REEL"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_action"

    const/16 v0, 0x154

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LX/18D;->A0h:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    const v0, 0x3c79654a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x734c1314

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
