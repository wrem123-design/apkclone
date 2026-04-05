.class public final LX/D1N;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v4, p0

    iget-object v11, v4, LX/D1N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v3

    iget-object v0, v4, LX/D1N;->A01:LX/AHT;

    invoke-static {v0, v11}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v1

    invoke-virtual {v3}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v5, v3, LX/6e4;->A04:LX/Npb;

    invoke-virtual {v3}, LX/6e4;->A02()LX/GL0;

    move-result-object v2

    invoke-virtual {v3}, LX/6e4;->A03()LX/23U;

    move-result-object v10

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    iget-object v0, v4, LX/D1N;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dhv;->A01:LX/Dhw;

    invoke-virtual {v0, v11}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v1

    :goto_0
    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/49P;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v6, v3, LX/49P;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v3, LX/49P;->A05:LX/GL0;

    iput-object v10, v3, LX/49P;->A06:LX/23U;

    iput-object v9, v3, LX/49P;->A01:LX/2th;

    iput-object v7, v3, LX/49P;->A03:LX/LWv;

    iput-object v1, v3, LX/49P;->A02:LX/30T;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/49P;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/49P;->A08:LX/KZi;

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v3, LX/49P;->A0A:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v3, LX/49P;->A0E:LX/LEo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v3, LX/49P;->A0B:LX/LEo;

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v3, LX/49P;->A0D:LX/LEo;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v3, LX/49P;->A09:LX/LEo;

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v3, LX/49P;->A0C:LX/LEo;

    iget-object v6, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v5}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v7

    iget-object v8, v2, LX/GL0;->A0t:LX/mWj;

    iget-object v9, v2, LX/GL0;->A0V:LX/mWj;

    filled-new-array/range {v6 .. v15}, [LX/mWj;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Mee;

    invoke-direct {v0, v1, v3, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/49P;->A00:LX/0ic;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v3, v4, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v0, 0x14

    invoke-static {v3, v9, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    move-object v1, v4

    goto/16 :goto_0
.end method
