.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3vz;

.field public final A02:Lcom/instagram/user/model/UserCache;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

.field public final A04:LX/6ZM;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 4

    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:LX/6ZM;

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/3vz;

    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:Lcom/instagram/user/model/UserCache;

    const/4 v2, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/5bP;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 36

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move/from16 v4, p5

    const/4 v7, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/KuS;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/KuS;

    iget v0, v6, LX/KuS;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/KuS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/KuS;->A00:I

    :goto_0
    iget-object v1, v6, LX/KuS;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/KuS;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/KuS;

    invoke-direct {v6, v8, v3}, LX/KuS;-><init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:Lcom/instagram/user/model/UserCache;

    iget-object v1, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v14, v6, LX/KuS;->A01:Ljava/lang/Object;

    iput-object v13, v6, LX/KuS;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/KuS;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/KuS;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/KuS;->A05:Ljava/lang/Object;

    iput-boolean v4, v6, LX/KuS;->A08:Z

    iput v7, v6, LX/KuS;->A00:I

    move-object/from16 v2, p3

    invoke-static {v1, v2, v6}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean v4, v6, LX/KuS;->A08:Z

    iget-object v0, v6, LX/KuS;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v11, v6, LX/KuS;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/user/model/User;

    iget-object v3, v6, LX/KuS;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    iget-object v13, v6, LX/KuS;->A02:Ljava/lang/Object;

    check-cast v13, LX/5bP;

    iget-object v14, v6, LX/KuS;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    const-string v15, "0"

    const/4 v6, 0x0

    const/16 v26, 0x0

    sget-object v22, LX/BTg;->A00:LX/BTg;

    const-string v18, ""

    new-instance v5, LX/AgC;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v0

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v4

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    invoke-direct/range {v5 .. v35}, LX/AgC;-><init>(LX/lPP;LX/21V;Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;Lcom/instagram/feed/media/Media;LX/7YH;Lcom/instagram/user/model/User;LX/8M0;LX/5bP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V

    invoke-interface {v3, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x5

    instance-of v0, p2, LX/KuU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/KuU;

    iget v0, v4, LX/KuU;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/KuU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuU;->A00:I

    :goto_0
    iget-object v2, v4, LX/KuU;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/KuU;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v8, :cond_5

    if-eq v1, v5, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KuU;

    invoke-direct {v4, p0, p2}, LX/KuU;-><init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, LX/KuU;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v4, LX/KuU;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/3vz;

    invoke-virtual {v0, p1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/KuU;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/KuU;->A02:Ljava/lang/Object;

    iput v3, v4, LX/KuU;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/7YG;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_7

    move-object v7, p0

    :goto_1
    move-object v3, v2

    if-eqz v2, :cond_4

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v3, 0x0

    move-object v7, p0

    :cond_4
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    iput-object v7, v4, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/KuU;->A02:Ljava/lang/Object;

    iput v8, v4, LX/KuU;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v3, v4, LX/KuU;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/KuU;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/7YG;

    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/3vz;

    invoke-virtual {v1, v2}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0X(LX/3ww;)V

    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/LEo;

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/KuU;->A03:Ljava/lang/Object;

    iput v5, v4, LX/KuU;->A00:I

    invoke-static {v0, v2, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/7YG;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    :cond_7
    return-object v6

    :cond_8
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v1, v4, LX/KuU;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    iget-object v3, v4, LX/KuU;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/KuU;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_d

    return-object v3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p2, LX/HBG;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HBG;

    iget v0, v5, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object v4, v5, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HBG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0, p2, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/3vz;

    invoke-virtual {v0, p1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v2, v5, LX/HBG;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/7YG;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v3
.end method
