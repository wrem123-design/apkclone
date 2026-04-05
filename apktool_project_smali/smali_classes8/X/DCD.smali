.class public final LX/DCD;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 18

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    move-object/from16 v1, p0

    iget-object v14, v1, LX/DCD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/DCD;->A03:LX/6ZM;

    invoke-virtual {v0, v14, v13}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v4

    iget-object v12, v1, LX/DCD;->A01:LX/AHT;

    invoke-static {v12, v14}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v3

    iget-object v11, v1, LX/DCD;->A00:Landroid/content/Context;

    iget-object v10, v4, LX/6e4;->A03:LX/70C;

    invoke-virtual {v4}, LX/6e4;->A02()LX/GL0;

    move-result-object v2

    invoke-static {v4}, LX/166;->A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v1

    invoke-virtual {v4}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v9

    instance-of v0, v4, LX/70B;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/70B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/70B;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GJ0;

    :cond_0
    invoke-virtual {v4}, LX/6e4;->A03()LX/23U;

    move-result-object v7

    invoke-static {v12, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    iget-object v0, v3, LX/6Yg;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HOp;

    iget-object v4, v3, LX/6ZP;->A00:LX/6HP;

    const/4 v15, 0x0

    invoke-static {v11, v10}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/515;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v11, v3, LX/515;->A00:Landroid/content/Context;

    iput-object v10, v3, LX/515;->A0B:LX/70C;

    iput-object v2, v3, LX/515;->A0C:LX/GL0;

    iput-object v1, v3, LX/515;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v9, v3, LX/515;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v8, v3, LX/515;->A09:LX/GJ0;

    iput-object v7, v3, LX/515;->A0D:LX/23U;

    iput-object v14, v3, LX/515;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/515;->A03:LX/2gh;

    iput-object v12, v3, LX/515;->A02:LX/AHT;

    iput-object v13, v3, LX/515;->A06:LX/6ZM;

    iput-object v5, v3, LX/515;->A07:LX/HOp;

    iput-object v4, v3, LX/515;->A05:LX/6HP;

    const/4 v13, 0x0

    const-string v14, ""

    new-instance v12, LX/Afa;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v12 .. v17}, LX/Afa;-><init>(LX/LWU;Ljava/lang/String;ZZZ)V

    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v3, LX/515;->A0H:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v3, LX/515;->A0G:LX/LEo;

    invoke-static {v15}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/515;->A0E:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/515;->A0F:LX/KZi;

    iget-object v4, v2, LX/GL0;->A0t:LX/mWj;

    iget-object v5, v2, LX/GL0;->A0f:LX/mWj;

    iget-object v6, v2, LX/GL0;->A0q:LX/mWj;

    iget-object v7, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/mWj;

    filled-new-array/range {v4 .. v9}, [LX/mWj;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Mee;

    invoke-direct {v0, v1, v3, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/515;->A01:LX/0ic;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v3, v13, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
