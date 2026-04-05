.class public abstract LX/WMo;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/F8C;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/TDE;

    iget v1, v2, LX/TDE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    iget-object v3, v2, LX/TDE;->A00:Ljava/lang/Object;

    check-cast v3, LX/TBU;

    iget-boolean v0, v3, LX/TBU;->A0Q:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/BKn;->A00:LX/BKn;

    invoke-virtual {v0, p1}, LX/BKn;->A04(LX/F8C;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v2, :cond_0

    const v0, 0x7f1332c1

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "save_edits_failed"

    invoke-static {v1, v2, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_1
    invoke-static {v3, v4}, LX/TBU;->A04(LX/TBU;Z)V

    return-void

    :cond_2
    iget-object v2, v2, LX/TDE;->A00:Ljava/lang/Object;

    check-cast v2, LX/TBU;

    iget-object v0, v2, LX/TBU;->A0A:LX/KaG;

    if-nez v0, :cond_3

    const-string v0, "captionsStubHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const v0, -0x306876ec

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "igtv_remove_captions_error"

    const v0, 0x7f133eda

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_4
    iget-object v0, v2, LX/TDE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "igtv_add_to_series_error"

    const v0, 0x7f133eb7

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/TDE;

    iget v1, v2, LX/TDE;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, LX/QLT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/TDE;->A00:Ljava/lang/Object;

    check-cast v5, LX/TBU;

    invoke-static {v5, v0}, LX/TBU;->A04(LX/TBU;Z)V

    iget-object v4, v5, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v4}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {p1}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v1, v5, LX/TBU;->A01:Landroid/os/Handler;

    if-nez v1, :cond_2

    const-string v0, "handler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/Fq8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/TDE;->A00:Ljava/lang/Object;

    check-cast v2, LX/TBU;

    iget-object v1, v2, LX/TBU;->A07:LX/3wd;

    if-nez v1, :cond_1

    const-string v0, "eventBus"

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Fq8;->A00:Lcom/instagram/igtv/api/IGTVSeriesResponse;

    if-nez v0, :cond_6

    const-string v0, "response"

    goto :goto_0

    :cond_2
    new-instance v0, LX/jAn;

    invoke-direct {v0, v5}, LX/jAn;-><init>(LX/TBU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v1

    invoke-static {v6}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BbF()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "FEED"

    invoke-static {v1, v0, v2, v3}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BRD;->A0b(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/2cA;->A3F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/TDE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133edc    # 1.957229E38f

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/instagram/igtv/api/IGTVSeriesResponse;->getId()Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/OqR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133eb8

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
