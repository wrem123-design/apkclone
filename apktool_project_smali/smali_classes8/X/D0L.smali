.class public final LX/D0L;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7YG;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 34

    move-object/from16 v3, p0

    iget-object v13, v3, LX/D0L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v2

    iget-object v15, v3, LX/D0L;->A00:LX/AHT;

    invoke-static {v15, v13}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v1

    invoke-static {v2}, LX/166;->A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v14

    invoke-virtual {v2}, LX/6e4;->A02()LX/GL0;

    move-result-object v18

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v12

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v11

    iget-object v0, v2, LX/6e4;->A03:LX/70C;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/6e4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v2, LX/6e4;->A04:LX/Npb;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/70B;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v2, v3, LX/D0L;->A02:LX/7YG;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v13, v2, v0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/7YG;Ljava/util/List;)LX/AgC;

    move-result-object v3

    iget-object v0, v3, LX/AgC;->A02:LX/lPP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lPP;->Bwu()LX/lJa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lJa;->BZp()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v4, :cond_2

    :goto_0
    iget-boolean v0, v3, LX/AgC;->A0P:Z

    if-eqz v2, :cond_0

    const/16 v33, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v33, 0x0

    :cond_1
    iget-object v0, v1, LX/6ZP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6ZR;

    iget-object v0, v1, LX/6Yg;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GC6;

    iget-object v0, v1, LX/6Yg;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HOp;

    iget-object v0, v1, LX/6Yg;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fyg;

    const/4 v4, 0x0

    invoke-static {v13}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-static {v13}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    sget-object v0, LX/AvQ;->A03:LX/AwL;

    invoke-virtual {v0, v13}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v17

    invoke-static {v13}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v16

    invoke-static {v13}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v22

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v15, v14, v0, v12, v11}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v30

    invoke-static {v1, v10, v0, v9}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Eif;

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v33}, LX/Ej7;-><init>(LX/IfE;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AvQ;LX/2co;LX/0VL;LX/GC6;LX/Fyg;LX/HOp;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;LX/Npb;LX/GL0;LX/23U;Z)V

    iput-object v9, v0, LX/Eif;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v8, v0, LX/Eif;->A02:LX/6ZR;

    iput-object v3, v0, LX/Eif;->A00:LX/2Mf;

    iput-object v2, v0, LX/Eif;->A01:Lcom/instagram/user/model/UserCache;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v1

    iput-object v1, v0, LX/Eif;->A06:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, LX/Eif;->A07:LX/KZi;

    iget-object v6, v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface/range {v30 .. v30}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v5

    iget-object v3, v14, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/mWj;

    const/4 v2, 0x1

    new-instance v1, LX/Mnm;

    invoke-direct {v1, v13, v0, v4, v2}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v6, v5, v3}, LX/177;->A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V

    iget-object v3, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/mWj;

    const/16 v2, 0x13

    new-instance v1, LX/Mmx;

    invoke-direct {v1, v0, v4, v2}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v3}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v2, v12, LX/23U;->A00:LX/Nve;

    const/16 v1, 0xa

    invoke-static {v0, v2, v1}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
