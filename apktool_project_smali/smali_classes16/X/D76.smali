.class public final LX/D76;
.super LX/7tX;
.source ""


# virtual methods
.method public final A00()LX/RqF;
    .locals 8

    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    const-string v4, "SerpClipsViewerFragment"

    const-string v5, "delay_clips_viewer_fragment"

    const v7, -0xb77a9cb

    const/4 v1, 0x0

    const-string v3, "include_clips_viewer_fragment"

    move-object v2, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, LX/mQj;->FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/RqF;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01()LX/BJu;
    .locals 4

    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    const v3, -0x4762b864

    invoke-interface {v0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BJu;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0
.end method
