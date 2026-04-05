.class public final LX/Obg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwr;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/LIs;

.field public A05:Z


# virtual methods
.method public final AIr()Z
    .locals 6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/Obg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/4tR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Obg;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Obg;->A04:LX/LIs;

    iget-object v0, v1, LX/LIs;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v0, v1, LX/LIs;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0e:LX/3ya;

    if-eq v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final Cj6()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Obg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4tR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Obg;->A04:LX/LIs;

    iget-object v0, v0, LX/LIs;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final Fsp(LX/LZ6;)V
    .locals 7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/Obg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/4tR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x0

    move-object v6, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Obg;->AIr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Obg;->A04:LX/LIs;

    iget-object v0, v0, LX/LIs;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Obg;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/Obg;->A03:LX/Qek;

    iget-object v1, p0, LX/Obg;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static/range {v0 .. v6}, LX/Mek;->A09(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/LZ6;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v5}, LX/LZ6;->A00(Ljava/lang/String;)V

    return-void
.end method
