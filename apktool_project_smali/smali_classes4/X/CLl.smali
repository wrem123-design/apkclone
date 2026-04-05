.class public final LX/CLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CLl;->$t:I

    iput-object p1, p0, LX/CLl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    iget v0, p0, LX/CLl;->$t:I

    if-nez v0, :cond_0

    sget-object v2, LX/2Ht;->A03:LX/2Ht;

    iget-object v0, p0, LX/CLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Ht;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 0

    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 0

    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 3

    iget v1, p0, LX/CLl;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v2, v0, LX/3FG;->A0F:LX/6Aa;

    iget-object v0, v2, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    instance-of v0, v1, LX/Lmt;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->DiE()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0T6;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/0T6;

    invoke-direct {v1, v0}, LX/0T6;-><init>(Z)V

    :goto_0
    check-cast v1, LX/mfy;

    invoke-virtual {v2, v1}, LX/6Aa;->A0Y(LX/mfy;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0T0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0T0;

    invoke-direct {v1, v0}, LX/0T0;-><init>(Z)V

    goto :goto_0
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 6

    iget v1, p0, LX/CLl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/CLl;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-boolean v0, v3, LX/0i9;->A0x:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd200075d60L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/18D;->A1E:LX/17Z;

    invoke-static {v3}, LX/0i9;->A03(LX/0i9;)LX/102;

    move-result-object v0

    iput-object v0, v1, LX/17Z;->A01:LX/102;

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/18D;->A1E:LX/17Z;

    invoke-virtual {v0}, LX/BMm;->A0M()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0i9;->A0x:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CLl;->A00:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    const v0, -0x299389c7

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/EB4;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    invoke-static {v5}, LX/0i9;->A00(LX/0i9;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/2Ht;->A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB4;Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
