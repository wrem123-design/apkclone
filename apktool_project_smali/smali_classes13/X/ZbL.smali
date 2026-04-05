.class public final LX/ZbL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QTn;LX/L9W;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ZbL;->$t:I

    iput-object p5, p0, LX/ZbL;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbL;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ZbL;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ZbL;->A06:Ljava/lang/Object;

    iput p7, p0, LX/ZbL;->A02:I

    iput-object p3, p0, LX/ZbL;->A07:Ljava/lang/String;

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/ZbL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/ZbL;->A07:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ZbL;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ZbL;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p8, p0, LX/ZbL;->A02:I

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/ZbL;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/ZbL;->A06:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/ZbL;->A05:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v2, p0, LX/ZbL;->$t:I

    move-object v7, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v3, p0, LX/ZbL;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbL;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ZbL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbL;->A01:Ljava/lang/Object;

    iget v8, p0, LX/ZbL;->A02:I

    iget-object v2, p0, LX/ZbL;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/ZbL;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v0, LX/ZbL;

    invoke-direct/range {v0 .. v9}, LX/ZbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ZbL;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbL;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/ZbL;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbL;->A06:Ljava/lang/Object;

    iget v8, p0, LX/ZbL;->A02:I

    iget-object v5, p0, LX/ZbL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbL;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ZbL;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbL;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/ZbL;->A05:Ljava/lang/Object;

    iget v8, p0, LX/ZbL;->A02:I

    iget-object v1, p0, LX/ZbL;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbL;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ZbL;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/ZbL;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/ZbL;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbL;->A01:Ljava/lang/Object;

    iget v8, p0, LX/ZbL;->A02:I

    iget-object v5, p0, LX/ZbL;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbL;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/ZbL;->A05:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/ZbL;->A04:Ljava/lang/Object;

    check-cast v8, LX/1U8;

    iget-object v5, p0, LX/ZbL;->A03:Ljava/lang/Object;

    check-cast v5, LX/L9W;

    iget-object v2, p0, LX/ZbL;->A05:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    iget-object v4, p0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v4, LX/QTn;

    iget v1, p0, LX/ZbL;->A02:I

    iget-object v6, p0, LX/ZbL;->A07:Ljava/lang/String;

    new-instance v0, LX/ZbL;

    move-object v3, v0

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v3 .. v10}, LX/ZbL;-><init>(LX/QTn;LX/L9W;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v2, v0, LX/ZbL;->$t:I

    if-eqz v2, :cond_31

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZbL;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/DmJ;

    iget-object v6, v0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v6, LX/TKu;

    iget-object v4, v0, LX/ZbL;->A07:Ljava/lang/String;

    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_6

    iget-object v1, v6, LX/TKu;->A03:LX/VQy;

    iget-object v3, v1, LX/VQy;->A00:LX/0fY;

    const-wide/32 v1, 0x1210c75

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v2, v6, LX/TKu;->A02:LX/0WN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v4}, LX/9ht;->A0C(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v11

    :cond_1
    iget-object v9, v0, LX/ZbL;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/ZbL;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    instance-of v0, v11, LX/0QW;

    if-nez v0, :cond_3

    instance-of v0, v11, LX/4pI;

    if-eqz v0, :cond_37

    check-cast v11, LX/4pI;

    iget-object v8, v11, LX/4pI;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/TKu;->A03:LX/VQy;

    const/4 v7, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/VQy;->A00:LX/0fY;

    const-wide/32 v1, 0x1210c75

    sget-object v3, LX/6kF;->A02:LX/6kF;

    if-ne v9, v3, :cond_4

    const/16 v0, 0x5dd

    :goto_1
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    instance-of v0, v8, LX/20E;

    if-eqz v0, :cond_3

    if-ne v9, v3, :cond_2

    sget-object v3, LX/6kF;->A03:LX/6kF;

    :cond_2
    invoke-static {v10, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2G(Lcom/instagram/feed/media/Media;LX/6kF;)V

    iget-object v2, v6, LX/TKu;->A06:LX/LEo;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Q7i;

    invoke-direct {v0, v3, v1, v4}, LX/Q7i;-><init>(LX/6kF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/TKu;->A02:LX/0WN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/9ht;->A0C(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/16 v0, 0x5e5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    instance-of v1, v11, LX/4pI;

    if-nez v1, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZbL;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz v11, :cond_b

    iget-object v0, v0, LX/ZbL;->A01:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZbL;->A05:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v6, v0, LX/ZbL;->A07:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v0, LX/ZbL;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_3

    iget-object v2, v0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810f3b000f5b1bL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_3
    iput v7, v0, LX/ZbL;->A00:I

    invoke-static {v5, v2, v6, v0}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    return-object v1

    :cond_a
    iget v2, v0, LX/ZbL;->A02:I

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_b
    iget-object v0, v0, LX/ZbL;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/ZbL;->A00:I

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_13

    if-eq v6, v4, :cond_14

    if-eq v6, v7, :cond_19

    if-eq v6, v3, :cond_12

    iget-object v1, v0, LX/ZbL;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, LX/3Wy;

    iget-object v1, v1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    :cond_d
    :goto_5
    iget-object v5, v0, LX/ZbL;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEo;

    iget-object v3, v0, LX/ZbL;->A07:Ljava/lang/String;

    :cond_e
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/M4N;

    iget-object v1, v7, LX/M4N;->A07:LX/5wv;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L9W;

    iget-object v1, v8, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v11, 0xeff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v8 .. v14}, LX/L9W;->A00(LX/L9W;Ljava/lang/String;IIZZZ)LX/L9W;

    move-result-object v8

    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v7, v1}, LX/M4N;->A04(LX/M4N;LX/5wv;)LX/M4N;

    move-result-object v1

    invoke-interface {v5, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v1, LX/QTn;

    iget-object v3, v1, LX/QTn;->A01:LX/Voe;

    if-eqz v15, :cond_11

    new-instance v2, LX/N7s;

    invoke-direct {v2, v15}, LX/N7s;-><init>(Ljava/lang/String;)V

    :goto_7
    check-cast v2, LX/hlM;

    iget v1, v0, LX/ZbL;->A02:I

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc3575

    invoke-static {v2, v3, v0, v1}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    sget-object v2, LX/Xzo;->A00:LX/Xzo;

    goto :goto_7

    :cond_12
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ZbL;->A04:Ljava/lang/Object;

    check-cast v8, LX/Kn2;

    iget-object v2, v0, LX/ZbL;->A03:Ljava/lang/Object;

    check-cast v2, LX/L9W;

    iget-object v2, v2, LX/L9W;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/N6j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/N6j;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v0, LX/ZbL;->A00:I

    invoke-interface {v8, v6, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v8, v0, LX/ZbL;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEo;

    iget-object v6, v0, LX/ZbL;->A07:Ljava/lang/String;

    :cond_16
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/M4N;

    iget-object v2, v10, LX/M4N;->A07:LX/5wv;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/L9W;

    iget-object v2, v14, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v17, 0xeff

    const/16 v16, 0x0

    move/from16 v18, v16

    move/from16 v20, v16

    move/from16 v19, v4

    invoke-static/range {v14 .. v20}, LX/L9W;->A00(LX/L9W;Ljava/lang/String;IIZZZ)LX/L9W;

    move-result-object v14

    :cond_17
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {v10, v2}, LX/M4N;->A04(LX/M4N;LX/5wv;)LX/M4N;

    move-result-object v2

    invoke-interface {v8, v9, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v10, v0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v10, LX/QTn;

    iget-object v9, v10, LX/QTn;->A01:LX/Voe;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget v4, v0, LX/ZbL;->A02:I

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v9, v8, v2, v4}, LX/Voe;->A0F(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v8, v10, LX/QTn;->A00:LX/POM;

    iget-object v2, v0, LX/ZbL;->A03:Ljava/lang/Object;

    check-cast v2, LX/L9W;

    iget-object v4, v2, LX/L9W;->A01:Ljava/lang/String;

    iput v7, v0, LX/ZbL;->A00:I

    invoke-static {v8}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v2

    new-instance v7, LX/Zb6;

    move-object v9, v15

    move-object v10, v6

    move-object v11, v4

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, LX/Zb6;-><init>(LX/POM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v2, v7}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1a

    return-object v1

    :cond_19
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, LX/3Wl;

    instance-of v2, v11, LX/3Wx;

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v2, LX/QTn;

    iget-object v9, v2, LX/QTn;->A01:LX/Voe;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget v6, v0, LX/ZbL;->A02:I

    check-cast v11, LX/3Wx;

    iget-object v7, v11, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v7, LX/H8u;

    iget-object v2, v7, LX/H8u;->A01:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, LX/N8m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/N8m;->A00:I

    new-instance v2, LX/Xzt;

    invoke-direct {v2, v5}, LX/Xzt;-><init>(I)V

    iput-object v2, v4, LX/N8m;->A01:LX/hlN;

    invoke-static {v4}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v8, v2, v6}, LX/Voe;->A0F(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v5, v0, LX/ZbL;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEo;

    iget-object v6, v0, LX/ZbL;->A07:Ljava/lang/String;

    :cond_1b
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/M4N;

    iget-object v2, v9, LX/M4N;->A07:LX/5wv;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L9W;

    iget-object v2, v4, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v7, LX/H8u;->A00:Ljava/lang/String;

    const/16 v19, 0xdff

    const/16 v18, 0x0

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, LX/L9W;->A00(LX/L9W;Ljava/lang/String;IIZZZ)LX/L9W;

    move-result-object v4

    :cond_1c
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v9, v2}, LX/M4N;->A04(LX/M4N;LX/5wv;)LX/M4N;

    move-result-object v2

    invoke-interface {v5, v8, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v5, v0, LX/ZbL;->A04:Ljava/lang/Object;

    check-cast v5, LX/Kn2;

    iget-object v2, v7, LX/H8u;->A00:Ljava/lang/String;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/N7E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/N7E;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/N7E;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v0, LX/ZbL;->A00:I

    invoke-interface {v5, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_1e
    instance-of v2, v11, LX/3Wy;

    if-eqz v2, :cond_1f

    iget-object v2, v0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v2, LX/QTn;

    iget-object v6, v2, LX/QTn;->A01:LX/Voe;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget v3, v0, LX/ZbL;->A02:I

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v6, v4, v2, v3}, LX/Voe;->A0F(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v4, v0, LX/ZbL;->A04:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    iget-object v2, v0, LX/ZbL;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/N6h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/N6h;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/ZbL;->A01:Ljava/lang/Object;

    iput v5, v0, LX/ZbL;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_21

    move-object v1, v11

    goto/16 :goto_4

    :cond_1f
    instance-of v1, v11, LX/3Wm;

    if-nez v1, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v5, LX/TKu;

    iget-object v6, v5, LX/TKu;->A02:LX/0WN;

    iget-object v10, v0, LX/ZbL;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/ZbL;->A04:Ljava/lang/Object;

    check-cast v8, LX/6kF;

    iget-object v2, v5, LX/TKu;->A00:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/ZbL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget v15, v0, LX/ZbL;->A02:I

    iget-object v13, v5, LX/TKu;->A04:Ljava/lang/String;

    iget-object v14, v5, LX/TKu;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ZbL;->A05:Ljava/lang/Object;

    check-cast v7, LX/HYx;

    iget-object v9, v0, LX/ZbL;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v15}, LX/0WN;->A0L(LX/HYx;LX/6kF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Lc2;

    move-result-object v3

    iget-object v2, v5, LX/TKu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/Lc2;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v3

    iput v4, v0, LX/ZbL;->A00:I

    const v2, 0x1e658c02

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    :cond_21
    return-object v1

    :cond_22
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/ZbL;->A00:I

    const/4 v15, 0x1

    if-nez v1, :cond_36

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZbL;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v8

    iget-object v5, v0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v5, LX/BWW;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2b

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2a

    const/16 v23, 0x0

    :goto_a
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7114f045

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {v9, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v6}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v4

    sget-object v3, LX/2bo;->A06:LX/2bo;

    if-ne v4, v3, :cond_28

    new-instance v1, LX/2ce;

    invoke-direct {v1, v6}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v1, :cond_26

    sget-object v1, LX/2bo;->A07:LX/2bo;

    :goto_b
    if-eqz v23, :cond_3

    iget-object v10, v0, LX/ZbL;->A05:Ljava/lang/Object;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v10, v4, :cond_23

    if-ne v8, v3, :cond_23

    iget-object v3, v5, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v3, 0x810c8e00144d68L

    invoke-static {v11, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_23

    iget v3, v0, LX/ZbL;->A02:I

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v15}, LX/BWW;->A0u(Ljava/lang/Integer;Z)V

    iget-object v11, v5, LX/BWW;->A01:LX/Qfd;

    if-eqz v11, :cond_23

    sget-object v3, Lcom/instagram/quickpromotion/intf/Trigger;->A1Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x1b

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v11, v3, v4, v7}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_23
    iget-object v4, v0, LX/ZbL;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget v14, v0, LX/ZbL;->A02:I

    iget-object v3, v0, LX/ZbL;->A04:Ljava/lang/Object;

    new-instance v13, LX/aBA;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v22}, LX/aBA;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v13}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, LX/2bo;->A05:LX/2bo;

    if-ne v1, v3, :cond_24

    const v3, 0x73aa66f

    invoke-static {v9, v3}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v3, v5, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6, v3, v7}, LX/L3k;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)V

    :cond_24
    iget-object v4, v5, LX/BWW;->A0D:LX/32o;

    iget-object v3, v4, LX/32o;->A02:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v11, v4, LX/32o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v9, v4, LX/32o;->A03:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Wl;

    instance-of v3, v4, LX/3Wy;

    if-nez v3, :cond_2e

    sget-object v3, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    instance-of v3, v4, LX/3Wx;

    if-eqz v3, :cond_38

    check-cast v4, LX/3Wx;

    iget-object v3, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CqI;

    iget-object v4, v10, LX/CqI;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x810c0900014b5fL

    invoke-static {v12, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-boolean v3, v10, LX/CqI;->A01:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v10, LX/CqI;->A01:Z

    :cond_25
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    const v1, 0x6d0c59d4

    invoke-static {v6, v1}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, LX/2bo;->A04:LX/2bo;

    goto/16 :goto_b

    :cond_27
    sget-object v1, LX/2bo;->A05:LX/2bo;

    goto/16 :goto_b

    :cond_28
    sget-object v1, LX/2bo;->A05:LX/2bo;

    if-eq v4, v1, :cond_29

    sget-object v1, LX/2bo;->A07:LX/2bo;

    if-eq v4, v1, :cond_29

    sget-object v1, LX/2bo;->A08:LX/2bo;

    goto/16 :goto_b

    :cond_29
    move-object v1, v3

    goto/16 :goto_b

    :cond_2a
    sget-object v23, LX/7KX;->A05:LX/7KX;

    goto/16 :goto_a

    :cond_2b
    sget-object v23, LX/7KX;->A06:LX/7KX;

    goto/16 :goto_a

    :cond_2c
    sget-object v23, LX/7KX;->A0A:LX/7KX;

    goto/16 :goto_a

    :cond_2d
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/3Wx;

    invoke-direct {v3, v8}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2e
    iget-object v12, v5, LX/BWW;->A0C:LX/2W4;

    iget-object v11, v12, LX/2W4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v9, v12, LX/2W4;->A04:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Wl;

    instance-of v3, v4, LX/3Wy;

    if-nez v3, :cond_35

    sget-object v3, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    instance-of v3, v4, LX/3Wx;

    if-eqz v3, :cond_39

    check-cast v4, LX/3Wx;

    iget-object v3, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CqI;

    iget-object v4, v10, LX/CqI;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v3, 0x810c0900014b5fL

    invoke-static {v13, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-boolean v3, v10, LX/CqI;->A01:Z

    if-eqz v3, :cond_30

    iget-object v4, v12, LX/2W4;->A00:Ljava/lang/String;

    const-string v3, "FOLLOW_REQUEST"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iput-boolean v7, v10, LX/CqI;->A01:Z

    :cond_2f
    :goto_e
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_30
    iput-boolean v15, v10, LX/CqI;->A01:Z

    goto :goto_e

    :cond_31
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ZbL;->A00:I

    const/4 v8, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_33

    if-ne v3, v8, :cond_36

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, Landroid/graphics/Bitmap;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v3, v1, LX/1G9;->A01:LX/9l3;

    iget-object v10, v0, LX/ZbL;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v14, v0, LX/ZbL;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v0, LX/ZbL;->A02:I

    iget-object v15, v0, LX/ZbL;->A04:Ljava/lang/Object;

    check-cast v15, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v13, v0, LX/ZbL;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/ZbL;->A05:Ljava/lang/Object;

    check-cast v12, LX/00V;

    const/16 v16, 0x0

    new-instance v9, LX/Rbk;

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/Rbk;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/00V;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;LX/igO;I)V

    iput v4, v0, LX/ZbL;->A00:I

    invoke-static {v0, v3, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_33
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    const v1, 0x772cc5c2

    invoke-virtual {v3, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v6

    iget-object v5, v0, LX/ZbL;->A07:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, LX/kzn;

    invoke-direct {v1, v5, v7, v3}, LX/kzn;-><init>(Ljava/lang/String;LX/igO;I)V

    iput v8, v0, LX/ZbL;->A00:I

    invoke-static {v0, v6, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_32

    return-object v2

    :cond_34
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/3Wx;

    invoke-direct {v3, v8}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_35
    iget-object v4, v5, LX/BWW;->A0A:Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    iget-object v3, v0, LX/ZbL;->A07:Ljava/lang/String;

    iput v15, v0, LX/ZbL;->A00:I

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v22, v6

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v26}, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00(Lcom/instagram/user/model/User;LX/7KX;LX/2bo;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_36
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_37
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
