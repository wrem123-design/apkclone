.class public final LX/6YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nus;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6YW;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Az6()J
    .locals 4

    iget-object v0, p0, LX/6YW;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ff00006790L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/LkN;->BTj()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    check-cast v3, LX/AFN;

    iget-object v2, v3, LX/AFN;->A0K:LX/0Y5;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/AFN;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0A()J

    move-result-wide v1

    long-to-int v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BUF()J
    .locals 2

    iget-object v0, p0, LX/6YW;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    invoke-interface {v0}, LX/LkN;->BTi()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final GMF(LX/HOJ;)V
    .locals 1

    iget-object v0, p0, LX/6YW;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1F:LX/HOJ;

    return-void
.end method
