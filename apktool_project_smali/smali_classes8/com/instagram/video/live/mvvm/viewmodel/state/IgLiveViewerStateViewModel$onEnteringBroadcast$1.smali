.class public final Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$onEnteringBroadcast$1"
    f = "IgLiveViewerStateViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/LnM;

.field public final synthetic A03:LX/51P;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/LnM;LX/51P;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A03:LX/51P;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A02:LX/LnM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A03:LX/51P;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A02:LX/LnM;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;-><init>(Lcom/instagram/model/reels/ReelItem;LX/LnM;LX/51P;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A00:Z

    if-eqz v0, :cond_4

    iget-object v7, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A03:LX/51P;

    iget-object v6, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A04:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A05:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A02:LX/LnM;

    iget-object v2, v7, LX/51P;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/3vz;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/AgC;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/3vz;->A0Z(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/LEo;

    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v7, LX/51P;->A09:LX/70C;

    iget-object v4, v5, LX/70C;->A01:LX/70D;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/70D;->A00:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, v4, LX/70D;->A01:J

    iput-object v11, v4, LX/70D;->A02:Ljava/lang/Long;

    iput-object v11, v4, LX/70D;->A03:Ljava/lang/String;

    iput-object v11, v5, LX/70C;->A00:LX/LnM;

    iget-object v1, v5, LX/70C;->A04:LX/LEo;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/7YG;->A0B:LX/5bP;

    if-nez v1, :cond_1

    sget-object v1, LX/5bP;->A08:LX/5bP;

    :cond_1
    :goto_1
    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v1, v0, :cond_2

    iget-object v4, v7, LX/51P;->A00:LX/2th;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HIu;->A00:LX/41q;

    sget-object v0, LX/HIu;->A02:[LX/lQb;

    invoke-static {v4, v1, v0, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/7YG;->A01:LX/lPP;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iput-boolean v2, v7, LX/51P;->A0J:Z

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v12, 0x8

    new-instance v5, LX/Hs2;

    invoke-direct/range {v5 .. v12}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_2
    iget-object v0, v7, LX/51P;->A0F:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v11}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v0, 0x2d

    invoke-static {v6, v7, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_6

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_6
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v18, 0x1

    move-object v12, v8

    move-object v13, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v18}, LX/51P;->A00(LX/LnM;LX/51P;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v11

    goto/16 :goto_0
.end method
