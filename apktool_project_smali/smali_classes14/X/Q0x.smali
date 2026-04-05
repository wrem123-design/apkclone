.class public final LX/Q0x;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9ig;

.field public A02:LX/9ig;

.field public A03:LX/9ig;

.field public A04:LX/AHT;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/16 v28, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v49, v0

    invoke-static {v0, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v2

    move-object/from16 v1, p0

    iget v0, v1, LX/Q0x;->A00:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-long v2, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v2, v15

    const/high16 v13, 0x7f070000

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v10, v7}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v27, LX/6xP;->A02:LX/6xP;

    move-object/from16 v0, v27

    invoke-static {v4, v0, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v9, LX/7KA;->A03:LX/7KA;

    sget-object v8, LX/6xQ;->A08:LX/6xQ;

    const/16 v26, 0x3

    invoke-static {v0, v8, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v25

    sget-object v47, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v4, v1, LX/Q0x;->A01:LX/9ig;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v11, v1, LX/Q0x;->A07:Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v12, v1, LX/Q0x;->A04:LX/AHT;

    if-eqz v12, :cond_1

    invoke-static {v0}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v4

    iget-object v14, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v14, v4, v5}, LX/955;->A01(LX/2nh;J)F

    move-result v4

    float-to-int v4, v4

    int-to-long v4, v4

    or-long/2addr v4, v15

    sget-object v14, LX/6vX;->A0B:LX/6vX;

    invoke-static {v14, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v14

    invoke-static {v6, v14, v4, v5}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    new-instance v5, LX/QZI;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v11, v5, LX/QZI;->A02:Ljava/util/List;

    iput-object v12, v5, LX/QZI;->A01:LX/AHT;

    iput-object v4, v5, LX/QZI;->A00:LX/04U;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v14, v1, LX/Q0x;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/Q0x;->A05:Ljava/lang/String;

    iget-boolean v4, v1, LX/Q0x;->A09:Z

    const v5, 0x7f070051

    if-eqz v4, :cond_2

    const v5, 0x7f070024

    :cond_2
    invoke-static {v0, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v44

    if-nez v11, :cond_e

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    :goto_0
    invoke-static {v0}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v23

    sget-object v5, LX/8wf;->A08:LX/8wf;

    iget-object v2, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v48, v2

    iget-object v3, v2, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v3, v2, v11}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v30

    invoke-static {v0}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v19

    invoke-static {v0}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v17

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v2, v11}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v31

    invoke-static {v0}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v15

    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/4 v2, 0x0

    const/16 v22, 0x1

    invoke-static {v6, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/high16 v2, 0x7f070000

    if-eqz v4, :cond_5

    :cond_4
    const v2, 0x7f070013

    :cond_5
    invoke-static {v0, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v4, LX/6vX;->A0I:LX/6vX;

    invoke-static {v5, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v32

    invoke-static/range {v23 .. v24}, LX/255;->A0s(J)LX/04Z;

    move-result-object v34

    invoke-static/range {v17 .. v18}, LX/255;->A0s(J)LX/04Z;

    move-result-object v35

    invoke-static/range {v15 .. v16}, LX/255;->A0s(J)LX/04Z;

    move-result-object v36

    invoke-static/range {v19 .. v20}, LX/255;->A0s(J)LX/04Z;

    move-result-object v37

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    const v42, 0x7f0407bc

    const v43, 0x7f0407f1

    new-instance v2, LX/QPR;

    move-object/from16 v29, v2

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v46, v28

    invoke-direct/range {v29 .. v46}, LX/QPR;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/04U;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v2, v27

    invoke-static {v6, v2, v10, v7}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v12

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v14

    iget-object v5, v1, LX/Q0x;->A03:LX/9ig;

    if-eqz v5, :cond_6

    const v13, 0x7f070022

    :cond_6
    invoke-static {v0, v13}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v14, v15}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v11

    invoke-static {v12, v11, v4, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v8, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v19

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    move-object/from16 v2, v27

    invoke-static {v6, v2, v10, v7}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {v12}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v8, v9}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v18

    iget-object v2, v12, LX/04Y;->A00:LX/2nh;

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    iget-object v11, v1, LX/Q0x;->A08:Ljava/util/List;

    move/from16 v2, v28

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v2

    invoke-static {v6, v2, v10, v7}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v13, LX/6uV;->A05:LX/6uV;

    move/from16 v2, v21

    invoke-static {v3, v13, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {v14}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v16

    sget-object v15, LX/6vX;->A02:LX/6vX;

    move-wide/from16 v2, v16

    invoke-static {v4, v15, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_d

    new-instance v2, LX/Qs0;

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v28

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v14, v2}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v2, v20

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_c

    iget-object v3, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move/from16 v35, v28

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v12, v2}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v2, v27

    invoke-static {v6, v2, v10, v7}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {v12}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v8, v9}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    move/from16 v2, v22

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v2

    invoke-static {v6, v2, v10, v7}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    move/from16 v2, v21

    invoke-static {v3, v13, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    invoke-static {v4}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    invoke-static {v7, v15, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_b

    new-instance v2, LX/Qs0;

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v28

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v2, v26

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_a

    iget-object v3, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move/from16 v35, v28

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v2, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v7, v2

    move-object/from16 v8, v19

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v3

    move/from16 v15, v28

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    iget-object v1, v1, LX/Q0x;->A02:LX/9ig;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v44, LX/Qs0;

    move-object/from16 v45, v25

    move-object/from16 v46, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v0

    move/from16 v50, v28

    invoke-direct/range {v44 .. v50}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v44

    :cond_9
    move-object/from16 v3, v48

    move-object/from16 v2, v19

    invoke-static {v3, v12, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object/from16 v2, v23

    invoke-static {v2, v4, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v3}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object/from16 v3, v18

    move-object/from16 v2, v23

    invoke-static {v2, v14, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    iget-object v2, v14, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v3}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    const/16 v33, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v2, v49

    move-object/from16 v1, v25

    invoke-static {v2, v0, v1}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v44

    return-object v44
.end method
