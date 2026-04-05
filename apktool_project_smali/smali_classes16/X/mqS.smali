.class public final LX/mqS;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UXN;Ljava/util/List;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/mqS;->$t:I

    iput-object p1, p0, LX/mqS;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/mqS;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/mqS;->$t:I

    .line 268435458
    iput-object p3, p0, LX/mqS;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/mqS;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/mqS;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/mqS;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/mqS;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v5, p0, LX/mqS;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/mqS;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/mqS;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/mqS;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v2, LX/mqS;

    invoke-direct/range {v2 .. v8}, LX/mqS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/mqS;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/mqS;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/mqS;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/mqS;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/mqS;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/mqS;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/mqS;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/mqS;->A04:Ljava/lang/Object;

    check-cast v1, LX/UXN;

    iget-object v0, p0, LX/mqS;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/mqS;

    invoke-direct {v2, v1, v0, p2}, LX/mqS;-><init>(LX/UXN;Ljava/util/List;LX/igO;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqS;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/mqS;->$t:I

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/mqS;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/mqS;->A04:Ljava/lang/Object;

    check-cast v3, LX/eBZ;

    iget-object v2, v0, LX/mqS;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tby;

    iget-object v1, v0, LX/mqS;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/mqS;->A01:Ljava/lang/Object;

    check-cast v0, LX/bJx;

    invoke-static {v1, v2, v3, v0}, LX/eBZ;->A02(Landroid/content/Context;LX/Tby;LX/eBZ;LX/bJx;)V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mqS;->A04:Ljava/lang/Object;

    check-cast v2, LX/eBZ;

    iget-object v2, v2, LX/eBZ;->A0L:LX/4ls;

    iput v3, v0, LX/mqS;->A00:I

    invoke-virtual {v2, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/mqS;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_e

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/mqS;->A04:Ljava/lang/Object;

    check-cast v6, LX/WMS;

    iget-object v4, v6, LX/WMS;->A0w:LX/mWj;

    invoke-static {v4}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v2

    iget v2, v2, LX/J5H;->A02:I

    move/from16 v17, v2

    invoke-static {v4}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v2

    iget-object v2, v2, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v2

    iget-object v3, v2, LX/J5H;->A0D:Ljava/lang/Integer;

    invoke-static {v4}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v2

    iget-object v2, v2, LX/J5H;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v4

    iget-object v4, v4, LX/J5H;->A0U:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v8}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/mqS;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_e

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mqS;->A04:Ljava/lang/Object;

    check-cast v3, LX/WMT;

    iget-object v7, v3, LX/WMT;->A0k:LX/mWj;

    invoke-static {v7}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v2

    iget v2, v2, LX/J5H;->A02:I

    move/from16 v18, v2

    invoke-static {v7}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v2

    iget-object v2, v2, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v2

    iget-object v4, v2, LX/J5H;->A0D:Ljava/lang/Integer;

    invoke-static {v7}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v2

    iget-object v2, v2, LX/J5H;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v7

    iget-object v7, v7, LX/J5H;->A0U:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v8}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v36

    iget-object v7, v3, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    move-object/from16 v42, v7

    iget-object v7, v3, LX/WMT;->A0G:LX/bhR;

    move-object/from16 v17, v7

    iget-object v7, v3, LX/WMT;->A0Q:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v3, LX/WMT;->A0K:Ljava/lang/String;

    move-object/from16 v21, v7

    invoke-virtual {v3}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v7

    iget v15, v7, LX/ST1;->A01:I

    invoke-virtual {v3}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, LX/Q0n;->A14()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_8

    const-string v24, ""

    :cond_8
    invoke-static {v3}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v7

    iget-object v14, v7, LX/ST1;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v7

    iget-object v13, v7, LX/ST1;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-virtual {v3}, LX/Q0n;->A0x()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, LX/Q0n;->A10()Ljava/lang/String;

    move-result-object v27

    invoke-static {v3}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v7

    iget-object v12, v7, LX/J5H;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, LX/Q0n;->A11()Ljava/lang/String;

    move-result-object v29

    invoke-static {v3}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v7

    iget-object v11, v7, LX/J5H;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2, v4, v5}, LX/jgt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    move-object/from16 v36, v2

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v10, v3, LX/WMT;->A0J:Ljava/lang/String;

    iget-object v9, v3, LX/WMT;->A0N:Ljava/lang/String;

    iget-object v5, v3, LX/WMT;->A08:LX/0ic;

    invoke-virtual {v5}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v2, v3, LX/WMT;->A0P:Ljava/lang/String;

    :cond_a
    iget-boolean v8, v3, LX/WMT;->A0q:Z

    iget-object v5, v3, LX/WMT;->A0S:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v25, v14

    move-object/from16 v28, v12

    move-object/from16 v30, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move/from16 v37, v15

    move/from16 v38, v18

    move/from16 v39, v6

    move/from16 v41, v8

    move-object/from16 v15, v17

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v41}, LX/bhR;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)LX/Yxb;

    move-result-object v14

    iget-object v9, v0, LX/mqS;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v8, v3, LX/WMT;->A0D:LX/nlz;

    iget-object v5, v0, LX/mqS;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v4, v0, LX/mqS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v19

    iput v6, v0, LX/mqS;->A00:I

    const/16 v2, 0x46

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v18

    move-object/from16 v10, v42

    move-object v11, v9

    move-object v12, v7

    move-object v13, v8

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move/from16 v20, v40

    move/from16 v21, v40

    invoke-virtual/range {v10 .. v21}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;LX/igO;LX/LEL;LX/jAX;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    invoke-static {v9}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v36

    iget-object v4, v6, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    move-object/from16 v43, v4

    iget-object v4, v6, LX/WMS;->A0F:LX/bhR;

    move-object/from16 v42, v4

    iget-object v4, v6, LX/WMS;->A0X:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v6, LX/WMS;->A0P:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v6, LX/WMS;->A0L:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v6, LX/WMS;->A0U:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v15, v6, LX/WMS;->A0Y:Ljava/lang/String;

    iget-object v14, v6, LX/WMS;->A0O:Ljava/lang/String;

    iget-object v13, v6, LX/WMS;->A0E:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-virtual {v6}, LX/Q0n;->A0x()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, LX/Q0n;->A10()Ljava/lang/String;

    move-result-object v27

    invoke-static {v6}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v4

    iget-object v12, v4, LX/J5H;->A0F:Ljava/lang/String;

    invoke-virtual {v6}, LX/Q0n;->A11()Ljava/lang/String;

    move-result-object v29

    invoke-static {v6}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v4

    iget-object v11, v4, LX/J5H;->A0I:Ljava/lang/String;

    iget-object v4, v6, LX/WMS;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2, v3, v7}, LX/jgt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_c

    move-object/from16 v36, v16

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v10, v6, LX/WMS;->A0M:Ljava/lang/String;

    iget-object v9, v6, LX/WMS;->A0Q:Ljava/lang/String;

    iget-object v2, v6, LX/WMS;->A08:LX/0ic;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v8, v6, LX/WMS;->A0W:Ljava/lang/String;

    :goto_3
    iget-boolean v3, v6, LX/WMS;->A10:Z

    iget-object v2, v6, LX/WMS;->A0b:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v28, v12

    move-object/from16 v30, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v2

    move/from16 v38, v17

    move/from16 v39, v5

    move/from16 v40, v37

    move/from16 v41, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v24, v15

    move-object/from16 v15, v42

    invoke-virtual/range {v15 .. v41}, LX/bhR;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)LX/Yxb;

    move-result-object v15

    iget-object v10, v0, LX/mqS;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v6, LX/WMS;->A0D:LX/nlz;

    iget-object v8, v0, LX/mqS;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-boolean v7, v6, LX/WMS;->A0z:Z

    iget-object v3, v0, LX/mqS;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v20

    iput v5, v0, LX/mqS;->A00:I

    const/16 v2, 0x46

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v19

    move-object/from16 v11, v43

    move-object v12, v10

    move-object v13, v4

    move-object v14, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move/from16 v21, v7

    move/from16 v22, v37

    invoke-virtual/range {v11 .. v22}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;LX/igO;LX/LEL;LX/jAX;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_d
    move-object/from16 v8, v16

    goto :goto_3

    :cond_e
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/mqS;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v4, :cond_12

    iget-object v7, v0, LX/mqS;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v2, v0, LX/mqS;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXN;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UqY;

    sget-boolean v3, LX/UXN;->A09:Z

    iget-object v3, v2, LX/UXN;->A00:LX/bTp;

    iget-object v3, v3, LX/bTp;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UXB;

    sget-object v3, LX/X0Y;->A02:LX/X0Y;

    iput-object v2, v0, LX/mqS;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/mqS;->A02:Ljava/lang/Object;

    iput v5, v0, LX/mqS;->A00:I

    invoke-virtual {v4, v6, v3, v0}, LX/UXB;->A0N(LX/UqY;LX/X0Y;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_11
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mqS;->A04:Ljava/lang/Object;

    check-cast v3, LX/UXN;

    sget-boolean v2, LX/UXN;->A09:Z

    iget-object v2, v3, LX/UXN;->A00:LX/bTp;

    iget-object v3, v2, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v2, v0, LX/mqS;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v4, v0, LX/mqS;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0G(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_13

    return-object v1

    :cond_12
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LX/DmJ;

    instance-of v2, v8, LX/0QW;

    if-eqz v2, :cond_15

    check-cast v8, LX/0QW;

    iget-object v3, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v0, LX/mqS;->A04:Ljava/lang/Object;

    check-cast v2, LX/UXN;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_5

    :cond_14
    iget-object v1, v0, LX/mqS;->A04:Ljava/lang/Object;

    check-cast v1, LX/UXN;

    sget-object v0, LX/ikj;->A00:LX/ikj;

    invoke-static {v1, v0}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
