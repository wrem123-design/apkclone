.class public final LX/Zb6;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/POM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Zb6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Zb6;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Zb6;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Zb6;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Zb6;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/Zb6;->$t:I

    iput-object p4, p0, LX/Zb6;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Zb6;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Zb6;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zb6;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Zb6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Zb6;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Zb6;->A03:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v3, p0, LX/Zb6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Zb6;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, LX/Zb6;->A05:Ljava/lang/String;

    new-instance v0, LX/Zb6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Zb6;-><init>(LX/POM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Zb6;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Zb6;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Zb6;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Zb6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Zb6;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Zb6;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Zb6;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Zb6;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Zb6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Zb6;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    new-instance v0, LX/Zb6;

    invoke-direct/range {v0 .. v7}, LX/Zb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zb6;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/Zb6;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Zb6;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v8, v2, LX/Zb6;->A01:Ljava/lang/Object;

    check-cast v8, LX/L9Q;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/3Wl;

    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_6

    check-cast v5, LX/3Wx;

    iget-object v10, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v10, LX/H8u;

    iget-object v12, v2, LX/Zb6;->A03:Ljava/lang/Object;

    check-cast v12, LX/POM;

    iget-object v11, v12, LX/POM;->A0A:LX/LEo;

    iget-object v0, v8, LX/L9Q;->A07:LX/5wv;

    iget-object v14, v2, LX/Zb6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/L9C;

    iget-object v0, v15, LX/L9C;->A04:Ljava/lang/String;

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v10, LX/H8u;->A01:LX/5wv;

    const/4 v0, 0x0

    new-instance v7, LX/K9q;

    invoke-direct {v7, v0, v6}, LX/K9q;-><init>(ZLjava/lang/String;)V

    iget-object v5, v15, LX/L9C;->A04:Ljava/lang/String;

    iget-object v4, v15, LX/L9C;->A05:Ljava/lang/String;

    iget-object v3, v15, LX/L9C;->A03:Ljava/lang/String;

    iget v2, v15, LX/L9C;->A00:I

    iget-boolean v1, v15, LX/L9C;->A07:Z

    iget-object v0, v15, LX/L9C;->A01:LX/0HM;

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v22, v9

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LX/L9C;->A00(LX/0HM;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;IZ)LX/L9C;

    move-result-object v15

    :cond_1
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Zb6;->A03:Ljava/lang/Object;

    check-cast v9, LX/POM;

    iget-object v0, v9, LX/POM;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L9Q;

    if-nez v8, :cond_3

    const-string v0, "No project data"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v3

    return-object v3

    :cond_3
    iget-object v0, v8, LX/L9Q;->A07:LX/5wv;

    iget-object v5, v2, LX/Zb6;->A04:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L9C;

    iget-object v0, v0, LX/L9C;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_9

    iget-object v4, v9, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v2, LX/Zb6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, LX/Zb6;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/Zb6;->A01:Ljava/lang/Object;

    iput v7, v2, LX/Zb6;->A00:I

    invoke-virtual {v4, v1, v5, v0, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {v8, v13}, LX/L9Q;->A01(LX/L9Q;Ljava/lang/Iterable;)LX/L9Q;

    move-result-object v0

    invoke-interface {v11, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/POM;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Vif;->A00(Ljava/lang/String;)V

    new-instance v3, LX/3Wx;

    invoke-direct {v3, v10}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    instance-of v0, v5, LX/3Wy;

    if-eqz v0, :cond_7

    check-cast v5, LX/3Wy;

    iget-object v0, v5, LX/3Wy;->A00:Ljava/lang/Object;

    new-instance v3, LX/3Wy;

    invoke-direct {v3, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    instance-of v0, v5, LX/3Wm;

    if-eqz v0, :cond_8

    sget-object v3, LX/3Wm;->A00:LX/3Wm;

    return-object v3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Chapter not found"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v3

    return-object v3

    :cond_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Zb6;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_f

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxe;

    invoke-virtual {v0}, LX/Cxe;->A02()LX/7JT;

    move-result-object v0

    iget-boolean v0, v0, LX/7JT;->A0G:Z

    if-eqz v0, :cond_d

    sget-object v5, LX/2bo;->A05:LX/2bo;

    :goto_1
    iget-object v4, v2, LX/Zb6;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ds4;

    iget-object v3, v4, LX/Ds4;->A06:LX/LEo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v0, LX/NoP;->A00:LX/NoP;

    :goto_2
    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Ds4;->A00:LX/3wd;

    iget-object v1, v2, LX/Zb6;->A04:Ljava/lang/String;

    new-instance v0, LX/2cZ;

    invoke-direct {v0, v5, v1}, LX/2cZ;-><init>(LX/2bo;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/XpN;->A00:LX/XpN;

    goto :goto_2

    :cond_d
    sget-object v5, LX/2bo;->A06:LX/2bo;

    goto :goto_1

    :cond_e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Zb6;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Zb6;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v22, "location_sheet"

    new-instance v5, LX/9Yj;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    invoke-direct/range {v5 .. v36}, LX/9Yj;-><init>(LX/2mA;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/Zb6;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/Zb6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ds4;

    iget-object v0, v0, LX/Ds4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5}, LX/7HQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Yj;)LX/8kB;

    move-result-object v1

    iput v4, v2, LX/Zb6;->A00:I

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    return-object v3

    :cond_f
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/Zb6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ds4;

    iget-object v1, v0, LX/Ds4;->A06:LX/LEo;

    iget-object v0, v2, LX/Zb6;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Zb6;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LX/DmJ;

    iget-object v3, v2, LX/Zb6;->A03:Ljava/lang/Object;

    check-cast v3, LX/F8t;

    iget-object v2, v2, LX/Zb6;->A02:Ljava/lang/Object;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/M01;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K57;

    if-eqz v4, :cond_14

    iget-object v5, v4, LX/K57;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_14

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v1, LX/ZcN;

    invoke-direct/range {v1 .. v7}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_13
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3}, LX/F8t;->A02(LX/F8t;)V

    goto :goto_3

    :cond_15
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Zb6;->A03:Ljava/lang/Object;

    check-cast v0, LX/F8t;

    iget-object v4, v0, LX/F8t;->A03:LX/POH;

    iget-object v6, v2, LX/Zb6;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/Zb6;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/Zb6;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iput v1, v2, LX/Zb6;->A00:I

    const/4 v10, 0x0

    move-object v8, v7

    move-object v9, v2

    invoke-virtual/range {v4 .. v10}, LX/POH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_12

    return-object v3
.end method
