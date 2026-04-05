.class public final LX/Pg7;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/P8m;

.field public A05:LX/ioO;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 58

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Pg7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_0

    return-object v28

    :cond_0
    invoke-static {v4}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v38

    const/16 v0, 0x98

    invoke-static {v4, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v10

    const/16 v0, 0x97

    invoke-static {v4, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v9

    const/16 v0, 0x32f

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v18

    const/16 v1, 0x17

    new-instance v0, LX/jJz;

    invoke-direct {v0, v6, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v27

    const/4 v8, 0x3

    new-instance v1, LX/JUQ;

    move-object v7, v1

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/JUQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v4, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v12}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    invoke-static {v8, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGO;

    if-eqz v0, :cond_1

    iget v7, v0, LX/OGO;->A00:F

    :goto_0
    const-wide v16, 0x400a666666666666L    # 3.3

    iget-object v10, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v0

    int-to-double v2, v2

    int-to-double v0, v5

    mul-double/2addr v13, v0

    sub-double/2addr v2, v13

    div-double v2, v2, v16

    float-to-double v0, v7

    div-double/2addr v2, v0

    mul-int/lit8 v0, v5, 0x2

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v9, v2

    invoke-static {v10}, LX/021;->A01(Landroid/content/Context;)I

    move-result v3

    int-to-double v0, v3

    sub-double/2addr v0, v13

    div-double v0, v0, v16

    double-to-int v2, v0

    move/from16 v35, v2

    int-to-float v0, v2

    div-float/2addr v0, v7

    float-to-int v0, v0

    move/from16 v33, v0

    const/16 v17, 0xc

    new-instance v2, LX/Zld;

    move-object/from16 v16, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v26, LX/ARu;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/ARu;-><init>(LX/LEL;I)V

    iget-object v2, v6, LX/Pg7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f7b00025c0eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v4

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v25

    iget-object v7, v6, LX/Pg7;->A01:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    int-to-long v0, v3

    const-wide/high16 v23, 0x7ff9000000000000L

    or-long v0, v0, v23

    sget-object v22, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v4, v28

    move-object/from16 v3, v22

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    int-to-long v0, v9

    or-long v0, v0, v23

    sget-object v4, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    int-to-long v0, v5

    or-long v0, v0, v23

    sget-object v3, LX/6vX;->A0P:LX/6vX;

    invoke-static {v9, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v1, 0x22

    new-instance v0, LX/lto;

    invoke-direct {v0, v6, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v34

    new-instance v21, LX/5hF;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v5, v5}, LX/5hF;-><init>(III)V

    if-eqz v11, :cond_4

    new-instance v20, LX/5hI;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, LX/5hI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    :goto_2
    invoke-static {}, LX/031;->A04()J

    move-result-wide v13

    sget-object v30, LX/4x4;->A00:LX/A3W;

    iget-object v0, v12, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v32, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v29, v0

    new-instance v19, LX/4v5;

    invoke-direct/range {v19 .. v19}, LX/4v5;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v5, LX/OGO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumbnail_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-static {v0, v7}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v0, v35

    int-to-long v0, v0

    or-long v0, v0, v23

    move-object/from16 v3, v28

    move-object/from16 v2, v22

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    move/from16 v0, v33

    int-to-long v2, v0

    or-long v0, v23, v2

    invoke-static {v9, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget-object v10, v6, LX/Pg7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/Pg7;->A03:LX/Qek;

    iget-object v3, v6, LX/Pg7;->A05:LX/ioO;

    invoke-static {v8, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGO;

    if-eqz v0, :cond_3

    iget v0, v0, LX/OGO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_4
    const/4 v1, 0x1

    invoke-static {v10, v5, v9}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/QXw;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v11, v0, LX/QXw;->A01:LX/04U;

    iput-object v10, v0, LX/QXw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/QXw;->A04:LX/OGO;

    iput-object v9, v0, LX/QXw;->A03:LX/Qek;

    iput-object v3, v0, LX/QXw;->A05:LX/ioO;

    iput-boolean v1, v0, LX/QXw;->A07:Z

    iput v7, v0, LX/QXw;->A00:I

    iput-object v2, v0, LX/QXw;->A06:Ljava/lang/Float;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v19

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    move/from16 v7, v17

    goto :goto_3

    :cond_3
    move-object/from16 v2, v28

    goto :goto_4

    :cond_4
    move-object/from16 v20, v28

    move-object/from16 v49, v28

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12, v13, v14}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    move-object/from16 v2, v32

    move/from16 v1, v31

    move/from16 v0, v29

    invoke-static {v12, v2, v3, v1, v0}, LX/4v8;->A03(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v36

    const/16 v55, 0x1

    new-instance v29, LX/4w6;

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v28

    move-object/from16 v35, v28

    move-object/from16 v37, v19

    move-object/from16 v39, v26

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    move-object/from16 v42, v28

    move-object/from16 v43, v28

    move-object/from16 v44, v28

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v47, v28

    move-object/from16 v48, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v28

    move-object/from16 v52, v28

    move-object/from16 v53, v28

    move-object/from16 v54, v28

    move/from16 v56, v55

    move/from16 v57, v15

    invoke-direct/range {v29 .. v57}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v29
.end method
