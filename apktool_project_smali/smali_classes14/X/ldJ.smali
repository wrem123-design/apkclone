.class public final LX/ldJ;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ldJ;->$t:I

    iput-object p2, p0, LX/ldJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ldJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ldJ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/ldJ;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/ldJ;->A03:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/ldJ;->$t:I

    .line 536870914
    iput-object p1, p0, LX/ldJ;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/ldJ;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/ldJ;->A03:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x3

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p3

    iget v1, p0, LX/ldJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    check-cast v7, LX/igO;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/ldJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_0
    new-instance v3, LX/ldJ;

    invoke-direct {v3, v1, v2, v7, v0}, LX/ldJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/ldJ;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p2, v3, LX/ldJ;->A01:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/ldJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/ldJ;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldJ;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/ldJ;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_3

    :cond_1
    check-cast v7, LX/igO;

    iget-object v4, p0, LX/ldJ;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ldJ;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/ldJ;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_3
    new-instance v3, LX/ldJ;

    invoke-direct/range {v3 .. v8}, LX/ldJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_2
    check-cast v7, LX/igO;

    iget-object v2, p0, LX/ldJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldJ;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v7, LX/igO;

    iget-object v1, p0, LX/ldJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p0, LX/ldJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ldJ;

    invoke-direct {v3, v0, v1, v7}, LX/ldJ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;)V

    iput-object p1, v3, LX/ldJ;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/ldJ;->A02:Ljava/lang/Object;

    goto :goto_2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v2, v1, LX/ldJ;->$t:I

    if-eqz v2, :cond_27

    const/4 v0, 0x1

    if-eq v2, v0, :cond_23

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ldJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v1, LX/ldJ;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v8, v1, LX/ldJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/UCK;

    iget-object v7, v1, LX/ldJ;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4L3;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v11, v8, LX/UCK;->A00:LX/VOb;

    if-nez v11, :cond_0

    const-string v0, "eligibilityChecker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/4L3;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static {v0, v10}, LX/WAo;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v6, LX/4L3;->A07:LX/6Po;

    move-object/from16 v22, v0

    iget-object v13, v6, LX/4L3;->A0F:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    sget-object v2, LX/a1v;->A00:LX/a1v;

    iget-wide v0, v6, LX/4L3;->A01:J

    invoke-virtual {v2, v7, v0, v1}, LX/a1v;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v26

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    iget-wide v0, v6, LX/4L3;->A03:J

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    long-to-double v2, v0

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_4

    const v0, 0x7f135547

    invoke-static {v9, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v27

    :goto_1
    sget-object v1, LX/2L3;->A00:LX/2L3;

    iget v0, v6, LX/4L3;->A00:I

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v28

    sget-object v20, LX/QCM;->A06:LX/QCM;

    invoke-virtual {v6, v15}, LX/4L3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v29

    iget-boolean v2, v6, LX/4L3;->A0K:Z

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-eq v0, v1, :cond_2

    iget-object v3, v11, LX/VOb;->A00:LX/0AA;

    const-wide v0, 0x810be100004a94L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v33, 0x0

    :cond_3
    iget-object v0, v6, LX/4L3;->A05:LX/8kj;

    new-instance v1, LX/K5d;

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v16

    move-object/from16 v25, v13

    move/from16 v30, v14

    move/from16 v31, v2

    move/from16 v32, v14

    move/from16 v34, v14

    invoke-direct/range {v19 .. v34}, LX/K5d;-><init>(LX/QCM;LX/8kj;LX/6Po;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    div-double/2addr v4, v1

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_5

    sget-object v3, LX/6sS;->A04:LX/6sS;

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v9, v3, v12, v2, v14}, LX/3gw;->A09(Landroid/content/res/Resources;LX/6sS;Ljava/lang/Integer;IZ)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :cond_5
    div-double/2addr v4, v1

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_6

    sget-object v3, LX/6sS;->A03:LX/6sS;

    goto :goto_2

    :cond_6
    div-double/2addr v4, v1

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_7

    sget-object v3, LX/6sS;->A02:LX/6sS;

    goto :goto_2

    :cond_7
    div-double/2addr v4, v1

    const-wide v1, 0x4049800000000000L    # 51.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_8

    sget-object v3, LX/6sS;->A07:LX/6sS;

    goto :goto_2

    :cond_8
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    div-double/2addr v4, v0

    sget-object v3, LX/6sS;->A08:LX/6sS;

    goto :goto_2

    :cond_9
    invoke-static/range {v18 .. v18}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/QCM;->A03:LX/QCM;

    new-instance v0, LX/LHR;

    invoke-direct {v0, v1, v2}, LX/LHR;-><init>(LX/QCM;LX/5wv;)V

    return-object v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ldJ;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/ldJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v0}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v2

    iget-object v5, v2, LX/Yp1;->A01:LX/UGM;

    instance-of v2, v5, LX/SGx;

    if-eqz v2, :cond_32

    check-cast v5, LX/SGx;

    iget-object v3, v5, LX/SGx;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v14, v4, Ljava/util/concurrent/CancellationException;

    iget-object v8, v1, LX/ldJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/mne;

    iget-object v1, v1, LX/ldJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/SGx;

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    iget-object v13, v1, LX/SGx;->A03:Ljava/util/List;

    iget-object v9, v1, LX/SGx;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/SGx;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/SGx;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v1

    iget-object v12, v1, LX/Yp1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v7, v0, LX/Yp1;->A03:LX/YnT;

    invoke-static/range {v6 .. v14}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_15

    :cond_b
    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    goto :goto_3

    :cond_c
    iget-object v7, v1, LX/ldJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/mne;

    iget-object v1, v5, LX/SGx;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/fCk;

    if-eqz v1, :cond_d

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v8, v5, LX/SGx;->A00:Ljava/lang/String;

    iget-object v9, v5, LX/SGx;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/SGx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v1

    iget-object v11, v1, LX/Yp1;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move v14, v13

    invoke-static/range {v6 .. v15}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v1, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-object v2, v1, LX/YpI;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    if-ne v2, v1, :cond_32

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fCk;

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/fCk;->A01:LX/Xc1;

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/Xc1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Yp1;->A01(Ljava/lang/String;LX/LEo;)V

    goto/16 :goto_15

    :cond_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ldJ;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/ldJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Roq;

    iget-object v0, v1, LX/ldJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v2, v1, LX/ldJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/TOJ;

    check-cast v2, LX/RpG;

    iget-object v1, v2, LX/RpG;->A00:Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v9, v2, LX/RpG;->A01:Z

    if-eqz v9, :cond_17

    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v1, 0x7f134930

    :goto_5
    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v34

    instance-of v10, v3, LX/Ro7;

    if-eqz v10, :cond_10

    iget-object v4, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v2, v1, :cond_10

    iget-object v2, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0s:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v24, 0x1

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v24, 0x0

    :cond_11
    iget-object v7, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v4, v11, :cond_16

    iget-object v2, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0s:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v2, v1, :cond_16

    const v8, 0x7f1348fa

    if-eqz v10, :cond_12

    const v8, 0x7f13493a

    :cond_12
    :goto_6
    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v12, 0x0

    const-string v2, "null cannot be cast to non-null type com.meta.metaai.imagine.creation.impl.viewmodel.ImagineScreenNavigationState.EditScreen"

    if-eq v4, v1, :cond_13

    if-eq v4, v11, :cond_13

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v4, v1, :cond_13

    iget-object v7, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A15:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v7, v1, :cond_13

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A14:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v7, v1, :cond_13

    if-nez v10, :cond_13

    move-object/from16 v25, v12

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v1, 0x1

    if-eq v7, v1, :cond_30

    const/4 v1, 0x2

    if-eq v7, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v7, v1, :cond_30

    const/4 v1, 0x4

    if-eq v7, v1, :cond_30

    const/4 v1, 0x5

    if-eq v7, v1, :cond_30

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v35, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/Roq;->A07:Z

    const/16 v10, 0x8

    new-instance v7, LX/aWO;

    invoke-direct {v7, v10, v0, v9}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    if-eqz v1, :cond_15

    sget-object v27, LX/Syt;->A2m:LX/Syt;

    :goto_8
    sget-object v33, LX/SyZ;->A0W:LX/SyZ;

    if-eqz v1, :cond_14

    sget-object v28, LX/Syt;->A2e:LX/Syt;

    :goto_9
    sget-object v30, LX/SyK;->A0C:LX/SyK;

    sget-object v31, LX/Syg;->A1I:LX/Syg;

    new-instance v25, LX/Yp4;

    move-object/from16 v26, v12

    move-object/from16 v29, v12

    move-object/from16 v32, v12

    move-object/from16 v36, v34

    move-object/from16 v37, v7

    move/from16 v38, v1

    invoke-direct/range {v25 .. v38}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    goto :goto_7

    :cond_14
    sget-object v28, LX/Syt;->A1P:LX/Syt;

    goto :goto_9

    :cond_15
    sget-object v27, LX/Syt;->A1P:LX/Syt;

    goto :goto_8

    :cond_16
    const v8, 0x7f1348f2

    goto :goto_6

    :cond_17
    iget-object v1, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:LX/SWM;

    sget-object v1, LX/SWM;->A02:LX/SWM;

    if-ne v2, v1, :cond_18

    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v1, 0x7f13491a

    goto/16 :goto_5

    :cond_18
    sget-object v1, LX/SWM;->A05:LX/SWM;

    if-ne v2, v1, :cond_19

    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v1, 0x7f134931

    goto/16 :goto_5

    :cond_19
    sget-object v1, LX/SWM;->A03:LX/SWM;

    if-ne v2, v1, :cond_1a

    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v1, 0x7f134925

    goto/16 :goto_5

    :cond_1a
    sget-object v1, LX/SWM;->A04:LX/SWM;

    if-ne v2, v1, :cond_1d

    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v1, 0x7f13492b

    goto/16 :goto_5

    :cond_1b
    sget-object v27, LX/Syi;->A0y:LX/Syi;

    const/4 v2, 0x6

    new-instance v1, LX/lzw;

    invoke-direct {v1, v2, v3, v0, v6}, LX/lzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v28, LX/Syi;->A11:LX/Syi;

    new-instance v15, LX/ZBk;

    const v37, 0x7f13495e

    sget-object v29, LX/Syt;->A2m:LX/Syt;

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    sget-object v33, LX/SyZ;->A02:LX/SyZ;

    move-object/from16 v26, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v1

    invoke-direct/range {v26 .. v37}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_13

    :cond_1c
    sget-object v27, LX/Syi;->A0y:LX/Syi;

    const/4 v2, 0x5

    new-instance v1, LX/lzw;

    invoke-direct {v1, v2, v3, v0, v6}, LX/lzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v28, LX/Syi;->A11:LX/Syi;

    new-instance v15, LX/ZBk;

    const v37, 0x7f13495e

    sget-object v29, LX/Syt;->A2m:LX/Syt;

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    sget-object v33, LX/SyZ;->A02:LX/SyZ;

    move-object/from16 v26, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v1

    invoke-direct/range {v26 .. v37}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_13

    :cond_1d
    const-string v0, "Unexpected action button"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ldJ;->A01:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x1

    iget-object v3, v1, LX/ldJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/J5u;

    if-eqz v0, :cond_20

    sget-object v0, LX/PQF;->A00:LX/PQF;

    :goto_a
    invoke-static {v0, v3}, LX/J5u;->A00(LX/UFx;LX/J5u;)V

    :cond_1f
    :goto_b
    iget-object v0, v1, LX/ldJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v8, v0, LX/3rc;->A00:Z

    iget-object v0, v1, LX/ldJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_15

    :cond_20
    iget-object v7, v3, LX/J5u;->A08:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdS;

    iget-object v5, v0, LX/XdS;->A00:LX/mnM;

    instance-of v0, v5, LX/dpO;

    if-eqz v0, :cond_1f

    iget-object v2, v3, LX/J5u;->A03:LX/UgN;

    iget-object v0, v2, LX/UgN;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/UgN;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    check-cast v5, LX/dpO;

    iget-object v10, v5, LX/dpO;->A03:Ljava/lang/String;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    if-lez v0, :cond_1f

    iget-boolean v0, v5, LX/dpO;->A07:Z

    if-nez v0, :cond_1f

    iget-object v9, v5, LX/dpO;->A00:LX/UgG;

    iget-object v6, v5, LX/dpO;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/dpO;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/dpO;->A01:LX/XcM;

    iget-object v2, v5, LX/dpO;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/dpO;->A02:Ljava/lang/Integer;

    new-instance v5, LX/dpO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v5, LX/dpO;->A07:Z

    iput-object v9, v5, LX/dpO;->A00:LX/UgG;

    iput-object v10, v5, LX/dpO;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/dpO;->A05:Ljava/lang/String;

    iput-object v4, v5, LX/dpO;->A06:Ljava/lang/String;

    iput-object v3, v5, LX/dpO;->A01:LX/XcM;

    iput-object v2, v5, LX/dpO;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/dpO;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdS;

    iget-boolean v4, v0, LX/XdS;->A04:Z

    iget-boolean v3, v0, LX/XdS;->A03:Z

    iget-object v2, v0, LX/XdS;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/XdS;->A02:Ljava/lang/Integer;

    invoke-static {v5, v2, v0, v4, v3}, LX/XdS;->A00(LX/mnM;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/XdS;

    move-result-object v0

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    sget-object v0, LX/Rk4;->A00:LX/Rk4;

    goto :goto_a

    :cond_22
    sget-object v0, LX/Rk5;->A00:LX/Rk5;

    goto/16 :goto_a

    :cond_23
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ldJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AY7;

    iget-object v3, v1, LX/ldJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/AhH;

    iget-object v2, v1, LX/ldJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/4L6;

    iget-object v4, v1, LX/ldJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AY7;->A00:LX/3Wl;

    instance-of v0, v1, LX/3Wm;

    if-eqz v0, :cond_24

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    const/4 v1, 0x0

    sget-object v5, LX/5xA;->A01:LX/5xA;

    const/4 v7, 0x0

    new-instance v0, LX/L92;

    move-object v2, v1

    move-object v3, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, LX/L92;-><init>(LX/H5u;LX/H5u;LX/H5u;Ljava/lang/Integer;LX/5wv;LX/5wv;I)V

    return-object v0

    :cond_24
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_25

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_25
    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_26

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/AS7;

    iget-object v9, v1, LX/AS7;->A05:LX/5wv;

    iget-object v0, v1, LX/AS7;->A02:LX/93E;

    invoke-static {v4, v0, v3, v2}, LX/4L6;->A00(Lcom/instagram/common/session/UserSession;LX/93E;LX/AhH;LX/4L6;)LX/H5u;

    move-result-object v5

    iget v11, v1, LX/AS7;->A00:I

    iget-object v0, v1, LX/AS7;->A03:LX/93E;

    invoke-static {v4, v0, v3, v2}, LX/4L6;->A00(Lcom/instagram/common/session/UserSession;LX/93E;LX/AhH;LX/4L6;)LX/H5u;

    move-result-object v6

    iget-object v0, v1, LX/AS7;->A01:LX/93E;

    invoke-static {v4, v0, v3, v2}, LX/4L6;->A00(Lcom/instagram/common/session/UserSession;LX/93E;LX/AhH;LX/4L6;)LX/H5u;

    move-result-object v7

    iget-object v10, v1, LX/AS7;->A04:LX/5wv;

    new-instance v4, LX/L92;

    invoke-direct/range {v4 .. v11}, LX/L92;-><init>(LX/H5u;LX/H5u;LX/H5u;Ljava/lang/Integer;LX/5wv;LX/5wv;I)V

    return-object v4

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ldJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Wl;

    iget-object v6, v1, LX/ldJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Wl;

    instance-of v0, v5, LX/3Wm;

    if-nez v0, :cond_2d

    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_2c

    move-object v0, v5

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/37H;

    iget-object v0, v0, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_28

    const v0, -0x169fdabb

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v0, LX/66p;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/66p;

    invoke-static {v0}, LX/FyZ;->A05(LX/66p;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66p;

    invoke-static {v0}, LX/FyZ;->A00(LX/66p;)LX/83u;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    instance-of v0, v5, LX/3Wy;

    if-nez v0, :cond_2d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v0, v5

    goto :goto_10

    :cond_2e
    new-instance v0, LX/3Wx;

    invoke-direct {v0, v3}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v0, v6}, LX/FyZ;->A01(LX/3Wl;LX/3Wl;)V

    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_32

    sget-object v0, LX/Ets;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x1e

    if-gt v2, v0, :cond_32

    iget-object v3, v1, LX/ldJ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v1, LX/ldJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    check-cast v5, LX/3Wx;

    iget-object v4, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, LX/37H;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82060e00361044L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    iget-boolean v0, v4, LX/37H;->hasNextPage:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v4, LX/37H;->isLoadingNext:Z

    if-nez v0, :cond_32

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v6

    iget-object v5, v4, LX/37H;->nextPageUUID:Ljava/lang/String;

    if-nez v5, :cond_2f

    const-string v5, ""

    :cond_2f
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/37H;Ljava/lang/String;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    goto :goto_15

    :cond_30
    sget-object v1, LX/Ro7;->A00:LX/Ro7;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    sget-object v1, LX/Ro8;->A00:LX/Ro8;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v4, v1, :cond_35

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/Roq;->A09:Z

    if-nez v1, :cond_35

    :cond_31
    const/4 v3, 0x1

    const v37, 0x7f13495f

    sget-object v27, LX/Syi;->A16:LX/Syi;

    :goto_11
    const/16 v2, 0x2c

    new-instance v1, LX/mAb;

    invoke-direct {v1, v0, v2, v3}, LX/mAb;-><init>(LX/SDN;IZ)V

    if-eqz v3, :cond_34

    sget-object v28, LX/Syi;->A16:LX/Syi;

    :goto_12
    new-instance v15, LX/ZBk;

    sget-object v29, LX/Syt;->A2m:LX/Syt;

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    sget-object v33, LX/SyZ;->A02:LX/SyZ;

    move-object/from16 v26, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v1

    invoke-direct/range {v26 .. v37}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_13
    iget-object v14, v0, LX/SDN;->A0H:LX/ZNm;

    iget-object v1, v0, LX/ZHx;->A00:Landroid/content/Context;

    invoke-static {v1, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-boolean v1, v0, LX/SDN;->A0N:Z

    if-nez v1, :cond_33

    if-eqz v25, :cond_33

    invoke-static/range {v25 .. v25}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :goto_14
    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v21

    const v20, 0x1fffe2a

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v26, v23

    move/from16 v27, v23

    invoke-static/range {v12 .. v27}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/ZHx;->A0H(LX/ZNm;)V

    :cond_32
    :goto_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_33
    sget-object v19, LX/BTg;->A00:LX/BTg;

    goto :goto_14

    :cond_34
    sget-object v28, LX/Syi;->A11:LX/Syi;

    goto :goto_12

    :cond_35
    const/4 v3, 0x0

    const v37, 0x7f13495e

    sget-object v27, LX/Syi;->A0y:LX/Syi;

    goto :goto_11

    :cond_36
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
