.class public final LX/a3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aV;

.field public final A01:LX/SEX;

.field public final A02:LX/3vN;

.field public final A03:LX/Zp9;

.field public final A04:LX/SEG;

.field public final A05:LX/SEp;

.field public final A06:LX/SEn;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/3vT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/a3x;->A00:LX/8aV;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/a3x;->A07:Ljava/util/List;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/a3x;->A02:LX/3vN;

    new-instance v3, LX/Zp9;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, LX/Zp9;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/a3x;->A03:LX/Zp9;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/cmy;->A00:LX/cmy;

    new-instance v1, LX/SEG;

    invoke-direct {v1, v2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v3, v1, LX/SEG;->A00:LX/Zp9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/a3x;->A04:LX/SEG;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/cnO;->A00:LX/cnO;

    new-instance v0, LX/SEp;

    invoke-direct {v0, v2, v1}, LX/BV3;-><init>(LX/2om;LX/myA;)V

    iput-object v0, p0, LX/a3x;->A05:LX/SEp;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v2, LX/SEX;

    invoke-direct {v2, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p3, v2, LX/SEX;->A01:LX/Qek;

    iput-object p1, v2, LX/SEX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/SEn;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p1, v1, LX/SEn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/SEn;->A02:LX/3vT;

    iput-object v7, v1, LX/SEn;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/SEn;->A01:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/SEX;->A02:LX/SEn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/a3x;->A01:LX/SEX;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/SEn;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p1, v1, LX/SEn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/SEn;->A02:LX/3vT;

    iput-object v7, v1, LX/SEn;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/SEn;->A01:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/a3x;->A06:LX/SEn;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object/from16 v2, p1

    .line 268435459
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435462
    move-object/from16 v15, p2

    .line 268435464
    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435467
    const/4 v14, -0x1

    .line 268435468
    new-instance v0, LX/3vT;

    .line 268435470
    move-object/from16 v1, p3

    .line 268435472
    move-object/from16 v3, p4

    .line 268435474
    move-object/from16 v6, p5

    .line 268435476
    move-object/from16 v5, p6

    .line 268435478
    move-object v7, v4

    .line 268435479
    move-object v8, v4

    .line 268435480
    move-object v9, v4

    .line 268435481
    move-object v10, v4

    .line 268435482
    move-object v11, v4

    .line 268435483
    move-object v12, v4

    .line 268435484
    move-object v13, v4

    .line 268435485
    invoke-direct/range {v0 .. v14}, LX/3vT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435488
    move-object/from16 v13, p0

    .line 268435490
    move-object v14, v2

    .line 268435491
    move-object/from16 v16, v1

    .line 268435493
    move-object/from16 v17, v0

    .line 268435495
    move-object/from16 v18, v3

    .line 268435497
    move-object/from16 v19, v6

    .line 268435499
    move-object/from16 v20, v4

    .line 268435501
    move-object/from16 v21, v4

    .line 268435503
    move-object/from16 v22, v4

    .line 268435505
    invoke-direct/range {v13 .. v22}, LX/a3x;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/3vT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435508
    return-void
.end method

.method public static final A00(LX/YJb;LX/Q1D;LX/a3x;Ljava/lang/String;)LX/0ZI;
    .locals 4

    iget-object v2, p1, LX/Q1D;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/Q1D;->A03:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/Q1D;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Q1D;->A00:Ljava/lang/Long;

    new-instance v1, LX/WB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WB2;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v2, v1, LX/WB2;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/WB2;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/WB2;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/Q1D;->A03:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p2, LX/a3x;->A04:LX/SEG;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p2, LX/a3x;->A05:LX/SEp;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Q1D;->A03:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, p2, LX/a3x;->A06:LX/SEn;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p2, LX/a3x;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/Q1D;)V
    .locals 2

    iget-object v1, p0, LX/a3x;->A02:LX/3vN;

    iget-object v0, p2, LX/Q1D;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/a3x;->A00:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final A02(LX/YJb;LX/Q1D;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/a3x;->A02:LX/3vN;

    iget-object v1, p2, LX/Q1D;->A03:Ljava/lang/String;

    invoke-static {p1, p2, p0, p3}, LX/a3x;->A00(LX/YJb;LX/Q1D;LX/a3x;Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method
