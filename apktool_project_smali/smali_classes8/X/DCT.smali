.class public final LX/DCT;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 17

    move-object/from16 v4, p0

    iget-object v14, v4, LX/DCT;->A03:LX/6ZM;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-ne v0, v15, :cond_5

    sget-object v1, LX/ILJ;->A01:LX/IMK;

    iget-object v0, v4, LX/DCT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMK;->A01(Lcom/instagram/common/session/UserSession;)LX/ILJ;

    move-result-object v2

    :goto_0
    iget-object v3, v4, LX/DCT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v14}, LX/H3M;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;

    move-result-object v1

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v14, v0, :cond_4

    iget-object v0, v4, LX/DCT;->A01:LX/AHT;

    invoke-static {v0, v3}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v6

    :goto_1
    iget-object v12, v1, LX/6e4;->A03:LX/70C;

    iget-object v0, v1, LX/6e4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v10

    iget-object v0, v1, LX/6e4;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-object v0, v1, LX/6e4;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v5, v4, LX/DCT;->A00:Landroid/content/Context;

    invoke-virtual {v1, v5, v3}, LX/6e4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v4

    iget-object v0, v1, LX/EeI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GDt;

    invoke-virtual {v1}, LX/6e4;->A02()LX/GL0;

    move-result-object v16

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/ILJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ho5;

    :goto_2
    instance-of v0, v1, LX/EeF;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/EeF;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/EeF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    :goto_3
    check-cast v1, LX/EeF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/EeF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NNa;

    :goto_4
    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v13

    :cond_0
    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v8}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/49Q;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v12, v6, LX/49Q;->A09:LX/70C;

    iput-object v11, v6, LX/49Q;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v10, v6, LX/49Q;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v8, v6, LX/49Q;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iput-object v9, v6, LX/49Q;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iput-object v4, v6, LX/49Q;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v7, v6, LX/49Q;->A0A:LX/GDt;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/49Q;->A0C:LX/GL0;

    iput-object v3, v6, LX/49Q;->A04:LX/Ho5;

    iput-object v2, v6, LX/49Q;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iput-object v1, v6, LX/49Q;->A05:LX/NNa;

    iput-object v13, v6, LX/49Q;->A01:LX/LWv;

    iput-object v14, v6, LX/49Q;->A00:LX/6ZM;

    iget-object v5, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:LX/KZi;

    iget-object v4, v7, LX/GDt;->A02:LX/mWj;

    iget-object v2, v7, LX/GDt;->A01:LX/mWj;

    iget-object v1, v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    const/4 v3, 0x0

    new-instance v0, LX/Mnn;

    invoke-direct {v0, v6, v3}, LX/Mnn;-><init>(LX/49Q;LX/igO;)V

    invoke-static {v0, v5, v4, v2, v1}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/31p;

    invoke-direct {v0, v6, v3, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    move-object v2, v13

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v13

    goto :goto_4

    :cond_3
    move-object v3, v13

    goto/16 :goto_2

    :cond_4
    move-object v6, v13

    goto/16 :goto_1

    :cond_5
    move-object v2, v13

    goto/16 :goto_0
.end method
