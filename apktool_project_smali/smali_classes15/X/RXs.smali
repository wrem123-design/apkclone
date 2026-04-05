.class public final LX/RXs;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v6, p0, LX/RXs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RXs;->A01:Ljava/lang/String;

    invoke-static {v6, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v4, LX/VOm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/WBV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/WBV;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1c

    new-instance v0, LX/ZlI;

    invoke-direct {v0, v3, v2, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WBV;->A03:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WBV;->A02:LX/Bbi;

    invoke-static {v2, v1}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WBV;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/VOm;->A00:LX/WBV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    new-instance v8, LX/WFs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    invoke-static {}, LX/Uo8;->values()[LX/Uo8;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v10, v3, v1

    sget-object v0, LX/Uo8;->A05:LX/Uo8;

    if-ne v10, v0, :cond_1

    invoke-static {v6}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DtR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/Uo8;->A03:LX/Uo8;

    if-ne v10, v0, :cond_2

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/Uo8;->A06:LX/Uo8;

    if-eq v10, v0, :cond_0

    invoke-static {v10}, LX/XBg;->A00(LX/Uo8;)LX/OLO;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    iput-object v2, v8, LX/WFs;->A04:Ljava/util/List;

    sget-object v0, LX/Uo8;->A04:LX/Uo8;

    invoke-static {v0}, LX/XBg;->A00(LX/Uo8;)LX/OLO;

    move-result-object v1

    iput-object v1, v8, LX/WFs;->A02:LX/OLO;

    sget-object v0, LX/ZRo;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/WFs;->A03:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v8, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, v8, LX/WFs;->A00:LX/2nx;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/WFs;->A06:LX/LEo;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/WFs;->A05:LX/LEo;

    iget-object v0, v8, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bn1;

    iget-object v0, v8, LX/WFs;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/K85;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v8, v3, LX/K85;->A03:LX/WFs;

    iput-object v4, v3, LX/K85;->A02:LX/VOm;

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v3, LX/K85;->A07:LX/LEo;

    iget-object v0, v8, LX/WFs;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iget-object v0, v8, LX/WFs;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    sget-object v0, LX/koK;->A00:LX/koK;

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    iput-object v1, v3, LX/K85;->A05:LX/KZi;

    sget-object v0, LX/koL;->A00:LX/koL;

    invoke-static {v0, v1, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v2, LX/D4V;

    invoke-direct {v2, v3, v9, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v4, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const v0, 0x51a87643

    invoke-virtual {v6, v0, v5}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v6

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v4, LX/0Ln;->A00:LX/mKh;

    iget-object v0, v8, LX/WFs;->A06:LX/LEo;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OLO;

    iget-object v0, v8, LX/WFs;->A05:LX/LEo;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PCU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PCU;->A00:LX/OLO;

    iput-object v0, v2, LX/PCU;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OJP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OJP;->A00:LX/PCU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/K85;->A00:LX/0ic;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/K85;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/K85;->A06:LX/KZi;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
