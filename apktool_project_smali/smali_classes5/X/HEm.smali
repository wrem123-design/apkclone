.class public final LX/HEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npc;
.implements LX/Nus;
.implements LX/LnM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HEm;->$t:I

    iput-object p1, p0, LX/HEm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Az6()J
    .locals 4

    iget v0, p0, LX/HEm;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ff00006790L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

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
    invoke-virtual {v2}, LX/0Y5;->A0D()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4
    iget-object v0, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LnM;

    invoke-interface {v0}, LX/LnM;->Az6()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BUF()J
    .locals 2

    iget v0, p0, LX/HEm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    invoke-interface {v0}, LX/LkN;->BTi()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LnM;

    invoke-interface {v0}, LX/LnM;->Az6()J

    move-result-wide v0

    return-wide v0
.end method

.method public final GMF(LX/HOJ;)V
    .locals 1

    iget v0, p0, LX/HEm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1F:LX/HOJ;

    return-void

    :cond_0
    iget-object v0, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Npc;

    invoke-interface {v0, p1}, LX/Npc;->GMF(LX/HOJ;)V

    return-void
.end method
