.class public final LX/DCR;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    sget-object v0, LX/Dhv;->A01:LX/Dhw;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/DCR;->A00:Landroid/content/Context;

    iget-object v13, v3, LX/DCR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v13}, LX/Dhw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v1

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    iget-object v12, v3, LX/DCR;->A03:LX/6ZM;

    invoke-virtual {v0, v13, v12}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v8

    iget-object v11, v0, LX/6e4;->A03:LX/70C;

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v10

    invoke-virtual {v1}, LX/Dhv;->A00()LX/30T;

    move-result-object v1

    iget-object v6, v0, LX/6e4;->A04:LX/Npb;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v12, v0, :cond_0

    iget-object v0, v3, LX/DCR;->A01:LX/AHT;

    invoke-static {v0, v13}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v9

    :goto_0
    iget-object v3, v3, LX/DCR;->A01:LX/AHT;

    sget-object v2, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v13, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/6Yg;->A0A:LX/6ZF;

    invoke-virtual {v0, v3, v13, v2}, LX/6ZF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6Yg;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveParticipantLoggerStore"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EPK;

    iget-object v2, v2, LX/EPK;->A00:LX/LWV;

    const/4 v7, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/51O;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v13, v3, LX/51O;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/51O;->A07:LX/GL0;

    iput-object v11, v3, LX/51O;->A05:LX/70C;

    iput-object v10, v3, LX/51O;->A08:LX/23U;

    iput-object v1, v3, LX/51O;->A01:LX/30T;

    iput-object v6, v3, LX/51O;->A06:LX/Npb;

    iput-object v9, v3, LX/51O;->A03:LX/LWv;

    iput-object v2, v3, LX/51O;->A04:LX/LWV;

    iput-object v12, v3, LX/51O;->A02:LX/6ZM;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v3, LX/51O;->A0A:LX/LEo;

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v3, LX/51O;->A0H:LX/LEo;

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v12

    iput-object v12, v3, LX/51O;->A0C:LX/LEo;

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v3, LX/51O;->A0F:LX/LEo;

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51O;->A0E:LX/LEo;

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51O;->A0G:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51O;->A0B:LX/LEo;

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v3, LX/51O;->A0D:LX/LEo;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51O;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/51O;->A0I:LX/mWj;

    iget-object v9, v8, LX/GL0;->A0i:LX/mWj;

    iget-object v14, v1, LX/30T;->A03:LX/mWj;

    filled-new-array/range {v9 .. v15}, [LX/mWj;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x11

    new-instance v1, LX/Mee;

    invoke-direct {v1, v0, v3, v9}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v1, v8, LX/GL0;->A0s:LX/mWj;

    new-instance v0, LX/31p;

    invoke-direct {v0, v3, v2, v7}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v1}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    new-instance v0, LX/31p;

    invoke-direct {v0, v3, v2, v5}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v14}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-interface {v6}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v1

    new-instance v0, LX/31p;

    invoke-direct {v0, v3, v2, v4}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v1}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
