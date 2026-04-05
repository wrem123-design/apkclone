.class public final LX/mr0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJZ)V
    .locals 1

    iput p4, p0, LX/mr0;->$t:I

    iput-boolean p7, p0, LX/mr0;->A04:Z

    iput-wide p5, p0, LX/mr0;->A01:J

    iput-object p1, p0, LX/mr0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mr0;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/6Bl;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    return-void
.end method

.method public static A01(LX/6Bl;J)V
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/mr0;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/mr0;->A04:Z

    iget-wide v5, p0, LX/mr0;->A01:J

    iget-object v1, p0, LX/mr0;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/mr0;->A03:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/mr0;

    invoke-direct/range {v0 .. v7}, LX/mr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/mr0;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/mr0;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/mr0;->A04:Z

    iget-wide v5, p0, LX/mr0;->A01:J

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mr0;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v5, p0

    iget v0, v5, LX/mr0;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/mr0;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/mr0;->A04:Z

    if-eqz v0, :cond_1b

    iget-wide v10, v5, LX/mr0;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_1a

    iget-object v0, v5, LX/mr0;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    iget-object v7, v5, LX/mr0;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xf

    new-instance v6, LX/Hr2;

    invoke-direct/range {v6 .. v11}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    iput v4, v5, LX/mr0;->A00:I

    invoke-static {v0, v1, v5, v6}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :cond_0
    iget v0, v5, LX/mr0;->A00:I

    const/16 v16, 0x1

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/mr0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-object v0, v5, LX/mr0;->A02:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-boolean v4, v5, LX/mr0;->A04:Z

    iget-wide v2, v5, LX/mr0;->A01:J

    move/from16 v0, v16

    iput v0, v5, LX/mr0;->A00:I

    iget-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/dbV;

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v0, v5, :cond_1

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    :cond_1
    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    :cond_2
    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    if-ne v0, v5, :cond_3

    iget-boolean v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0D:Z

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v10, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A07:LX/ah4;

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v8, v0, LX/6ac;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v7, :cond_1b

    iget-object v9, v0, LX/6ac;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, v20

    invoke-static {v6, v0, v8, v9, v7}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/THT;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v17

    iput-object v0, v11, LX/THT;->A07:Ljava/lang/Integer;

    iput-wide v2, v11, LX/THT;->A03:J

    iput-object v8, v11, LX/THT;->A05:Ljava/lang/Integer;

    iput-object v9, v11, LX/THT;->A04:Ljava/lang/Integer;

    iput-object v7, v11, LX/THT;->A06:Ljava/lang/Integer;

    iput v5, v11, LX/THT;->A00:I

    iput v5, v11, LX/THT;->A02:I

    iput v5, v11, LX/THT;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A09:LX/Z0l;

    invoke-virtual {v0}, LX/Z0l;->A00()LX/YGV;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, LX/YGV;->A01:Ljava/util/List;

    move-object/from16 v52, v0

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v5

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v0, v7, :cond_16

    if-eqz v4, :cond_16

    iget v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A01:I

    if-lt v5, v0, :cond_16

    iget-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A08:LX/Vx2;

    if-nez v0, :cond_6

    sget-object v13, LX/Vx2;->A04:LX/a5X;

    iget-object v7, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03:Lcom/instagram/common/session/UserSession;

    const-string v12, "igsignals_ttnc_estimator"

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v4, "IgSignalsTtncEstimatorProduct"

    new-instance v0, LX/Vx2;

    invoke-direct {v0, v4, v12}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LX/Vx2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/Vx2;->A02:Ljava/util/Map;

    iput-object v5, v0, LX/Vx2;->A03:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/6df;->A00(Lcom/instagram/common/session/UserSession;)LX/6di;

    move-result-object v11

    const/4 v4, 0x7

    new-instance v5, LX/J2E;

    invoke-direct {v5, v13, v4}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/mup;

    invoke-direct {v4, v13, v6}, LX/mup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v5, v4}, LX/6di;->A00(LX/7w3;Lkotlin/jvm/functions/Function1;LX/1ss;)LX/6ds;

    move-result-object v4

    iput-object v4, v0, LX/Vx2;->A01:LX/6ds;

    iget-object v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A04:LX/Jbl;

    if-eqz v5, :cond_4

    iget-object v4, v4, LX/6ds;->A03:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v4, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0F:Z

    if-eqz v4, :cond_5

    iget-object v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05:LX/AB8;

    if-eqz v5, :cond_d

    iget-object v4, v0, LX/Vx2;->A01:LX/6ds;

    if-eqz v4, :cond_15

    iput-object v5, v4, LX/6ds;->A01:LX/AB8;

    :cond_5
    :goto_0
    iput-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A08:LX/Vx2;

    :cond_6
    const-string v5, "generic_id:todo"

    iget-object v4, v0, LX/Vx2;->A01:LX/6ds;

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/6ds;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7H;

    iput-object v4, v0, LX/C7H;->A01:LX/6ds;

    check-cast v0, LX/Vwu;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/Vwu;->A0R:LX/6Bl;

    invoke-static {}, LX/1on;->A01()LX/1oo;

    iget-object v5, v10, LX/ah4;->A00:Landroid/content/Context;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v16

    invoke-static {v5, v4}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v4

    const-wide/32 v11, 0x100000

    div-long/2addr v4, v11

    invoke-static {v7, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v5, v0, LX/Vwu;->A01:LX/6Bl;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v4, 0x1

    if-eq v6, v4, :cond_7

    const/4 v4, 0x2

    if-eq v6, v4, :cond_7

    const/4 v4, 0x3

    :cond_7
    :goto_1
    invoke-static {v5, v4}, LX/mr0;->A00(LX/6Bl;I)V

    iget-object v5, v0, LX/Vwu;->A00:LX/6Bl;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_8

    const/4 v4, 0x2

    if-eq v6, v4, :cond_8

    const/4 v4, 0x3

    if-eq v6, v4, :cond_8

    const/4 v4, 0x4

    if-eq v6, v4, :cond_8

    const/4 v4, 0x5

    :cond_8
    invoke-static {v5, v4}, LX/mr0;->A00(LX/6Bl;I)V

    iget-object v5, v0, LX/Vwu;->A0n:LX/6Bl;

    iget-object v4, v10, LX/ah4;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v4}, LX/mr0;->A00(LX/6Bl;I)V

    sget-object v5, LX/2co;->A01:LX/2cn;

    iget-object v4, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v5

    iget-object v4, v0, LX/Vwu;->A09:LX/6Bl;

    invoke-static {v4, v5}, LX/mr0;->A00(LX/6Bl;I)V

    iget-object v6, v0, LX/Vwu;->A08:LX/6Bl;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_9

    const/4 v4, 0x2

    if-eq v5, v4, :cond_9

    const/4 v4, 0x3

    if-eq v5, v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-static {v6, v4}, LX/mr0;->A00(LX/6Bl;I)V

    const-string v25, "ttnc"

    const/4 v15, 0x3

    move-object/from16 v4, v19

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, v18

    iget-object v4, v4, LX/YGV;->A00:LX/THT;

    if-eqz v4, :cond_b

    iget-wide v6, v4, LX/THT;->A03:J

    iget v9, v4, LX/THT;->A00:I

    int-to-long v4, v9

    add-long/2addr v6, v4

    sub-long v4, v2, v6

    invoke-static {v4, v5}, LX/225;->A07(J)J

    move-result-wide v5

    :goto_2
    const-wide/32 v7, 0xdbba0

    sub-long v26, v2, v7

    new-instance v14, LX/bnr;

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v27}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    const-wide/32 v7, 0x36ee80

    sub-long v32, v2, v7

    new-instance v13, LX/bnr;

    move-object/from16 v28, v13

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v25

    invoke-direct/range {v28 .. v33}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    const-wide/32 v7, 0x5265c00

    sub-long v38, v2, v7

    new-instance v12, LX/bnr;

    move-object/from16 v34, v12

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v25

    invoke-direct/range {v34 .. v39}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    const-wide/32 v7, 0xa4cb800

    sub-long v44, v2, v7

    new-instance v11, LX/bnr;

    move-object/from16 v40, v11

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v25

    invoke-direct/range {v40 .. v45}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    const-wide/32 v7, 0x240c8400

    sub-long v50, v2, v7

    new-instance v10, LX/bnr;

    move-object/from16 v46, v10

    move-object/from16 v47, v21

    move-object/from16 v48, v20

    move-object/from16 v49, v25

    invoke-direct/range {v46 .. v51}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    filled-new-array {v14, v13, v12, v11, v10}, [LX/bnr;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/THT;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bnr;

    move-object/from16 v4, v19

    invoke-virtual {v7, v8, v4}, LX/bnr;->A01(LX/THT;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_b
    const-wide/16 v5, -0x1

    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x83053b000e0218L

    invoke-static {v11, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    if-nez v4, :cond_e

    const-wide v4, 0x83053b00060216L

    invoke-static {v11, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x83053b00080217L

    invoke-static {v12, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x82053b00070f23L

    invoke-static {v12, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, LX/7q6;->A00:LX/7t6;

    invoke-static {v12}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v12

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v14, 0x5f

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v4, v5}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v15

    const-string v14, "ttnc_estimator_model"

    iget-object v12, v12, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v12, v14, v15}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/6fn;

    invoke-direct {v12, v4, v5, v11, v13}, LX/6fn;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    invoke-direct {v5, v7, v12, v4}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;-><init>(Lcom/instagram/common/session/UserSession;LX/6fn;Ljava/lang/Integer;)V

    :goto_4
    iget-object v4, v0, LX/Vx2;->A01:LX/6ds;

    if-eqz v4, :cond_15

    iput-object v5, v4, LX/6ds;->A01:LX/AB8;

    iput-object v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05:LX/AB8;

    goto/16 :goto_0

    :cond_e
    const-wide v4, 0x82053b00070f23L

    invoke-static {v11, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v7, LX/7q6;->A00:LX/7t6;

    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v7, "tree_model_"

    invoke-static {v7, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v5}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ttnc_estimator_model"

    iget-object v4, v11, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v7}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Ok3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/Ok3;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v4

    new-instance v12, LX/2hf;

    invoke-direct {v12, v4}, LX/2hf;-><init>(LX/2he;)V

    const/16 v7, 0xe

    new-instance v5, LX/1G9;

    move-object/from16 v4, v22

    invoke-direct {v5, v12, v4, v7}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    const v4, 0x1b0e71f4

    invoke-virtual {v5, v4}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v4

    invoke-static {v4}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Ok2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/Ok2;->A01:LX/QRi;

    iput-object v4, v5, LX/Ok2;->A02:LX/jAX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_f
    invoke-virtual {v14}, LX/bnr;->A00()LX/YUj;

    move-result-object v14

    invoke-virtual {v13}, LX/bnr;->A00()LX/YUj;

    move-result-object v8

    invoke-virtual {v12}, LX/bnr;->A00()LX/YUj;

    move-result-object v12

    invoke-virtual {v11}, LX/bnr;->A00()LX/YUj;

    move-result-object v11

    invoke-virtual {v10}, LX/bnr;->A00()LX/YUj;

    move-result-object v7

    iget-object v4, v0, LX/Vwu;->A0E:LX/6Bl;

    invoke-static {v4, v5, v6}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v4, v0, LX/Vwu;->A0A:LX/6Bl;

    invoke-static {v4, v9}, LX/mr0;->A00(LX/6Bl;I)V

    iget-object v6, v0, LX/Vwu;->A0S:LX/6Bl;

    iget-wide v4, v14, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0V:LX/6Bl;

    iget-wide v4, v8, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0W:LX/6Bl;

    iget-wide v4, v12, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0X:LX/6Bl;

    iget-wide v4, v11, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0T:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0U:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A01:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0Y:LX/6Bl;

    iget-wide v4, v14, LX/YUj;->A02:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0b:LX/6Bl;

    iget-wide v4, v8, LX/YUj;->A02:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0c:LX/6Bl;

    iget-wide v4, v12, LX/YUj;->A02:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0d:LX/6Bl;

    iget-wide v4, v11, LX/YUj;->A02:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0Z:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A02:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0a:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A03:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0e:LX/6Bl;

    iget-wide v4, v14, LX/YUj;->A04:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0i:LX/6Bl;

    iget-wide v4, v12, LX/YUj;->A04:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0j:LX/6Bl;

    iget-wide v4, v11, LX/YUj;->A04:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0f:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A04:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0g:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A05:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/bnr;

    move-object/from16 v23, v21

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v27}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v9, LX/bnr;

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v33}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v7, LX/bnr;

    move-object/from16 v34, v7

    invoke-direct/range {v34 .. v39}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v5, LX/bnr;

    move-object/from16 v40, v5

    invoke-direct/range {v40 .. v45}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v4, LX/bnr;

    move-object/from16 v46, v4

    invoke-direct/range {v46 .. v51}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    filled-new-array {v8, v9, v7, v5, v4}, [LX/bnr;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/THT;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bnr;

    invoke-virtual {v4, v5, v6}, LX/bnr;->A01(LX/THT;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, LX/bnr;->A00()LX/YUj;

    move-result-object v6

    invoke-virtual {v9}, LX/bnr;->A00()LX/YUj;

    move-result-object v7

    iget-object v8, v0, LX/Vwu;->A02:LX/6Bl;

    iget-wide v4, v6, LX/YUj;->A01:J

    invoke-static {v8, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v8, v0, LX/Vwu;->A03:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A01:J

    invoke-static {v8, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v8, v0, LX/Vwu;->A04:LX/6Bl;

    iget-wide v4, v6, LX/YUj;->A03:J

    invoke-static {v8, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v8, v0, LX/Vwu;->A05:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A03:J

    invoke-static {v8, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v8, v0, LX/Vwu;->A06:LX/6Bl;

    iget-wide v4, v6, LX/YUj;->A05:J

    invoke-static {v8, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A07:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A05:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    const-string v25, "server_total"

    new-instance v7, LX/bnr;

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v27}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v8, LX/bnr;

    move-object/from16 v28, v8

    move-object/from16 v31, v25

    invoke-direct/range {v28 .. v33}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v9, LX/bnr;

    move-object/from16 v34, v9

    move-object/from16 v37, v25

    invoke-direct/range {v34 .. v39}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v11, LX/bnr;

    move-object/from16 v40, v11

    move-object/from16 v43, v25

    invoke-direct/range {v40 .. v45}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v10, LX/bnr;

    move-object/from16 v46, v10

    move-object/from16 v49, v25

    invoke-direct/range {v46 .. v51}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    filled-new-array {v7, v8, v9, v11, v10}, [LX/bnr;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/THT;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bnr;

    move-object/from16 v4, v19

    invoke-virtual {v5, v6, v4}, LX/bnr;->A01(LX/THT;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v7}, LX/bnr;->A00()LX/YUj;

    move-result-object v4

    invoke-virtual {v8}, LX/bnr;->A00()LX/YUj;

    move-result-object v7

    invoke-virtual {v9}, LX/bnr;->A00()LX/YUj;

    move-result-object v8

    invoke-virtual {v11}, LX/bnr;->A00()LX/YUj;

    move-result-object v9

    invoke-virtual {v10}, LX/bnr;->A00()LX/YUj;

    move-result-object v10

    iget-object v6, v0, LX/Vwu;->A0K:LX/6Bl;

    iget-wide v4, v4, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0M:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0N:LX/6Bl;

    iget-wide v4, v8, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0O:LX/6Bl;

    iget-wide v4, v9, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0L:LX/6Bl;

    iget-wide v4, v10, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    const-string v25, "server_ranking"

    new-instance v4, LX/bnr;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v27}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v6, LX/bnr;

    move-object/from16 v28, v6

    move-object/from16 v31, v25

    invoke-direct/range {v28 .. v33}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v7, LX/bnr;

    move-object/from16 v34, v7

    move-object/from16 v37, v25

    invoke-direct/range {v34 .. v39}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v8, LX/bnr;

    move-object/from16 v40, v8

    move-object/from16 v43, v25

    invoke-direct/range {v40 .. v45}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v9, LX/bnr;

    move-object/from16 v46, v9

    move-object/from16 v49, v25

    invoke-direct/range {v46 .. v51}, LX/bnr;-><init>(LX/6ac;Ljava/lang/Integer;Ljava/lang/String;J)V

    filled-new-array {v4, v6, v7, v8, v9}, [LX/bnr;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/THT;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bnr;

    move-object/from16 v5, v19

    invoke-virtual {v10, v12, v5}, LX/bnr;->A01(LX/THT;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_15
    const-string v0, "productCore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Avoiding creating model. Fetch type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/a4z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " streaming: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (Current stored fetches: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v2, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/jAX;

    iget-boolean v9, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0G:Z

    iget-wide v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00:D

    iget-wide v3, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02:J

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/dbV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v8, LX/dbV;->A02:LX/THT;

    iput-object v2, v8, LX/dbV;->A06:LX/jAX;

    move-object/from16 v0, v22

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v4}, LX/bnr;->A00()LX/YUj;

    move-result-object v4

    invoke-virtual {v6}, LX/bnr;->A00()LX/YUj;

    move-result-object v11

    invoke-virtual {v7}, LX/bnr;->A00()LX/YUj;

    move-result-object v10

    invoke-virtual {v8}, LX/bnr;->A00()LX/YUj;

    move-result-object v8

    invoke-virtual {v9}, LX/bnr;->A00()LX/YUj;

    move-result-object v7

    iget-object v6, v0, LX/Vwu;->A0F:LX/6Bl;

    iget-wide v4, v4, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0H:LX/6Bl;

    iget-wide v4, v11, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0I:LX/6Bl;

    iget-wide v4, v10, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0J:LX/6Bl;

    iget-wide v4, v8, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    iget-object v6, v0, LX/Vwu;->A0G:LX/6Bl;

    iget-wide v4, v7, LX/YUj;->A00:J

    invoke-static {v6, v4, v5}, LX/mr0;->A01(LX/6Bl;J)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A01(J)LX/1ox;

    move-result-object v6

    iget-object v4, v6, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v6, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v6, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, v0, LX/Vwu;->A0m:LX/6Bl;

    invoke-static {v4, v5}, LX/mr0;->A00(LX/6Bl;I)V

    iget-object v4, v0, LX/Vwu;->A0k:LX/6Bl;

    invoke-static {v4, v7}, LX/mr0;->A00(LX/6Bl;I)V

    mul-int/lit8 v4, v5, 0x18

    mul-int/lit8 v5, v4, 0x3c

    mul-int/lit8 v4, v7, 0x3c

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    iget-object v4, v0, LX/Vwu;->A0l:LX/6Bl;

    invoke-static {v4, v5}, LX/mr0;->A00(LX/6Bl;I)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A01(J)LX/1ox;

    move-result-object v4

    iget-object v2, v4, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, v4, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v0, LX/Vwu;->A0D:LX/6Bl;

    invoke-static {v2, v3}, LX/mr0;->A00(LX/6Bl;I)V

    iget-object v2, v0, LX/Vwu;->A0B:LX/6Bl;

    invoke-static {v2, v5}, LX/mr0;->A00(LX/6Bl;I)V

    mul-int/lit8 v2, v3, 0x18

    mul-int/lit8 v3, v2, 0x3c

    mul-int/lit8 v2, v5, 0x3c

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    iget-object v2, v0, LX/Vwu;->A0C:LX/6Bl;

    invoke-static {v2, v3}, LX/mr0;->A00(LX/6Bl;I)V

    iget-object v7, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/jAX;

    iget-boolean v9, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0G:Z

    iget-wide v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00:D

    iget-wide v3, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02:J

    move/from16 v2, v16

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/dbV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v2, v8, LX/dbV;->A02:LX/THT;

    iput-object v7, v8, LX/dbV;->A06:LX/jAX;

    :goto_8
    iput-object v0, v8, LX/dbV;->A03:LX/Vwu;

    iput-boolean v9, v8, LX/dbV;->A09:Z

    iput-wide v5, v8, LX/dbV;->A00:D

    iput-wide v3, v8, LX/dbV;->A01:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/dbV;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/dbV;

    goto :goto_9

    :cond_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    iget-object v0, v5, LX/mr0;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1b
    :goto_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
