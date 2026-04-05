.class public final LX/6EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbJ;


# instance fields
.field public final synthetic A00:LX/6EI;


# direct methods
.method public constructor <init>(LX/6EI;)V
    .locals 0

    iput-object p1, p0, LX/6EV;->A00:LX/6EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVr(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    iget-object v0, p0, LX/6EV;->A00:LX/6EI;

    iget-object v4, v0, LX/6EI;->A0L:LX/6HP;

    if-nez v4, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reel_more_action"

    iget-object v3, v4, LX/6HP;->A0B:LX/6HQ;

    iput-object p1, v3, LX/6HQ;->A00:LX/3ww;

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget-object v1, v4, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v2, v0, v4}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    iget-object v1, v4, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v0, "delete_post"

    iput-object v0, v2, LX/8bC;->A5c:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
