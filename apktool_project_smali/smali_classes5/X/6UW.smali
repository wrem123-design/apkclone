.class public final LX/6UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lmh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6UW;->A01:LX/Lmh;

    return-void
.end method


# virtual methods
.method public final Ea8(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6UW;->A01:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6UW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3ED;->A03(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G31(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    :cond_0
    return-void
.end method

.method public final FA3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FA4()V
    .locals 0

    return-void
.end method

.method public final FGW()V
    .locals 1

    iget-object v0, p0, LX/6UW;->A01:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final Fnw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
