.class public final LX/NEv;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 74

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    new-array v1, v11, [Ljava/lang/Object;

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, LX/ArH;->A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;

    move-result-object v35

    const/16 v0, 0x78

    invoke-static {v2, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v25

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v15, v2, LX/6iO;->A06:LX/2nh;

    iget-object v3, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    const-wide v0, 0x4060800000000000L    # 132.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v58

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v24

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v23

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v56

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v22

    const/16 v21, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v60

    sget-object v0, LX/Syt;->A4Y:LX/Syt;

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v59

    int-to-float v0, v8

    move/from16 v1, v24

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-object v6, LX/Syi;->A1W:LX/Syi;

    filled-new-array {v6, v9, v9}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1b

    new-instance v1, LX/DRh;

    invoke-direct {v1, v2, v6, v4}, LX/DRh;-><init>(LX/6iO;LX/Syi;I)V

    invoke-static {v2, v1, v5}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    const/16 v1, 0x1bb

    invoke-static {v2, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v63

    new-array v6, v11, [Ljava/lang/Object;

    const/16 v5, 0xa

    new-instance v4, LX/lmF;

    move-object/from16 v13, p0

    move-object/from16 v1, v25

    invoke-direct {v4, v1, v13, v0, v5}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v4, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-array v7, v11, [Ljava/lang/Object;

    const/16 v6, 0x11

    new-instance v5, LX/Zow;

    invoke-direct {v5, v6, v13, v1}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v30, LX/FS5;

    move-object/from16 v61, v30

    move-object/from16 v62, v1

    move-object/from16 v64, v35

    move-object/from16 v65, v13

    move-object/from16 v66, v4

    move-object/from16 v67, v10

    move/from16 v68, v0

    move/from16 v69, v8

    move/from16 v70, v24

    move/from16 v71, v23

    move/from16 v72, v56

    move/from16 v73, v22

    invoke-direct/range {v61 .. v73}, LX/FS5;-><init>(LX/04X;LX/04X;LX/4t4;LX/NEv;Ljava/util/List;Ljava/util/List;FIIIII)V

    sget-object v1, LX/H99;->A00:LX/H99;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/Mvf;

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v1, v24

    invoke-direct {v7, v0, v1, v6, v5}, LX/Mvf;-><init>(FIII)V

    invoke-static {v2, v7, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7w1;

    sget-object v31, LX/04U;->A02:LX/6rG;

    const/4 v1, 0x2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v61, LX/7tW;->A03:LX/7tW;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {}, LX/031;->A04()J

    move-result-wide v17

    sget-object v27, LX/4x4;->A00:LX/A3W;

    iget-object v1, v15, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v1, LX/5rZ;->A01:LX/7hx;

    iget-object v1, v2, LX/7hx;->A03:LX/6gO;

    move-object/from16 v29, v1

    iget-boolean v1, v2, LX/7hx;->A0K:Z

    move/from16 v28, v1

    iget-boolean v1, v2, LX/7hx;->A0V:Z

    move/from16 v26, v1

    new-instance v34, LX/4v5;

    invoke-direct/range {v34 .. v34}, LX/4v5;-><init>()V

    iget-object v7, v13, LX/NEv;->A00:Ljava/util/List;

    const/16 v1, 0xe2

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v16

    const/16 v2, 0x38

    new-instance v1, LX/mwc;

    invoke-direct {v1, v4, v2}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/ctl;

    move-object/from16 v47, v14

    move-object/from16 v49, v35

    move-object/from16 v50, v13

    move-object/from16 v51, v4

    move-object/from16 v52, v10

    move/from16 v53, v0

    move/from16 v54, v5

    move/from16 v55, v24

    move/from16 v57, v6

    invoke-direct/range {v47 .. v60}, LX/ctl;-><init>(Landroid/graphics/drawable/Drawable;LX/4t4;LX/NEv;Ljava/util/List;Ljava/util/List;FIIIIIII)V

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/ASt;

    invoke-direct {v5, v15}, LX/ASt;-><init>(LX/2nh;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, LX/C1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    invoke-virtual {v1, v6}, LX/mwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    new-instance v2, LX/Zqv;

    move/from16 v0, v21

    invoke-direct {v2, v0, v14, v6, v5}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v41, -0x40800000    # -1.0f

    move-object/from16 v36, v34

    move-object/from16 v37, v9

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    invoke-virtual/range {v36 .. v41}, LX/4v5;->A03(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;F)V

    goto :goto_0

    :cond_0
    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v64

    const v63, 0x7ffffffe

    move-object/from16 v59, v15

    move-object/from16 v60, v29

    move/from16 v62, v11

    move/from16 v65, v28

    move/from16 v66, v26

    invoke-static/range {v59 .. v66}, LX/4v8;->A07(LX/2nh;LX/6gO;LX/7tW;IIIZZ)LX/4v9;

    move-result-object v33

    new-instance v0, LX/4w6;

    move-object/from16 v32, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v43, v42

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v54}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uh6;

    iget-object v3, v0, LX/Uh6;->A05:Ljava/lang/String;

    sget-object v38, LX/Syt;->A2o:LX/Syt;

    sget-object v39, LX/SyZ;->A0Z:LX/SyZ;

    sget-object v35, LX/9So;->A01:LX/9So;

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    move-wide/from16 v0, v19

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v34

    sget-object v37, LX/9Sq;->A03:LX/9Sq;

    sget-object v40, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move-object/from16 v41, v3

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move/from16 v52, v11

    invoke-direct/range {v32 .. v52}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uh6;

    iget-object v3, v0, LX/Uh6;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v38, LX/Syt;->A3K:LX/Syt;

    sget-object v39, LX/SyZ;->A0o:LX/SyZ;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v34

    new-instance v0, LX/QPT;

    move-object/from16 v32, v0

    move-object/from16 v41, v3

    invoke-direct/range {v32 .. v52}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Qs0;

    move-object/from16 v1, v31

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v12

    move v6, v11

    invoke-direct/range {v0 .. v6}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    invoke-static/range {v31 .. v31}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v12

    move v5, v11

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v0
.end method
