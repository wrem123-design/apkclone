.class public final LX/Htz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EFK;LX/FGu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    const/16 v0, 0x9

    .line 536870913
    .line 536870914
    iput v0, p0, LX/Htz;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Htz;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Htz;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/Htz;->A05:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/Htz;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput p7, p0, LX/Htz;->A00:I

    .line 536870925
    .line 536870926
    iput-object p5, p0, LX/Htz;->A03:Ljava/lang/String;

    .line 536870927
    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Htz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Htz;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Htz;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Htz;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Htz;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Htz;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Htz;->$t:I

    iput-object p2, p0, LX/Htz;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Htz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Htz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Htz;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Htz;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v2, LX/EFK;

    iget-object v4, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v3, LX/FGu;

    iget v8, p0, LX/Htz;->A00:I

    iget-object v6, p0, LX/Htz;->A03:Ljava/lang/String;

    new-instance v1, LX/Htz;

    invoke-direct/range {v1 .. v8}, LX/Htz;-><init>(LX/EFK;LX/FGu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/Htz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Htz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Htz;->A03:Ljava/lang/String;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Htz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Htz;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Htz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Htz;->A05:Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Htz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Htz;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Htz;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Htz;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Htz;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v1, LX/Htz;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v1, LX/Htz;->A01:Ljava/lang/Object;

    return-object v1

    :pswitch_4
    iget-object v3, p0, LX/Htz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Htz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Htz;->A03:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Htz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Htz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Htz;->A03:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Htz;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Htz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Htz;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/Htz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Htz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Htz;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v1, LX/Htz;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :pswitch_8
    iget-object v2, p0, LX/Htz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Htz;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Htz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Htz;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    new-instance v1, LX/Htz;

    invoke-direct/range {v1 .. v8}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Htz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Htz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/Htz;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v7, LX/EFK;

    iget-object v2, v7, LX/EFK;->A03:LX/LEo;

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v7, LX/EFK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v1}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    iget-object v4, v0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v3, LX/FGu;

    iget v1, v0, LX/Htz;->A00:I

    iget-object v0, v0, LX/Htz;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, v1}, LX/EnA;->A00(LX/FGu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/GLy;

    invoke-direct {v1, v0, v5, v7, v3}, LX/GLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v1, v2, v6, v7, v0}, LX/GLQ;->A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Htz;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_1c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v2, LX/N1W;

    iget-object v8, v2, LX/N1W;->A0J:LX/1U8;

    iget-object v9, v0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Htz;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v2, LX/7tX;

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/7tX;->A01:LX/mQj;

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/UC7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/UC7;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/UC7;->A02:Ljava/lang/String;

    iput-object v10, v3, LX/UC7;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/Htz;->A00:I

    invoke-interface {v8, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    iget-object v3, v0, LX/Htz;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v10

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Htz;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_1c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v3, LX/J5a;

    iget-object v5, v3, LX/J5a;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v7, v0, LX/Htz;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Se6;

    invoke-static {v2}, LX/XrZ;->A00(LX/Se6;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/J5a;->A04:LX/TOl;

    invoke-static {v6}, LX/XrZ;->A01(LX/TOl;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/Htz;->A05:Ljava/lang/String;

    iput v4, v0, LX/Htz;->A00:I

    move-object v12, v0

    invoke-virtual/range {v5 .. v12}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01(LX/TOl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Htz;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v3, LX/J2C;

    iget-object v2, v3, LX/J2C;->A05:LX/Yqy;

    if-nez v6, :cond_8

    const/16 v0, 0x256

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Yqy;->A01(LX/Yqy;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v2, LX/J2C;

    iget-object v9, v2, LX/J2C;->A01:Landroid/app/Application;

    iget-object v3, v0, LX/Htz;->A03:Ljava/lang/String;

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A07()J

    move-result-wide v14

    iput v8, v0, LX/Htz;->A00:I

    invoke-static {v9}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    move-object v10, v3

    move-object v12, v0

    move v13, v2

    invoke-static/range {v9 .. v15}, LX/ZKj;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v2, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v2, LX/J2C;

    iget-object v2, v2, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput v4, v0, LX/Htz;->A00:I

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-virtual {v2, v6, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_8
    const/16 v1, 0x257

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Yqy;->A01(LX/Yqy;Ljava/lang/String;)V

    iget-object v5, v0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Htz;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static {v3}, LX/J2C;->A01(LX/J2C;)V

    iget-object v7, v3, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v4, v3, LX/J2C;->A00:I

    const/4 v1, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/LEo;

    :cond_9
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LX/BTg;->A00:LX/BTg;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v4, :cond_a

    const/4 v9, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Yo2;

    invoke-direct {v0, v9, v9, v2, v5}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v14, v15}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v16, 0x0

    new-instance v0, LX/Xd6;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Xd6;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v10, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v18, v0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x255

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x249

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/ZOd;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {v15, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-static {v15, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "intent"

    invoke-static {v15, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x15

    invoke-static {v6}, LX/132;->A0A(I)LX/6jn;

    move-result-object v12

    iget-object v11, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INTENTS"

    const-string v14, "surface"

    invoke-virtual {v12, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v14}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v13

    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/Vry;->A00()LX/GQP;

    move-result-object v10

    iget-object v1, v10, LX/GQP;->A02:LX/6jb;

    const-string v11, "params"

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v15, v11}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iput-boolean v8, v10, LX/GQP;->A00:Z

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iput-boolean v8, v10, LX/GQP;->A01:Z

    const/16 v0, 0x228

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x23c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/GQP;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v12

    const/4 v13, 0x3

    new-instance v8, LX/jB9;

    move-object/from16 v9, v18

    move-object v10, v5

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/jB9;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/KZi;I)V

    new-instance v2, LX/lcY;

    move-object/from16 v0, v16

    invoke-direct {v2, v7, v5, v0, v4}, LX/lcY;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v8, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/J2C;->A0O:LX/8lN;

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Htz;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_c

    if-eq v5, v11, :cond_d

    if-ne v5, v7, :cond_1c

    iget-object v2, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/DmJ;

    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    sget-object v5, LX/DC5;->A00:LX/DC5;

    iput-object v2, v0, LX/Htz;->A01:Ljava/lang/Object;

    iput v11, v0, LX/Htz;->A00:I

    invoke-interface {v2, v5, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_d
    iget-object v2, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, v0, LX/Htz;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/Htz;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LX/Htz;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v8, v9}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v5, "city"

    invoke-static {v6, v8, v5}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    const/16 v5, 0xb2

    invoke-static {v5}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v8, v10, v5}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {v8, v6}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v8

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IZs;->A00:LX/IZs;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SearchSchoolsQuery"

    const-string v10, "ig_schools_search_schools"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qj3;

    iget-object v5, v5, LX/Qj3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    iput-object v2, v0, LX/Htz;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Htz;->A00:I

    invoke-virtual {v5, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :goto_4
    :try_start_0
    instance-of v5, v6, LX/0QW;

    if-eqz v5, :cond_15

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v6, v5, LX/1V8;->innerData:LX/27n;

    const v5, 0x2416f4e9

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_14

    const v5, 0x5be4a56

    invoke-interface {v6, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v5, LX/70R;

    invoke-direct {v5, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    const v5, 0x33ae02

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {v10}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    const v5, 0x812f1c6

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    const v5, 0x2e996b

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    if-nez v9, :cond_11

    move-object v9, v8

    :cond_11
    const v5, 0x68ac491

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v6, v8

    :cond_12
    const v5, -0x50bd2eb6

    invoke-interface {v10, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    move-object v8, v5

    :cond_13
    new-instance v14, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v14, v9, v6, v8}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    new-instance v12, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object v15, v13

    invoke-direct/range {v12 .. v18}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/Dgg;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    sget-object v5, LX/5xA;->A01:LX/5xA;

    goto :goto_7

    :cond_15
    instance-of v5, v6, LX/4pI;

    if-nez v5, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :cond_16
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    :goto_7
    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    :cond_17
    invoke-static {v6}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    goto :goto_8
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v6, v5, LX/Ra7;->A00:LX/4pI;

    const/4 v5, 0x6

    invoke-static {v5}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    instance-of v5, v6, LX/0QW;

    if-eqz v5, :cond_18

    check-cast v6, LX/0QW;

    iget-object v4, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/POZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/POZ;->A00:LX/5wv;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/Htz;->A01:Ljava/lang/Object;

    iput v3, v0, LX/Htz;->A00:I

    :goto_9
    invoke-interface {v2, v5, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_18
    instance-of v3, v6, LX/4pI;

    if-eqz v3, :cond_47

    sget-object v5, LX/DC1;->A00:LX/DC1;

    iput-object v13, v0, LX/Htz;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Htz;->A00:I

    goto :goto_9

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Htz;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1B(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDy;

    iget-object v2, v2, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/Htz;->A03:Ljava/lang/String;

    iput v4, v0, LX/Htz;->A00:I

    move-object v9, v2

    move-object v10, v3

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_19

    return-object v1

    :cond_1b
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Htz;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v2, LX/F8j;

    iget-object v7, v2, LX/F8j;->A04:LX/Djm;

    iget-object v6, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Htz;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/Og6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Og6;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v3, LX/Og6;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/Og6;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/Og6;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/Htz;->A00:I

    invoke-interface {v7, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_1c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Htz;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_33

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, LX/DmJ;

    iget-object v2, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v0, LX/Htz;->A03:Ljava/lang/String;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_32

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/80G;->A07(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6264640f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, -0x1a179517

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-static {v5, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    :cond_1e
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90p;

    if-eqz v0, :cond_27

    invoke-static {v0, v6}, LX/90p;->A08(LX/90p;Ljava/lang/String;)LX/90p;

    move-result-object v0

    :goto_b
    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x1fe

    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1f
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_d
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    :cond_20
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_48

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/80G;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/LEo;

    :goto_e
    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    :cond_21
    const-string v1, "regenerate_field_error"

    const v0, 0x7f13068a

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v1, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/LEo;

    goto :goto_e

    :cond_23
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/LEo;

    goto :goto_e

    :cond_24
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/LEo;

    goto :goto_e

    :cond_25
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/LEo;

    goto :goto_e

    :cond_26
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/LEo;

    goto :goto_e

    :cond_27
    const/4 v0, 0x0

    goto :goto_b

    :cond_28
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v3}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G:LX/LEo;

    :goto_f
    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_29
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H:LX/LEo;

    goto :goto_f

    :cond_2a
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D:LX/LEo;

    goto :goto_f

    :cond_2b
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E:LX/LEo;

    goto :goto_f

    :cond_2c
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F:LX/LEo;

    goto :goto_f

    :cond_2d
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C:LX/LEo;

    goto :goto_f

    :cond_2e
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    :cond_2f
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90p;

    if-eqz v0, :cond_30

    invoke-static {v0, v6}, LX/90p;->A09(LX/90p;Ljava/lang/String;)LX/90p;

    move-result-object v0

    :goto_10
    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x1fd

    invoke-static {v2, v7, v6, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_30
    move-object v0, v7

    goto :goto_10

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_32
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, v9, LX/90p;->A0J:Ljava/lang/String;

    move-object/from16 v17, v2

    const/4 v13, 0x0

    iget-object v2, v9, LX/90p;->A0O:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v9, LX/90p;->A0N:Ljava/util/List;

    const/16 v16, 0xa

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v7, v4}, LX/8O1;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_34
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_35
    invoke-static {v7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v0, LX/Htz;->A03:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/LEo;

    :goto_12
    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    :cond_36
    :goto_13
    invoke-static {v9}, LX/90p;->A00(LX/90p;)LX/6jn;

    move-result-object v7

    if-nez v13, :cond_37

    iget-object v13, v9, LX/90p;->A0G:Ljava/lang/String;

    :cond_37
    const-string v2, "tagline"

    invoke-virtual {v7, v2, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-static {v7, v9, v12, v11, v2}, LX/1L2;->A0a(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/90p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const-string v2, "icebreaker_prompt_3"

    invoke-virtual {v7, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/90p;->A0Q:Ljava/util/List;

    const-string v2, "facts"

    invoke-virtual {v7, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "example_dialogue"

    invoke-virtual {v7, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v9, LX/90p;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    if-nez v2, :cond_38

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Y5;

    const/16 v2, 0xe8

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v10

    iget-object v2, v11, LX/8Y5;->A00:LX/SwJ;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "plugin_type"

    invoke-virtual {v10, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v12}, LX/8Y5;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/8Y5;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_39
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Htz;->A04:Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object v13, v2

    goto :goto_13

    :cond_3a
    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/LEo;

    goto :goto_12

    :cond_3b
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Htz;->A04:Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object/from16 v17, v2

    goto/16 :goto_13

    :cond_3c
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Htz;->A04:Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object v12, v2

    goto/16 :goto_13

    :cond_3d
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Htz;->A04:Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object v11, v2

    goto/16 :goto_13

    :cond_3e
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/Htz;->A04:Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object v10, v2

    goto/16 :goto_13

    :cond_3f
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/1L2;->A0o(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/LEo;

    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v7, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_36

    iget-object v15, v0, LX/Htz;->A04:Ljava/lang/String;

    if-eqz v15, :cond_36

    iget-object v14, v0, LX/Htz;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_40

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v7, v2, :cond_40

    invoke-static {v14, v15}, LX/1L2;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/6jn;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_40
    invoke-static {v14, v15}, LX/1L2;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/6jn;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_41
    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const-string v2, "capabilities"

    invoke-virtual {v7, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v2, v9, LX/90p;->A0Y:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "not_remixable"

    invoke-virtual {v7, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "update_facts"

    invoke-virtual {v7, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "update_capabilities"

    invoke-virtual {v7, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    const-string v4, "current_displayed_attributes"

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v4, v0, LX/Htz;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_42

    const-string v2, "field_idx_for_vec"

    invoke-static {v8, v4, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v2, "input"

    invoke-static {v8, v7, v2}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/INy;->A00:LX/INy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "KirbyFieldRegenerationQuery"

    const-string v10, "xfb_fetch_mobile_kirby_field_regeneration"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    move/from16 v2, v16

    invoke-interface {v4, v2}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v5, v0, LX/Htz;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1d

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Htz;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    check-cast v6, LX/EGw;

    iget-object v4, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGw;

    iget-object v1, v0, LX/EGw;->A02:Ljava/util/List;

    iget-object v0, v6, LX/EGw;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v6, LX/EGw;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/EGw;->A00:LX/LKT;

    new-instance v0, LX/EGw;

    invoke-direct {v0, v1, v2, v3}, LX/EGw;-><init>(LX/LKT;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_44
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v2, LX/BSJ;

    iget-object v5, v2, LX/BSJ;->A02:Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    iget-object v6, v0, LX/Htz;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Htz;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EGw;

    iget-object v3, v2, LX/EGw;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Htz;->A03:Ljava/lang/String;

    iput v4, v0, LX/Htz;->A00:I

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_43

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Htz;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_46

    iget-object v5, v0, LX/Htz;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_46
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Htz;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Htz;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v3, v0, LX/Htz;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Htz;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/Htz;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Htz;->A00:I

    invoke-static {v4, v5, v3, v2, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_45

    return-object v1

    :cond_47
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
