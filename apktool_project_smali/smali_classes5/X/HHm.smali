.class public final LX/HHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final A00:LX/2sP;

.field public final A01:LX/9q3;

.field public final synthetic A02:LX/6QP;


# direct methods
.method public constructor <init>(LX/2sP;LX/6QP;LX/9q3;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/HHm;->A02:LX/6QP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HHm;->A01:LX/9q3;

    iput-object p1, p0, LX/HHm;->A00:LX/2sP;

    return-void
.end method


# virtual methods
.method public final EqI(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/HHm;->A02:LX/6QP;

    iget-object v0, v5, LX/6QP;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/HHm;->A01:LX/9q3;

    iget-object v0, v4, LX/9q3;->A0A:LX/2sP;

    iget-object v3, p0, LX/HHm;->A00:LX/2sP;

    if-ne v0, v3, :cond_0

    iget-object v2, v5, LX/6QP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5SE;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, v5, LX/6QP;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v3, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->AGF(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)V

    :cond_0
    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 9

    iget-object v7, p0, LX/HHm;->A02:LX/6QP;

    iget-object v0, v7, LX/6QP;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/HHm;->A00:LX/2sP;

    iget-object v2, v7, LX/6QP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v2}, LX/2sP;->A0H(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/HHm;->A01:LX/9q3;

    iget-object v0, v5, LX/9q3;->A0A:LX/2sP;

    if-ne v0, v6, :cond_1

    invoke-virtual {v6, v2}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v7, LX/6QP;->A06:LX/4eK;

    iget-object v1, v6, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v6, v2}, LX/2sP;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p2}, LX/4eK;->A03(LX/3ww;Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v2}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v8

    invoke-virtual {v6, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v0}, LX/5SE;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/5SE;->A02(LX/5SE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v8, LX/5SE;->A00:LX/0fY;

    const-string v0, "json_fetch_success"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/6QP;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v6, v2}, LX/2sP;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->AGF(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    invoke-virtual {v6, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5SE;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, v7, LX/6QP;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v6, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->AGF(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)V

    if-eqz p1, :cond_1

    iget-object v0, v7, LX/6QP;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v7, LX/6QP;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/6QP;->A05:LX/2Ab;

    iget-object v1, v0, LX/2Ab;->A00:Ljava/lang/String;

    const-string v0, "reel_empty"

    invoke-static {v2, p1, v0, v1}, LX/Khe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
