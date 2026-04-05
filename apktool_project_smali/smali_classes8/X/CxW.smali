.class public final LX/CxW;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 22

    move-object/from16 v2, p0

    iget-object v7, v2, LX/CxW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/28W;

    invoke-direct {v1, v7, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/G1l;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G1l;

    invoke-static {v7}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v6, v2, LX/CxW;->A01:Ljava/lang/String;

    new-instance v4, LX/EFK;

    invoke-direct {v4, v7, v6}, LX/EFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/G1l;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUa;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AUa;->A00:LX/HsX;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/HsX;

    invoke-direct {v2, v7, v1, v6}, LX/HsX;-><init>(Lcom/instagram/common/session/UserSession;LX/8mn;Ljava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/LoK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/LoK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/LoK;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/LoK;->A03:LX/EFK;

    iput-object v2, v3, LX/LoK;->A04:LX/HsX;

    iput-object v9, v3, LX/LoK;->A02:LX/4cV;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/LoK;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    sget-object v19, LX/BTg;->A00:LX/BTg;

    new-instance v15, LX/AkH;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/AkH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/LoK;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/LoK;->A08:LX/mWj;

    const/4 v1, 0x2

    new-instance v0, LX/beT;

    invoke-direct {v0, v3, v1}, LX/beT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/LoK;->A00:LX/beT;

    invoke-virtual {v9, v0, v5}, LX/4cV;->A0A(LX/Chl;Ljava/lang/String;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/G1l;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUa;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/AUa;->A01:LX/LoL;

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, LX/LoL;

    invoke-direct {v5, v7, v4, v6}, LX/LoL;-><init>(Lcom/instagram/common/session/UserSession;LX/EFK;Ljava/lang/String;)V

    :cond_3
    new-instance v4, LX/BvJ;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v3, v4, LX/BvJ;->A01:LX/LoK;

    iput-object v2, v4, LX/BvJ;->A00:LX/HsX;

    iput-object v5, v4, LX/BvJ;->A02:LX/LoL;

    iget-object v6, v3, LX/LoK;->A08:LX/mWj;

    iget-object v2, v5, LX/LoL;->A06:LX/mWj;

    const/16 v1, 0xa

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v4, v10, v1}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v6

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    sget-object v8, LX/FFu;->A03:LX/FFu;

    sget-object v12, LX/5xA;->A01:LX/5xA;

    const/4 v2, 0x1

    new-instance v7, LX/L9T;

    move-object v9, v8

    move-object v11, v10

    move-object v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v2

    move/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/L9T;-><init>(LX/FFu;LX/FFu;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZ)V

    invoke-static {v7, v1, v6, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/BvJ;->A03:LX/mWj;

    invoke-virtual {v4, v3}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    invoke-virtual {v4, v5}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-boolean v0, v3, LX/LoK;->A09:Z

    if-nez v0, :cond_4

    iput-boolean v2, v3, LX/LoK;->A09:Z

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_4
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/LoL;->A02(LX/jAX;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
