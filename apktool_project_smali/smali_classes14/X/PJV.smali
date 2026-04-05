.class public final LX/PJV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 55

    const/16 v24, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v46, 0x1

    sget-object v0, LX/2t4;->A03:LX/2t4;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v7, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v0, LX/2t4;->A02:LX/2t4;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v7, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v0, LX/2t4;->A04:LX/2t4;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v7, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v48, LX/6wM;->A04:LX/6wM;

    sget-object v49, LX/6wN;->A03:LX/6wN;

    move-object/from16 v47, p0

    move-object/from16 v0, v47

    iget-object v8, v0, LX/PJV;->A00:LX/04U;

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v11, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v4, 0x0

    if-ne v8, v0, :cond_0

    move-object v8, v4

    :cond_0
    invoke-static {v8, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v2, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v23

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {v4, v11, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v1, v2, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v21

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v15, LX/6vX;->A05:LX/6vX;

    move-wide/from16 v0, v21

    invoke-static {v7, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const/16 v7, 0x7d

    const/16 v0, 0xee

    new-instance v1, LX/QXR;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/QXR;->A05:LX/04U;

    iput-object v6, v1, LX/QXR;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, LX/QXR;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/QXR;->A04:Landroid/graphics/drawable/Drawable;

    iput v7, v1, LX/QXR;->A01:I

    iput v0, v1, LX/QXR;->A00:I

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    const/high16 v20, 0x42c80000    # 100.0f

    move/from16 v0, v20

    invoke-static {v4, v11, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v19

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v12

    invoke-static {v4, v2, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v27

    move-object/from16 v1, v47

    iget-object v1, v1, LX/PJV;->A01:Ljava/lang/Integer;

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v3, v18

    if-eq v1, v3, :cond_1

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const v3, 0x7f1347dc

    if-ne v1, v5, :cond_2

    :cond_1
    const v3, 0x7f1347da

    :cond_2
    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v34

    sget-object v28, LX/9So;->A01:LX/9So;

    sget-object v31, LX/Syt;->A2o:LX/Syt;

    sget-object v32, LX/SyZ;->A0Y:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v33

    sget-object v30, LX/9Sq;->A03:LX/9Sq;

    new-instance v3, LX/QPT;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v42, v24

    move/from16 v43, v24

    move/from16 v44, v24

    move/from16 v45, v24

    invoke-direct/range {v25 .. v45}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v7

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v5

    sget-object v10, LX/6vX;->A07:LX/6vX;

    invoke-static {v10, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    invoke-static {v4, v3, v2, v7, v8}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v27

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const v3, 0x7f13478e

    if-ne v1, v14, :cond_3

    const v3, 0x7f134795

    :cond_3
    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v34

    sget-object v32, LX/SyZ;->A02:LX/SyZ;

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v33

    const/16 v39, 0x4

    new-instance v3, LX/QPT;

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v45}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v7

    invoke-static {v10, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    invoke-static {v4, v3, v2, v7, v8}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v15, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v27

    const v2, 0x7f1347d7

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v33

    const/16 v39, 0x2

    new-instance v2, LX/QPT;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v45}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v2

    move/from16 v31, v24

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_4

    if-ne v1, v14, :cond_5

    :cond_4
    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v2

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    invoke-static {v10, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v15, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v11, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v6, LX/04U;

    invoke-direct {v6, v4, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A04:LX/6vX;

    move-wide/from16 v0, v21

    invoke-static {v4, v6, v5, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    const v0, 0x7f1347d8

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    sget-object v40, LX/009;->A00:Ljava/lang/Integer;

    sget-object v34, LX/Syt;->A2f:LX/Syt;

    sget-object v35, LX/Syt;->A2i:LX/Syt;

    sget-object v38, LX/SyZ;->A0I:LX/SyZ;

    const/16 v1, 0x3fc

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v45

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v43

    new-instance v0, LX/QPQ;

    move-object/from16 v30, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v44, v43

    move/from16 v47, v24

    invoke-direct/range {v30 .. v47}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v45, v0

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v1

    move/from16 v53, v24

    invoke-direct/range {v45 .. v53}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v45, LX/Qs0;

    move-object/from16 v46, v23

    move-object/from16 v47, v4

    move-object/from16 v50, v0

    move/from16 v51, v24

    invoke-direct/range {v45 .. v51}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v45

    :cond_6
    move-object/from16 v0, v50

    invoke-static {v0, v2, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object/from16 v3, v50

    move-object/from16 v2, v19

    invoke-static {v3, v0, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v54

    move-object/from16 v0, v23

    invoke-static {v1, v9, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v45

    return-object v45
.end method
