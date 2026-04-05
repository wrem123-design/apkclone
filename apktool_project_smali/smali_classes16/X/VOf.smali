.class public final LX/VOf;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6Iq;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 1

    invoke-virtual {p0}, LX/VOf;->A03()LX/WDT;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/WDT;
    .locals 16

    const-string v0, "explore_popular"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, LX/VOf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/VOf;->A01:LX/6Iq;

    invoke-static {v5}, LX/1Or;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110be00156094L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210be00011fbeL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v6, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110be00166095L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8110be00186096L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8210be00171fc2L

    invoke-static {v6, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8110be001a6097L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v5, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x811227000064d3L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1qh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x811227001564daL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x811318000267d5L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8114be00006ca5L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x811318000967d8L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/WDT;

    invoke-direct {v12}, LX/0ev;-><init>()V

    iput-object v5, v12, LX/WDT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, LX/WDT;->A05:LX/6Iq;

    iput-object v4, v12, LX/WDT;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput v3, v12, LX/WDT;->A01:I

    iput-object v10, v12, LX/WDT;->A03:LX/2gh;

    iput-boolean v2, v12, LX/WDT;->A0D:Z

    iput-boolean v8, v12, LX/WDT;->A0B:Z

    iput v6, v12, LX/WDT;->A00:I

    iput-boolean v7, v12, LX/WDT;->A0G:Z

    iput-boolean v9, v12, LX/WDT;->A0F:Z

    iput-boolean v13, v12, LX/WDT;->A0C:Z

    iput-boolean v14, v12, LX/WDT;->A0E:Z

    iput-boolean v0, v12, LX/WDT;->A0H:Z

    const/4 v9, 0x0

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v12, LX/WDT;->A08:LX/LEo;

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v12, LX/WDT;->A09:LX/LEo;

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, LX/WDT;->A07:LX/LEo;

    if-nez v15, :cond_2

    sget-object v0, LX/WDS;->A00:LX/WDS;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    :goto_1
    iput-object v0, v12, LX/WDT;->A0A:LX/mWj;

    const/16 v1, 0x3c

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/WDT;->A06:LX/Bbi;

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v1, 0x2c

    new-instance v0, LX/F2T;

    invoke-direct {v0, v12, v9, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v12, v3, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    if-eqz v2, :cond_1

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v12, v3, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/mrQ;

    invoke-direct {v0, v12, v9, v1}, LX/mrQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v8

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    const-wide/16 v4, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v6, LX/1fS;

    invoke-direct {v6, v4, v5, v0, v1}, LX/1fS;-><init>(JJ)V

    new-instance v1, LX/WDH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/WDH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7, v8, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
