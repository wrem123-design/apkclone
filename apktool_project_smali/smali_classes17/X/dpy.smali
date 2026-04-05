.class public abstract LX/dpy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Kci;)LX/Sqb;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Kci;->C6C()LX/lCs;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lCs;->Bpp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Bps()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CKA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CbF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Sqb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Sqb;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/Sqb;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Sqb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A01(LX/Kci;)LX/Stq;
    .locals 18

    const/16 v17, 0x0

    if-eqz p0, :cond_7

    invoke-interface/range {p0 .. p0}, LX/Kci;->BN3()LX/lPL;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, LX/lPL;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, LX/lPL;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-interface/range {v16 .. v16}, LX/lPL;->D0j()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, LX/lPL;->CYP()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, LX/lPL;->CYO()Ljava/lang/Double;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_0
    invoke-interface/range {v16 .. v16}, LX/lPL;->CVR()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, LX/lPL;->Ck2()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, LX/lPL;->BlV()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, LX/lPL;->Bg4()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, LX/lPL;->Bg5()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, LX/lPL;->BNB()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, LX/lPL;->BfC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    invoke-interface/range {v16 .. v16}, LX/lPL;->Bf9()LX/QFN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v15, LX/PZJ;->A04:LX/PZJ;

    :goto_1
    invoke-interface/range {v16 .. v16}, LX/lPL;->BN7()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object/from16 v14, v17

    :cond_2
    invoke-interface/range {v16 .. v16}, LX/lPL;->BeM()LX/XH5;

    move-result-object v0

    new-instance v1, LX/Stq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Stq;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/Stq;->A0E:Ljava/lang/String;

    iput-object v11, v1, LX/Stq;->A0D:Ljava/lang/String;

    iput-object v10, v1, LX/Stq;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/Stq;->A02:Ljava/lang/Float;

    iput-object v7, v1, LX/Stq;->A0B:Ljava/lang/String;

    iput-object v6, v1, LX/Stq;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/Stq;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/Stq;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Stq;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/Stq;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/Stq;->A03:Ljava/lang/Long;

    iput-object v15, v1, LX/Stq;->A01:LX/PZJ;

    iput-object v14, v1, LX/Stq;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Stq;->A00:LX/XH5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v15, LX/PZJ;->A03:LX/PZJ;

    goto :goto_1

    :cond_4
    sget-object v15, LX/PZJ;->A02:LX/PZJ;

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    move-object v8, v9

    goto :goto_0

    :cond_7
    return-object v17
.end method

.method public static final A02(LX/Kci;)LX/StT;
    .locals 15

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/Kci;->DAr()LX/lKj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lKj;->Bee()LX/lOP;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {v0}, LX/lKj;->CqI()LX/lOZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lOZ;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    const-string v14, ""

    :cond_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lOZ;->DJT()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/lOZ;->BX6()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/lOZ;->CVR()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/lOZ;->Ck2()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-interface {p0}, LX/lOP;->Beh()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_3

    invoke-interface {p0}, LX/lOP;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/lOP;->BWt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/lOP;->Cjl()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LX/lOP;->Beg()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, LX/lOP;->ByG()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/lOP;->Cdi()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/lOP;->Cdk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    invoke-interface {p0}, LX/lOP;->Cdj()LX/QFY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v0, LX/PZL;->A04:LX/PZL;

    :goto_1
    new-instance v1, LX/StT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/StT;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/StT;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/StT;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/StT;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/StT;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/StT;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/StT;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/StT;->A03:Ljava/lang/Long;

    iput-object v14, v1, LX/StT;->A0C:Ljava/lang/String;

    iput-object v13, v1, LX/StT;->A0D:Ljava/lang/String;

    iput-object v12, v1, LX/StT;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/StT;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/StT;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/StT;->A00:LX/PZL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LX/PZL;->A02:LX/PZL;

    goto :goto_1

    :cond_5
    sget-object v0, LX/PZL;->A03:LX/PZL;

    goto :goto_1

    :cond_6
    move-object v13, v1

    move-object v12, v1

    move-object v11, v1

    move-object v10, v1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/Kci;)LX/StF;
    .locals 14

    if-eqz p0, :cond_11

    invoke-interface {p0}, LX/Kci;->Civ()LX/lMb;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, LX/lMb;->BoA()LX/lMt;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v13, :cond_12

    invoke-interface {p0}, LX/lMb;->Cv8()LX/lMf;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-interface {v12}, LX/lMf;->BuM()LX/lMg;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v12}, LX/lMf;->B8i()LX/lMg;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v13}, LX/lMt;->BuL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v6

    invoke-interface {v13}, LX/lMt;->B8h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v5

    sget-object v0, LX/XCW;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v13}, LX/lMt;->C9R()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/XCW;->values()[LX/XCW;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v3, v4, :cond_1

    aget-object v10, v7, v3

    iget-object v0, v10, LX/XCW;->A00:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v10, LX/XCW;->A06:LX/XCW;

    :cond_2
    sget-object v0, LX/XCW;->A03:LX/XCW;

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, LX/lMg;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    invoke-interface {v9}, LX/lMg;->CoG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v9}, LX/lMg;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    if-eqz v0, :cond_5

    :cond_4
    move-object v3, v0

    :cond_5
    invoke-interface {v9}, LX/lMg;->C8H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_6
    if-eqz v8, :cond_7

    const/4 v1, 0x1

    if-lt v6, v5, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-interface {v9}, LX/lMg;->D3I()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/Srx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Srx;->A02:Ljava/lang/String;

    iput-object v3, v9, LX/Srx;->A03:Ljava/lang/String;

    iput-object v2, v9, LX/Srx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v9, LX/Srx;->A00:I

    iput-boolean v1, v9, LX/Srx;->A05:Z

    iput-object v0, v9, LX/Srx;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11}, LX/lMg;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    invoke-interface {v11}, LX/lMg;->CoG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {v11}, LX/lMg;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v4, v0

    :cond_b
    invoke-interface {v11}, LX/lMg;->C8H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_1
    if-eqz v8, :cond_c

    const/4 v1, 0x1

    if-lt v5, v6, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-interface {v11}, LX/lMg;->D3I()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Srx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Srx;->A02:Ljava/lang/String;

    iput-object v4, v8, LX/Srx;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/Srx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v8, LX/Srx;->A00:I

    iput-boolean v1, v8, LX/Srx;->A05:Z

    iput-object v0, v8, LX/Srx;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12}, LX/lMf;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, LX/lMf;->BVS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v6

    invoke-interface {v13}, LX/lMt;->CQF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/lMb;->BA1()LX/lLd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/lLd;->Blo()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p0}, LX/lMb;->BA1()LX/lLd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lLd;->Blk()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {p0}, LX/lMb;->BX6()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/StF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/StF;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/StF;->A01:LX/XCW;

    iput-object v9, v1, LX/StF;->A02:LX/Srx;

    iput-object v8, v1, LX/StF;->A03:LX/Srx;

    iput v6, v1, LX/StF;->A00:I

    iput-object v5, v1, LX/StF;->A08:Ljava/lang/String;

    iput-boolean v0, v1, LX/StF;->A09:Z

    iput-object v4, v1, LX/StF;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/StF;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/StF;->A0A:Z

    iput-object v2, v1, LX/StF;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    goto :goto_1

    :cond_11
    const/4 v2, 0x0

    :cond_12
    return-object v2
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Kci;Lcom/instagram/user/model/User;)Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;
    .locals 19

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/Kci;->Bo9()LX/lOO;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118300036318L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/lOO;->Cip()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6}, LX/lOO;->Ciu()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v6}, LX/lOO;->D3L()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, LX/lOO;->D3J()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, LX/lOO;->D3I()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/lOO;->CkG()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v6}, LX/lOO;->D3K()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    move-object v12, v11

    :cond_0
    invoke-static {v5}, LX/VNa;->A00(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v4}, LX/VNa;->A00(Ljava/lang/String;)J

    move-result-wide p0

    const-string v13, ""

    const-wide/16 v17, 0x0

    new-instance v8, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    move-object v14, v9

    invoke-direct/range {v8 .. v20}, Lcom/instagram/barcelona/messaging/basketball/model/Team;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_0
    invoke-interface {v6}, LX/lOO;->Dgk()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v4, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v4, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A00:I

    iput-wide v0, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A01:J

    iput-boolean v6, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A05:Z

    iput-object v5, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A03:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A04:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    move-object v8, v9

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/Kci;)LX/HWW;
    .locals 23

    const/4 v9, 0x0

    if-eqz p1, :cond_14

    invoke-interface/range {p1 .. p1}, LX/Kci;->C6C()LX/lCs;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ce1000a4e88L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, LX/lCs;->BYm()LX/lCv;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lCv;->Cmj()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_0
    invoke-interface {v3}, LX/lCs;->D2R()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lCw;->BZC()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    invoke-interface {v3}, LX/lCs;->Cja()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, LX/lCs;->B6D()LX/joO;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/joO;->getUrl()Ljava/lang/String;

    move-result-object v18

    :goto_0
    invoke-interface {v3}, LX/lCs;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/UcM;->A01(LX/lCv;)LX/IS6;

    move-result-object v17

    :goto_1
    invoke-interface {v3}, LX/lCs;->D2R()LX/lCw;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, LX/lCw;->D2Q()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-interface/range {v16 .. v16}, LX/lCw;->BZC()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    :goto_2
    new-instance v1, LX/HWW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HWW;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HWW;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HWW;->A01:LX/IS6;

    iput-object v15, v1, LX/HWW;->A00:LX/StX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-interface/range {v16 .. v16}, LX/lCw;->DEp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v7

    invoke-interface/range {v16 .. v16}, LX/lCw;->CTy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v6

    invoke-interface/range {v16 .. v16}, LX/lCw;->CLk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v14

    if-nez v7, :cond_5

    if-eqz v6, :cond_3

    :cond_5
    invoke-interface/range {v16 .. v16}, LX/lCw;->DaZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, LX/lCw;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, LX/lCw;->BN5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, LX/lCw;->BN8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-interface/range {v16 .. v16}, LX/lCw;->DtF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {v16 .. v16}, LX/lCw;->BN2()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, LX/lCw;->BN6()LX/NRM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NRM;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMI;

    invoke-interface {v0}, LX/NMI;->CIw()LX/NOq;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NOq;->C3F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, LX/NOq;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v0, v1, v2, v9}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v11, v9

    goto :goto_4

    :cond_a
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-interface/range {v16 .. v16}, LX/lCw;->DEF()LX/NOq;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/NOq;->C3F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, LX/NOq;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v2, v0, v1, v9}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface/range {v16 .. v16}, LX/lCw;->DEE()LX/nuh;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Zq8;->A00(LX/nuh;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v9

    :cond_c
    invoke-interface/range {v16 .. v16}, LX/lCw;->BGp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {v16 .. v16}, LX/lCw;->BMz()LX/lNb;

    move-result-object v16

    if-eqz v16, :cond_e

    new-instance v0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    invoke-interface/range {v16 .. v16}, LX/lNb;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v16 .. v16}, LX/lNb;->B9M()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {v16 .. v16}, LX/lNb;->BQx()Ljava/lang/Integer;

    move-result-object v20

    invoke-interface/range {v16 .. v16}, LX/lNb;->Cl3()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_7
    invoke-interface/range {v16 .. v16}, LX/lNb;->C3F()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, LX/StX;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/StX;->A08:Ljava/lang/String;

    iput-object v8, v15, LX/StX;->A09:Ljava/lang/String;

    iput-object v12, v15, LX/StX;->A0B:Ljava/util/List;

    iput-object v11, v15, LX/StX;->A07:Ljava/lang/String;

    iput v7, v15, LX/StX;->A02:I

    iput v6, v15, LX/StX;->A01:I

    iput v14, v15, LX/StX;->A00:I

    iput-boolean v5, v15, LX/StX;->A0D:Z

    iput-object v4, v15, LX/StX;->A06:Ljava/lang/String;

    iput-object v3, v15, LX/StX;->A0A:Ljava/util/List;

    iput-object v2, v15, LX/StX;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iput-object v9, v15, LX/StX;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iput-boolean v1, v15, LX/StX;->A0C:Z

    iput-object v0, v15, LX/StX;->A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_d
    const/16 p1, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    move-object v2, v9

    goto :goto_6

    :cond_10
    move-object v2, v9

    goto :goto_6

    :cond_11
    move-object/from16 v17, v9

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v9

    goto/16 :goto_0

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cjj()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/UcM;->A00(LX/lCv;)LX/HWW;

    move-result-object v9

    :cond_14
    return-object v9
.end method
