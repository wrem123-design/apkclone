.class public abstract LX/AGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2v4;->A00(Lcom/instagram/common/session/UserSession;)LX/2v6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2v6;->A00:LX/0AA;

    const-wide v0, 0x8113420013685eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {p2}, LX/2SA;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AxM;

    invoke-direct {v0, p2}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/AxM;->A00:LX/KaM;

    const-string v4, "chat_history_nux_seen"

    invoke-interface {v5, v4, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b2758

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    new-instance v2, LX/BUe;

    invoke-direct {v2, v0, p1, v3, p2}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x1e4aca29

    new-instance v0, LX/6Sx;

    invoke-direct {v0, v1, v6, v2}, LX/6Sx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
