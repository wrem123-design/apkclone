.class public abstract LX/QVV;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/luP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicSearchResultsFragmentBase"


# instance fields
.field public A00:Ljava/lang/Runnable;


# virtual methods
.method public final A1Q(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/TFM;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/TFM;

    const/4 v2, 0x0

    invoke-static {v3}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v1

    iget-object v0, v3, LX/TFM;->A07:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6gg;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/TFM;->A04:LX/fRm;

    if-nez v1, :cond_2

    const-string v0, "musicSearchResultsView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/TFN;

    const/4 v2, 0x0

    iget-object v0, v3, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v1

    iget-object v0, v3, LX/TFN;->A06:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6gg;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v2}, LX/TFN;->A01(LX/TFN;Ljava/lang/String;ZZ)Z

    return-void

    :cond_1
    const-string v0, "captureState"

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iput-object p1, v0, LX/K8e;->A09:Ljava/lang/String;

    iput-boolean v2, v1, LX/fRm;->A00:Z

    invoke-static {v3, p1, v2, v2}, LX/TFM;->A01(LX/TFM;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final A1R(Ljava/lang/String;Z)V
    .locals 5

    instance-of v0, p0, LX/TFN;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/TFN;

    iget-object v4, v3, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v4}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v1

    iget-object v0, v3, LX/TFN;->A06:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6gg;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/TFN;->A03:LX/fRm;

    if-eqz v2, :cond_4

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v3, p1, p2, v0}, LX/TFN;->A01(LX/TFN;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v1, LX/K8e;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/K8e;->A0m()V

    :cond_0
    iget-object v0, v2, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iput-object p1, v0, LX/K8e;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    invoke-static {v3}, LX/TFN;->A00(LX/TFN;)LX/YzW;

    move-result-object v0

    iget-object v0, v0, LX/YzW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bli;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/TFM;

    invoke-static {v3}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v1

    iget-object v0, v3, LX/TFM;->A07:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6gg;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/TFM;->A04:LX/fRm;

    if-eqz v2, :cond_4

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v3, p1, p2, v0}, LX/TFM;->A01(LX/TFM;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v1, LX/K8e;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/K8e;->A0m()V

    :cond_2
    iget-object v0, v2, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iput-object p1, v0, LX/K8e;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bli;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "captureState"

    goto :goto_1

    :cond_4
    const-string v0, "musicSearchResultsView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7a5391cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QVV;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/QVV;->A00:Ljava/lang/Runnable;

    const v0, -0x521215c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
