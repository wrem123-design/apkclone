.class public final LX/6IX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lmh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6IX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6IX;->A02:LX/Lmh;

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6IX;->A02:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    invoke-interface {v0}, LX/LkN;->BTi()I

    move-result v3

    iget-object v2, p0, LX/6IX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v1, LX/8gI;->A1W:Ljava/lang/String;

    iput v3, v1, LX/8gI;->A02:I

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A13:Ljava/lang/String;

    iget-object v0, p0, LX/6IX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, v5}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v0

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A6A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3YL;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/AHT;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/6IX;->A02:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    invoke-interface {v0}, LX/LkN;->BTi()I

    move-result v3

    iget-object v2, p0, LX/6IX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/8gI;->A1W:Ljava/lang/String;

    iput v3, v1, LX/8gI;->A02:I

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A13:Ljava/lang/String;

    iget-object v0, p0, LX/6IX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, v4}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
