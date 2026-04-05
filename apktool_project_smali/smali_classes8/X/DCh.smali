.class public final LX/DCh;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1G9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/iqN;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 18

    move-object/from16 v2, p0

    iget-object v7, v2, LX/DCh;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    invoke-static {v7}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v8

    iget-object v9, v2, LX/DCh;->A04:Ljava/lang/Integer;

    invoke-static {v7, v9}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v6

    iget-object v0, v2, LX/DCh;->A01:LX/1G9;

    move-object/from16 v17, v0

    iget-object v4, v2, LX/DCh;->A00:Landroid/app/Application;

    invoke-static {v7}, LX/Gpu;->A00(Lcom/instagram/common/session/UserSession;)LX/DjF;

    move-result-object v3

    iget-object v2, v2, LX/DCh;->A03:LX/iqN;

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v6, v9, v2}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/40s;

    invoke-direct {v5, v4}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v7, v5, LX/40s;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/40s;->A02:LX/280;

    iput-object v6, v5, LX/40s;->A08:LX/KVg;

    iput-object v9, v5, LX/40s;->A0A:Ljava/lang/Integer;

    iput-object v2, v5, LX/40s;->A09:LX/iqN;

    iput-object v3, v5, LX/40s;->A05:LX/DjF;

    const-string v16, ""

    move-object/from16 v0, v16

    iput-object v0, v5, LX/40s;->A0B:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v2, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v15, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v14

    iput-object v14, v5, LX/40s;->A0F:LX/1U8;

    invoke-static {v0, v15, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v13

    iput-object v13, v5, LX/40s;->A0E:LX/1U8;

    invoke-static {v0, v15, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v3

    iput-object v3, v5, LX/40s;->A0D:LX/1U8;

    new-array v0, v1, [Ljava/lang/Object;

    const v12, 0x7f1358a1

    invoke-static {v0, v12}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v5, LX/40s;->A0K:LX/LEo;

    invoke-static/range {v16 .. v16}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v5, LX/40s;->A0N:LX/LEo;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v5, LX/40s;->A0O:LX/LEo;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v2

    iput-object v2, v5, LX/40s;->A0P:LX/LEo;

    sget-object v11, LX/FEY;->A03:LX/FEY;

    invoke-static {v11}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v5, LX/40s;->A0L:LX/LEo;

    new-instance v0, LX/Mnb;

    invoke-direct {v0, v1, v15}, LX/Mnb;-><init>(ILX/igO;)V

    invoke-static {v0, v10, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    iput-object v2, v5, LX/40s;->A0H:LX/KZi;

    sget-object v10, LX/FFQ;->A05:LX/FFQ;

    invoke-static {v10}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v5, LX/40s;->A0M:LX/LEo;

    sget-object v0, LX/FIs;->A05:LX/FIs;

    iput-object v0, v5, LX/40s;->A01:LX/FIs;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v15}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v5, LX/40s;->A03:LX/2Tk;

    invoke-static {v14}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/40s;->A0J:LX/KZi;

    invoke-static {v13}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/40s;->A0I:LX/KZi;

    invoke-static {v3}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/40s;->A0G:LX/KZi;

    sget-object v3, LX/Moe;->A00:LX/Moe;

    filled-new-array {v2, v1, v8, v6, v4}, [LX/KZi;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Gzq;

    invoke-direct {v1, v0, v2, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/180;->A0s(LX/1G9;LX/KZi;)LX/KZi;

    move-result-object v8

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v4, LX/0Ln;->A00:LX/mKh;

    sget-object v3, LX/FCt;->A02:LX/FCt;

    invoke-static {v12}, LX/200;->A00(I)LX/4cG;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v1

    invoke-static {v3, v10, v11}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/AQf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/AQf;->A04:LX/FCt;

    iput-object v10, v0, LX/AQf;->A03:LX/FFQ;

    iput-object v2, v0, LX/AQf;->A00:LX/200;

    iput-object v1, v0, LX/AQf;->A01:LX/200;

    iput-object v11, v0, LX/AQf;->A02:LX/FEY;

    invoke-static {v0, v6, v8, v4}, LX/1E4;->A05(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/40s;->A00:LX/0ic;

    invoke-static {v7, v9}, LX/Gpv;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DlB;

    move-result-object v0

    iput-object v0, v5, LX/40s;->A07:LX/DlB;

    const-class v2, LX/DjY;

    const/16 v1, 0xc

    new-instance v0, LX/Mwe;

    invoke-direct {v0, v7, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DjY;

    iput-object v0, v5, LX/40s;->A06:LX/DjY;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/40s;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
