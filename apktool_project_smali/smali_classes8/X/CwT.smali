.class public final LX/CwT;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/CwT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v7

    iget-object v2, v0, LX/CwT;->A00:LX/AHT;

    invoke-static {v2, v8}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v6

    sget-object v0, LX/Dhv;->A01:LX/Dhw;

    invoke-virtual {v0, v8}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v1

    invoke-static {v2, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    invoke-virtual {v7}, LX/6e4;->A03()LX/23U;

    move-result-object v15

    invoke-virtual {v7}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v11

    iget-object v13, v7, LX/6e4;->A04:LX/Npb;

    invoke-virtual {v7}, LX/6e4;->A02()LX/GL0;

    move-result-object v14

    iget-object v4, v7, LX/6e4;->A03:LX/70C;

    invoke-static {v7}, LX/166;->A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v3

    iget-object v0, v7, LX/70B;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GJ0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Dhv;->A00()LX/30T;

    move-result-object v9

    :goto_0
    iget-object v0, v6, LX/6ZP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZR;

    iget-object v0, v6, LX/6ZP;->A00:LX/6HP;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15, v11, v13}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v10, LX/6ZM;->A05:LX/6ZM;

    const/4 v12, 0x0

    new-instance v7, LX/Emf;

    invoke-direct/range {v7 .. v15}, LX/50r;-><init>(Lcom/instagram/common/session/UserSession;LX/30T;LX/6ZM;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GDt;LX/Npb;LX/GL0;LX/23U;)V

    iput-object v8, v7, LX/Emf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/Emf;->A00:LX/2gh;

    iput-object v4, v7, LX/Emf;->A06:LX/70C;

    iput-object v3, v7, LX/Emf;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v2, v7, LX/Emf;->A05:LX/GJ0;

    iput-object v1, v7, LX/Emf;->A03:LX/6ZR;

    iput-object v0, v7, LX/Emf;->A02:LX/6HP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
