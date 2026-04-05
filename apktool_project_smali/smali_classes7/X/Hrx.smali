.class public final LX/Hrx;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;LX/6l2;LX/6l2;LX/6l2;LX/igO;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hrx;->$t:I

    iput-object p1, p0, LX/Hrx;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Hrx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hrx;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Hrx;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/Hrx;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/casper/Casper;LX/8cT;LX/XMf;LX/RAP;LX/9IB;LX/igO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hrx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Hrx;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Hrx;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Hrx;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Hrx;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Hrx;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-wide p7, p0, LX/Hrx;->A01:J

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/Hrx;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hrx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/casper/Casper;

    iget-object v5, p0, LX/Hrx;->A03:Ljava/lang/Object;

    check-cast v5, LX/RAP;

    iget-object v4, p0, LX/Hrx;->A02:Ljava/lang/Object;

    check-cast v4, LX/XMf;

    iget-object v6, p0, LX/Hrx;->A05:Ljava/lang/Object;

    check-cast v6, LX/9IB;

    iget-object v3, p0, LX/Hrx;->A04:Ljava/lang/Object;

    check-cast v3, LX/8cT;

    iget-wide v8, p0, LX/Hrx;->A01:J

    new-instance v1, LX/Hrx;

    invoke-direct/range {v1 .. v9}, LX/Hrx;-><init>(Lcom/meta/casper/Casper;LX/8cT;LX/XMf;LX/RAP;LX/9IB;LX/igO;J)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Hrx;->A05:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    iget-object v4, p0, LX/Hrx;->A02:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    iget-object v5, p0, LX/Hrx;->A04:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    iget-object v6, p0, LX/Hrx;->A03:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    iget-wide v8, p0, LX/Hrx;->A01:J

    new-instance v1, LX/Hrx;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/Hrx;-><init>(LX/6l2;LX/6l2;LX/6l2;LX/6l2;LX/igO;J)V

    iput-object p1, v1, LX/Hrx;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hrx;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hrx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/Hrx;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v10, v5, LX/Hrx;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/casper/Casper;

    iget-object v11, v5, LX/Hrx;->A03:Ljava/lang/Object;

    check-cast v11, LX/RAP;

    iget-object v7, v5, LX/Hrx;->A02:Ljava/lang/Object;

    check-cast v7, LX/XMf;

    iget-object v2, v5, LX/Hrx;->A05:Ljava/lang/Object;

    check-cast v2, LX/9IB;

    iget-object v1, v5, LX/Hrx;->A04:Ljava/lang/Object;

    check-cast v1, LX/8cT;

    iget-wide v5, v5, LX/Hrx;->A01:J

    iget-object v0, v10, Lcom/meta/casper/Casper;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v0, 0x11b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x68f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v0, v1, LX/8cT;->A01:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/A5W;

    iget-wide v8, v2, LX/9IB;->A00:J

    iget-object v0, v2, LX/9IB;->A01:Lcom/meta/casper/model/Trigger;

    move-object/from16 v18, v0

    iget-object v1, v1, LX/8cT;->A00:LX/8cP;

    const/16 v0, 0x768

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v1, LX/8cP;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    sget-object v0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/A5W;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v11, LX/RAP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    iget-boolean v15, v11, LX/RAP;->A03:Z

    iget-object v14, v11, LX/RAP;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/RAP;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    iput-boolean v15, v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    iput-object v14, v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    iput-object v2, v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/meta/casper/model/CasperPredictionMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    iput-wide v5, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    iput-wide v3, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    iput-object v13, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    iput-object v12, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/RAP;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v10, Lcom/meta/casper/Casper;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tkp;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v7, v0, v2, v1}, LX/XMf;->A00(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Tkp;->GWK(Lcom/facebook/odin/model/Example;)V

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stored example for accuracy tracking with result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to store example for accuracy tracking"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v3, v5, LX/Hrx;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x3e8

    sget-object v0, LX/3R2;->A01:LX/hrN;

    new-instance v6, LX/3R7;

    invoke-direct {v6, v0, v1, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iget-object v4, v5, LX/Hrx;->A05:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    iget-object v2, v5, LX/Hrx;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget-object v1, v5, LX/Hrx;->A04:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iget-object v0, v5, LX/Hrx;->A03:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    filled-new-array {v4, v2, v1, v0}, [LX/6l2;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v9, v5, LX/Hrx;->A01:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v5, LX/6l2;

    new-instance v4, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;-><init>(LX/6l2;LX/3R7;LX/igO;IJ)V

    invoke-static {v4, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    move v8, v0

    goto :goto_2

    :cond_4
    const/16 v1, 0x94

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v2, v0}, Lcom/meta/casper/Casper;->A05(Lcom/meta/casper/model/CasperPredictionMetadata;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
