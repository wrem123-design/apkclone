.class public final LX/Q6m;
.super LX/04H;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput v0, p0, LX/Q6m;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/16 v29, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/Seo;

    invoke-direct {v0, v6, v1}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v6, v0, v2}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v28

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v4

    sget-object v0, LX/6vX;->A05:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v8, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v27, 0x42c80000    # 100.0f

    move/from16 v0, v27

    invoke-static {v1, v9, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v26, LX/6uV;->A06:LX/6uV;

    const/16 v25, 0x0

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v24

    move/from16 v0, v29

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v6, v1, v0}, LX/lrs;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/2AQ;

    move-object/from16 v23, v0

    invoke-static {v8, v9}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    move-object/from16 v0, p0

    iget v1, v0, LX/Q6m;->A00:I

    const/16 v21, 0x8

    if-lez v1, :cond_1

    move/from16 v0, v21

    if-le v1, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    move/from16 v21, v1

    :cond_1
    const/16 v20, 0x1

    :goto_0
    move/from16 v0, v27

    invoke-static {v8, v9, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v19

    sget-object v18, LX/6wM;->A05:LX/6wM;

    iget-object v0, v12, LX/04Y;->A00:LX/2nh;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {}, LX/Asd;->A0F()J

    move-result-wide v0

    iget-object v11, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v30, v11

    invoke-static {v11, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v15

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v13

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v14

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v13, v14, v1, v0}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v13

    move/from16 v1, v28

    invoke-static {v10, v13, v1, v15}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    move/from16 v0, v27

    invoke-static {v8, v9, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v15

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0A:LX/6vX;

    invoke-static {v14, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v13

    invoke-static {v15, v13, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v17

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v0, v13, LX/04Y;->A00:LX/2nh;

    iget-object v15, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v15, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v16

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v9, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v8, v0, v11, v6, v7}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v14, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    move/from16 v1, v28

    move/from16 v0, v16

    invoke-static {v13, v6, v1, v0}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    invoke-static {v15, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v8, v9, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v7, v11, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v7, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v13, v1, v0, v6}, LX/B99;->A12(LX/04Y;LX/04U;II)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v30, v0

    move-object/from16 v31, v17

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v1

    move/from16 v36, v29

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v8

    move-object/from16 v33, v18

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v0

    move/from16 v38, v29

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/2Lw;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-direct {v6, v7, v1, v0}, LX/2Lw;-><init>(LX/9ig;LX/04U;LX/2AQ;)V

    invoke-virtual {v12, v6}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v1, v21

    move/from16 v0, v20

    if-eq v0, v1, :cond_4

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v6, v37

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v6, v10, v1, v0, v8}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object/from16 v1, v30

    move-object/from16 v0, v17

    invoke-static {v1, v13, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v22

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move/from16 v7, v29

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    move-object/from16 v1, v39

    move-object/from16 v0, v22

    invoke-static {v1, v12, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
