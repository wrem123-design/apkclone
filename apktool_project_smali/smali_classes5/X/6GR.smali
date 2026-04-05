.class public final LX/6GR;
.super Ljava/lang/Object;
.source ""


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

    iput-object p1, p0, LX/6GR;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v3, p0, LX/6GR;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_1

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v6, v0

    iget-wide v4, v8, LX/67f;->A02:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/67f;->A04:D

    sub-double/2addr v6, v4

    add-double/2addr v0, v6

    iput-wide v0, v8, LX/67f;->A04:D

    :cond_0
    iput-wide v2, v8, LX/67f;->A02:D

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, LX/6GR;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v8, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Y(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v2, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_0

    iget-object v1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    iget-wide v3, v7, LX/67f;->A02:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, v7, LX/67f;->A02:D

    :cond_0
    iget-object v3, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A15:LX/6UX;

    iget-object v2, v3, LX/6UX;->A00:LX/4Mu;

    if-eqz v2, :cond_1

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/6UX;->A00:LX/4Mu;

    return-void
.end method
