.class public final LX/NHh;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AHT;

.field public A03:LX/QUF;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:LX/LEL;

.field public A07:[Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/16 v23, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/NHh;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v2, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v0

    move/from16 v9, v23

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v50, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/lkL;

    invoke-direct {v0, v7, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v22

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JD;

    instance-of v0, v1, LX/9JH;

    if-eqz v0, :cond_9

    check-cast v1, LX/9JH;

    iget-object v0, v1, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    const/16 v6, 0xf5

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v7, LX/NHh;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/NHh;->A04:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    move v6, v1

    :cond_3
    iget v3, v7, LX/NHh;->A00:I

    int-to-float v1, v3

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v28, v0

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/AqD;->A04(LX/2nh;)F

    move-result v21

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v5, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v20

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v3}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    int-to-double v0, v6

    invoke-static {v3, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v29

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v25, LX/4x4;->A00:LX/A3W;

    iget-object v11, v4, LX/04Y;->A00:LX/2nh;

    iget-object v3, v11, LX/2nh;->A02:LX/5rZ;

    iget-object v8, v3, LX/5rZ;->A01:LX/7hx;

    iget-object v3, v8, LX/7hx;->A03:LX/6gO;

    move-object/from16 v27, v3

    iget-boolean v3, v8, LX/7hx;->A0K:Z

    move/from16 v26, v3

    iget-boolean v3, v8, LX/7hx;->A0V:Z

    move/from16 v24, v3

    new-instance v19, LX/4v5;

    invoke-direct/range {v19 .. v19}, LX/4v5;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v10, LX/9JD;

    move/from16 v2, v22

    if-ne v3, v2, :cond_5

    iget-object v2, v7, LX/NHh;->A03:LX/QUF;

    const/4 v9, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    instance-of v2, v10, LX/9JH;

    if-eqz v2, :cond_7

    move-object v2, v10

    check-cast v2, LX/9JH;

    iget-object v8, v2, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-interface {v10}, LX/9JD;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v15, v7, LX/NHh;->A02:LX/AHT;

    iget-object v14, v7, LX/NHh;->A03:LX/QUF;

    iget v13, v7, LX/NHh;->A01:I

    iget-object v12, v7, LX/NHh;->A07:[Z

    iget-object v3, v7, LX/NHh;->A06:LX/LEL;

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/NIJ;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v10, v2, LX/NIJ;->A04:LX/9JD;

    iput-object v8, v2, LX/NIJ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v2, LX/NIJ;->A09:Z

    move/from16 v8, v28

    iput v8, v2, LX/NIJ;->A02:I

    iput v6, v2, LX/NIJ;->A01:I

    move/from16 v8, v21

    iput v8, v2, LX/NIJ;->A00:F

    iput-object v15, v2, LX/NIJ;->A05:LX/AHT;

    iput-object v14, v2, LX/NIJ;->A07:LX/QUF;

    iput v13, v2, LX/NIJ;->A03:I

    iput-object v12, v2, LX/NIJ;->A0A:[Z

    iput-object v3, v2, LX/NIJ;->A08:LX/LEL;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v19

    move-object/from16 v3, v16

    invoke-virtual {v8, v2, v3}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    move/from16 v3, v17

    goto :goto_1

    :cond_7
    instance-of v2, v10, LX/9Jt;

    if-eqz v2, :cond_8

    move-object v2, v10

    check-cast v2, LX/9Jt;

    iget-object v8, v2, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/9Jt;

    if-eqz v0, :cond_a

    check-cast v1, LX/9Jt;

    iget-object v0, v1, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v11, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    move-object/from16 v2, v27

    move/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v11, v2, v3, v1, v0}, LX/4v8;->A03(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v31

    new-instance v0, LX/4w6;

    move-object/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    move-object/from16 v32, v19

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v41, v40

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move/from16 v51, v50

    move/from16 v52, v23

    invoke-direct/range {v24 .. v52}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v20

    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v0

    move/from16 v9, v23

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_c
    move-object/from16 v1, v53

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
