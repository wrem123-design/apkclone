.class public final LX/mqW;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    .line 274696340
    iput v0, p0, LX/mqW;->$t:I

    .line 274696341
    iput-object p2, p0, LX/mqW;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/mqW;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/mqW;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/mqW;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/mqW;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/mqW;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/mqW;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/mqW;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/mqW;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/mqW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/nlw;LX/ST1;LX/WMT;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/mqW;->$t:I

    iput-object p3, p0, LX/mqW;->A04:Ljava/lang/Object;

    iput p12, p0, LX/mqW;->A00:I

    iput-object p2, p0, LX/mqW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mqW;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mqW;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/mqW;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/mqW;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/mqW;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/mqW;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/mqW;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/mqW;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v0, p0, LX/mqW;->$t:I

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/mqW;->A04:Ljava/lang/Object;

    check-cast v3, LX/WMT;

    iget v12, p0, LX/mqW;->A00:I

    iget-object v2, p0, LX/mqW;->A01:Ljava/lang/Object;

    check-cast v2, LX/ST1;

    iget-object v1, p0, LX/mqW;->A02:Ljava/lang/Object;

    check-cast v1, LX/nlw;

    iget-object v5, p0, LX/mqW;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/mqW;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/mqW;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/mqW;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/mqW;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/mqW;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/mqW;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    new-instance v0, LX/mqW;

    invoke-direct/range {v0 .. v12}, LX/mqW;-><init>(LX/nlw;LX/ST1;LX/WMT;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/mqW;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Mp;

    iget-object v5, p0, LX/mqW;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/mqW;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/mqW;->A02:Ljava/lang/Object;

    check-cast v1, LX/8z7;

    iget-object v7, p0, LX/mqW;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/mqW;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/mqW;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/mqW;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v10, p0, LX/mqW;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/mqW;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    new-instance v0, LX/mqW;

    invoke-direct/range {v0 .. v11}, LX/mqW;-><init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqW;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    iget v0, v9, LX/mqW;->$t:I

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v9, LX/mqW;->A04:Ljava/lang/Object;

    check-cast v13, LX/WMT;

    iget-object v7, v13, LX/WMT;->A0c:LX/LEo;

    invoke-static {v7}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v10

    iget v8, v9, LX/mqW;->A00:I

    move v6, v8

    if-ltz v8, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v8, v5, :cond_2

    iget-object v4, v13, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ST1;

    iget-object v3, v0, LX/ST1;->A0D:Ljava/lang/String;

    iget-object v2, v13, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x35

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/mqW;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/mqW;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Mp;

    iget-object v13, v2, LX/1Mp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v9, LX/mqW;->A08:Ljava/lang/String;

    iget-object v14, v9, LX/mqW;->A0A:Ljava/lang/String;

    iget-object v10, v9, LX/mqW;->A02:Ljava/lang/Object;

    check-cast v10, LX/8z7;

    iget-object v8, v9, LX/mqW;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/mqW;->A07:Ljava/lang/String;

    iget-object v6, v9, LX/mqW;->A09:Ljava/lang/String;

    iget-object v5, v9, LX/mqW;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v9, LX/mqW;->A06:Ljava/lang/String;

    iget-object v3, v9, LX/mqW;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/16 v1, 0x21

    new-instance v0, LX/lzp;

    invoke-direct {v0, v14, v2, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v15, v14, v10, v8}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WFq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/WFq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/WFq;->A08:Ljava/lang/String;

    iput-object v14, v2, LX/WFq;->A09:Ljava/lang/String;

    iput-object v10, v2, LX/WFq;->A00:LX/8z7;

    iput-object v8, v2, LX/WFq;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/WFq;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/WFq;->A0A:Ljava/lang/String;

    iput-object v5, v2, LX/WFq;->A04:Ljava/lang/Integer;

    iput-object v4, v2, LX/WFq;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/WFq;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/WFq;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/0LK;

    invoke-direct {v0, v13, v1}, LX/0LK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput-object v0, v2, LX/WFq;->A02:LX/0LK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v12, v9, LX/mqW;->A00:I

    invoke-virtual {v2, v9}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_2
    if-nez v6, :cond_5

    iget-object v3, v9, LX/mqW;->A01:Ljava/lang/Object;

    check-cast v3, LX/ST1;

    if-eqz v3, :cond_5

    iget-object v0, v9, LX/mqW;->A02:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    invoke-interface {v0, v3}, LX/nlw;->E1t(LX/ST1;)V

    iget-object v2, v13, LX/WMT;->A0c:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/WMT;->A0k:LX/mWj;

    const/16 v0, 0x11

    new-instance v2, LX/GVF;

    invoke-direct {v2, v1, v0}, LX/GVF;-><init>(LX/KZi;I)V

    const/4 v10, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/J7d;

    invoke-direct {v0, v13, v10, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sget-object v4, LX/I3C;->A00:LX/I2C;

    iget-object v5, v3, LX/ST1;->A0D:Ljava/lang/String;

    iget-object v6, v13, LX/WMT;->A0Q:Ljava/lang/String;

    iget-object v7, v3, LX/ST1;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/ST1;->A0C:Ljava/lang/String;

    iget-object v9, v3, LX/ST1;->A0E:Ljava/lang/String;

    sget-object v0, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v0}, LX/0ES;->A01()J

    iget v12, v3, LX/ST1;->A01:I

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, LX/I2C;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v14, v13, LX/WMT;->A00:Landroid/content/Context;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v13}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v15, v0, LX/ST1;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/Q0n;->A1C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11

    :cond_5
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v15, v9, LX/mqW;->A08:Ljava/lang/String;

    iget-object v4, v9, LX/mqW;->A07:Ljava/lang/String;

    iget-object v3, v9, LX/mqW;->A06:Ljava/lang/String;

    iget-object v12, v9, LX/mqW;->A02:Ljava/lang/Object;

    check-cast v12, LX/nlw;

    iget-object v2, v9, LX/mqW;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/mqW;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/mqW;->A09:Ljava/lang/String;

    iget-object v14, v9, LX/mqW;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/user/model/User;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v20}, LX/WMT;->A09(LX/nlw;LX/WMT;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
