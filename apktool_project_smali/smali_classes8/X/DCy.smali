.class public final LX/DCy;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1G9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/iqN;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 17

    move-object/from16 v6, p0

    iget-object v10, v6, LX/DCy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    invoke-static {v10}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v10, v14}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v9

    iget-object v0, v6, LX/DCy;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/280;

    iget-object v5, v6, LX/DCy;->A00:Landroid/app/Application;

    iget-object v7, v6, LX/DCy;->A04:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v13

    invoke-static {v10}, LX/GqJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Dk4;

    move-result-object v4

    const-class v2, LX/Djb;

    const/16 v1, 0xd

    new-instance v0, LX/Mwe;

    invoke-direct {v0, v10, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Djb;

    iget-object v1, v6, LX/DCy;->A03:LX/iqN;

    iget-object v2, v6, LX/DCy;->A01:LX/1G9;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7, v1, v2, v5}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/417;

    invoke-direct {v6, v5}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v8, v6, LX/417;->A02:LX/280;

    iput-object v9, v6, LX/417;->A03:LX/280;

    iput-object v10, v6, LX/417;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v13, v6, LX/417;->A08:LX/KVg;

    iput-object v4, v6, LX/417;->A07:LX/Dk4;

    iput-object v3, v6, LX/417;->A06:LX/Djb;

    iput-object v7, v6, LX/417;->A0B:Ljava/lang/Integer;

    iput-object v1, v6, LX/417;->A0A:LX/iqN;

    const-string v8, ""

    iput-object v8, v6, LX/417;->A0C:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, -0x2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v9, v11}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, LX/417;->A0H:LX/1U8;

    invoke-static {v1, v9, v11}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v12

    iput-object v12, v6, LX/417;->A0G:LX/1U8;

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v6, LX/417;->A0M:LX/LEo;

    sget-object v10, LX/FCw;->A03:LX/FCw;

    invoke-static {v10}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v6, LX/417;->A0P:LX/LEo;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v6, LX/417;->A0N:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v14}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v14

    iput-object v14, v6, LX/417;->A0O:LX/LEo;

    invoke-static {v1, v9, v11}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v11

    iput-object v11, v6, LX/417;->A0F:LX/1U8;

    const/4 v1, 0x1

    new-instance v0, LX/Mnb;

    invoke-direct {v0, v1, v9}, LX/Mnb;-><init>(ILX/igO;)V

    invoke-static {v0, v15, v14}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    iput-object v1, v6, LX/417;->A0K:LX/KZi;

    sget-object v0, LX/FIs;->A05:LX/FIs;

    iput-object v0, v6, LX/417;->A01:LX/FIs;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v9}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v6, LX/417;->A04:LX/2Tk;

    invoke-static {v13, v7}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v0, v13, LX/KVg;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iput-object v0, v6, LX/417;->A09:LX/FGx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/417;->A0E:Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v6, LX/417;->A0L:LX/KZi;

    invoke-static {v12}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v6, LX/417;->A0J:LX/KZi;

    invoke-static {v11}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v6, LX/417;->A0I:LX/KZi;

    sget-object v0, LX/Mny;->A00:LX/Mny;

    invoke-static {v0, v3, v1, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v2, v0}, LX/180;->A0s(LX/1G9;LX/KZi;)LX/KZi;

    move-result-object v4

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A00:LX/mKh;

    sget-object v1, LX/FCt;->A02:LX/FCt;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/97R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/97R;->A02:LX/FCw;

    iput-object v1, v0, LX/97R;->A01:LX/FCt;

    iput-object v9, v0, LX/97R;->A00:LX/200;

    invoke-static {v0, v3, v4, v2}, LX/1E4;->A05(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/417;->A00:LX/0ic;

    iput-object v8, v6, LX/417;->A0D:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v6, LX/417;->A0Q:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
