.class public abstract LX/82P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;)LX/I9r;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0v(Linstagram/features/stories/fragment/ReelViewerFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A2y:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x23

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, p0, LX/6DW;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, p0, LX/1kE;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/I9r;

    invoke-direct {v0, v4, v2, v1, v3}, LX/I9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    check-cast p0, LX/1kE;

    invoke-interface {p0}, LX/1kE;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6DW;

    invoke-virtual {v0}, LX/6DW;->A00()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3s:LX/6DW;

    iget-object v4, v0, LX/6DW;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
