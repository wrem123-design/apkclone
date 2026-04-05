.class public final LX/4dF;
.super LX/9ie;
.source ""

# interfaces
.implements LX/DA7;


# virtual methods
.method public final A05(Lcom/instagram/feed/media/Media;)V
    .locals 13

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    iget-object v6, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5, v0, v6}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v8

    const-string/jumbo v7, "is_video"

    invoke-interface/range {v3 .. v8}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v7

    const-string/jumbo v11, "is_carousel"

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    invoke-interface/range {v7 .. v12}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/9ie;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    iget-object v4, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v6

    const-string/jumbo v5, "is_video"

    invoke-interface/range {v1 .. v6}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v7

    const-string/jumbo v11, "is_carousel"

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-interface/range {v7 .. v12}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-super {p0, p1}, LX/9ie;->A05(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final A06(Lcom/instagram/feed/media/Media;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v3, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2, v0, v3}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9ie;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v3, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2, v0, v3}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/9ie;->A06(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final A08(Lcom/instagram/feed/media/Media;Z)V
    .locals 9

    move v8, p2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    iget-object v6, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5, v0, v6}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    const-string/jumbo v7, "is_auto_play"

    invoke-interface/range {v3 .. v8}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9ie;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    iget-object v6, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v5, v5, v6}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    const-string/jumbo v7, "is_auto_play"

    invoke-interface/range {v3 .. v8}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/9ie;->A08(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final A0A(LX/7oV;)V
    .locals 17

    const/4 v2, 0x0

    const v4, 0xc5e2557

    move-object/from16 v1, p1

    iget-object v0, v1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v4}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9ie;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0xe5e07c8

    invoke-interface {v3, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v2, LX/5em;

    invoke-direct {v2, v5}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/5eo;->A01(LX/5em;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x5951d4b1

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    iget-object v2, v0, LX/9ie;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v6, -0x5341b8ed

    invoke-interface {v3, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v2, LX/5xX;

    invoke-direct {v2, v5}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v7

    iget-object v10, v0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v2, LX/5xX;

    invoke-direct {v2, v5}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v12

    const-string/jumbo v11, "is_video"

    invoke-interface/range {v7 .. v12}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v11

    const-string/jumbo v15, "is_carousel"

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    invoke-interface/range {v11 .. v16}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    invoke-interface {v2, v8, v9, v10}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, LX/9ie;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v5, -0x5341b8ed

    invoke-interface {v3, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v2, LX/5xX;

    invoke-direct {v2, v4}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v7

    iget-object v10, v0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    new-instance v2, LX/5xX;

    invoke-direct {v2, v3}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v12

    const-string/jumbo v11, "is_video"

    invoke-interface/range {v7 .. v12}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v11

    const-string/jumbo v15, "is_carousel"

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    invoke-interface/range {v11 .. v16}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    invoke-interface {v2, v8, v9, v10}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-super {v0, v1}, LX/9ie;->A0A(LX/7oV;)V

    return-void
.end method

.method public final A0C(LX/0EW;)Z
    .locals 1

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 2

    iget-object v1, p0, LX/9ie;->A03:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9ie;->A09(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
