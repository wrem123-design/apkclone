.class public final LX/D00;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 38

    move-object/from16 v2, p0

    iget-object v13, v2, LX/D00;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v3

    iget-object v12, v2, LX/D00;->A01:LX/AHT;

    invoke-static {v12, v13}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v1

    invoke-static {v3}, LX/166;->A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v11

    iget-object v0, v3, LX/EeF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-virtual {v3}, LX/6e4;->A02()LX/GL0;

    move-result-object v9

    invoke-virtual {v3}, LX/6e4;->A03()LX/23U;

    move-result-object v18

    invoke-virtual {v3}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v8

    iget-object v0, v3, LX/6e4;->A03:LX/70C;

    move-object v14, v0

    iget-object v0, v3, LX/6e4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v3, LX/6e4;->A04:LX/Npb;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/6e4;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IfE;

    iget-object v0, v2, LX/D00;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v17

    iget-object v0, v1, LX/6Yg;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GC6;

    iget-object v0, v1, LX/6Yg;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HOp;

    iget-object v0, v1, LX/6Yg;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fyg;

    const/4 v2, 0x0

    sget-object v0, LX/AvQ;->A03:LX/AwL;

    invoke-virtual {v0, v13}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v16

    invoke-static {v13}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v15

    invoke-static {v13}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v24

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v12, v11, v10, v9, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v8, v14, v7, v0}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v3, v0, v15}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LX/6ZM;->A03:LX/6ZM;

    new-instance v0, LX/EjI;

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v19

    move-object/from16 v34, v9

    move-object/from16 v35, v18

    move/from16 v36, v1

    move/from16 v37, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v37}, LX/Eiv;-><init>(LX/IfE;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AvQ;LX/2co;LX/0VL;LX/6ZM;LX/GC6;LX/Fyg;LX/HOp;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;LX/Npb;LX/GL0;LX/23U;ZZ)V

    move-object/from16 v1, v17

    iput-object v1, v0, LX/EjI;->A01:LX/LWv;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v1

    iput-object v1, v0, LX/EjI;->A02:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, LX/EjI;->A03:LX/KZi;

    iget-object v4, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:LX/mWj;

    const/16 v3, 0x18

    new-instance v1, LX/Mmz;

    invoke-direct {v1, v11, v2, v3}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v4}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v3, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/mWj;

    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    iget-object v4, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/mWj;

    iget-object v3, v9, LX/GL0;->A0h:LX/mWj;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;

    invoke-direct {v1, v0, v2}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;-><init>(LX/EjI;LX/igO;)V

    invoke-static {v0, v1, v4, v3}, LX/177;->A0y(LX/0ev;Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)V

    iget-object v6, v9, LX/GL0;->A0t:LX/mWj;

    iget-object v5, v9, LX/GL0;->A0l:LX/mWj;

    iget-object v4, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    const/4 v3, 0x3

    new-instance v1, LX/Mnk;

    invoke-direct {v1, v0, v2, v3}, LX/Mnk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v6, v5, v4}, LX/177;->A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
