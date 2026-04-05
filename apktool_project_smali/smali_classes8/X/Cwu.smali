.class public final LX/Cwu;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Cwu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v3

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, v0, LX/Cwu;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/Dhw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v1

    iget-object v0, v3, LX/EeF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-virtual {v3}, LX/6e4;->A03()LX/23U;

    move-result-object v5

    iget-object v0, v3, LX/6e4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-virtual {v3}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    invoke-virtual {v3}, LX/6e4;->A02()LX/GL0;

    move-result-object v8

    invoke-virtual {v1}, LX/Dhv;->A00()LX/30T;

    move-result-object v1

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v10, v9, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6, v2}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v3, LX/EwR;

    invoke-direct {v3, v4, v2, v8, v5}, LX/51F;-><init>(LX/6ZR;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GL0;LX/23U;)V

    iput-object v11, v3, LX/EwR;->A01:LX/2th;

    invoke-static {v10}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/EwR;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/EwR;->A03:LX/KZi;

    invoke-static {v10}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v14

    iput-object v14, v3, LX/EwR;->A04:LX/LEo;

    iget-object v10, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/mWj;

    iget-object v11, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:LX/mWj;

    iget-object v12, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/mWj;

    iget-object v13, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    iget-object v15, v1, LX/30T;->A03:LX/mWj;

    filled-new-array/range {v10 .. v15}, [LX/KZi;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Mee;

    invoke-direct {v0, v1, v3, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/EwR;->A00:LX/0ic;

    iget-object v2, v8, LX/GL0;->A0j:LX/mWj;

    iget-object v1, v8, LX/GL0;->A0l:LX/mWj;

    new-instance v0, LX/Rbr;

    invoke-direct {v0, v8, v4, v7}, LX/Rbr;-><init>(LX/GL0;LX/igO;I)V

    invoke-static {v3, v0, v2, v1, v13}, LX/177;->A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V

    iget-object v2, v8, LX/GL0;->A0r:LX/mWj;

    const/16 v1, 0x19

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v3, v4, v1}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/Mna;

    invoke-direct {v0, v5, v3, v4, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
