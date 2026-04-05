.class public final LX/PLR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v50, p0

    move-object/from16 v0, v50

    iget-object v14, v0, LX/PLR;->A00:LX/8jV;

    invoke-virtual {v14}, LX/8jV;->A04()LX/OVw;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/OVw;->A0O:Ljava/lang/String;

    move-object/from16 v28, v0

    :goto_0
    const-string v17, ""

    if-nez v28, :cond_0

    move-object/from16 v28, v17

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/OVw;->A0J:Ljava/lang/String;

    move-object/from16 v27, v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v27, v17

    :cond_2
    invoke-static {v14}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v0

    :cond_3
    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v35

    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/OVw;->A0D:Ljava/lang/String;

    move-object/from16 v26, v0

    if-nez v0, :cond_5

    :cond_4
    const-string v26, "Go to world"

    :cond_5
    iget-object v8, v2, LX/6iO;->A06:LX/2nh;

    iget-object v15, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v15, v2}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v25

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v6

    iget-object v0, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v6, v7}, LX/955;->A02(LX/8jh;J)F

    move-result v3

    const/4 v10, 0x1

    invoke-static {v3}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1de

    invoke-static {v2, v4, v3}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewOutlineProvider;

    sget-object v24, LX/04U;->A02:LX/6rG;

    const v3, 0x7f040750

    invoke-static {v15, v2, v3}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v3

    move-object/from16 v2, v24

    invoke-static {v2, v3}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v5

    sget-object v13, LX/6xP;->A02:LX/6xP;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v13, v12}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v3

    if-ne v5, v2, :cond_6

    move-object v5, v9

    :cond_6
    invoke-static {v5, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v11, v12}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    new-instance v5, LX/b0N;

    invoke-direct {v5}, LX/b0N;-><init>()V

    move-object/from16 v2, v50

    iget-object v3, v2, LX/PLR;->A02:Ljava/util/HashMap;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PLS;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v5, v2, LX/PLS;->A01:LX/AHT;

    iput-object v14, v2, LX/PLS;->A00:LX/8jV;

    iput-object v3, v2, LX/PLS;->A02:Ljava/util/HashMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v49, LX/6wN;->A04:LX/6wN;

    sget-object v21, LX/6wM;->A06:LX/6wM;

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    invoke-static {v9, v2, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v13, v11, v12}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    sget-object v43, LX/6wM;->A04:LX/6wM;

    sget-object v18, LX/6vX;->A05:LX/6vX;

    move-object/from16 v2, v18

    invoke-static {v9, v2, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v35, :cond_7

    sget-object v31, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v34, LX/b0l;

    invoke-direct/range {v34 .. v34}, LX/b0l;-><init>()V

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v11

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v5, LX/6vX;->A09:LX/6vX;

    invoke-static {v11, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v15}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, LX/8jh;->A01(I)I

    move-result v3

    invoke-static {v2, v3}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v2

    invoke-static {v4, v2}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v32

    const/16 v40, 0x3

    new-instance v2, LX/9ME;

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v33, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v41, v1

    move/from16 v42, v1

    invoke-direct/range {v29 .. v42}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v11

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    move-object/from16 v3, v17

    move/from16 v2, v25

    invoke-static {v8, v3, v1, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v0, v10, v11, v12}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v3, v0, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v3, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v3, v0, v4, v5, v1}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v2, v24

    invoke-static {v2, v3, v10, v1}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v3, v13}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_a

    new-instance v2, LX/Qs3;

    move-object/from16 v40, v2

    move-object/from16 v41, v16

    move-object/from16 v42, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v13

    move/from16 v48, v1

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/7MA;->A08:LX/7MA;

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    move-object/from16 v13, v18

    move-wide/from16 v2, v16

    invoke-static {v9, v13, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v13

    move-object/from16 v3, v28

    move/from16 v2, v25

    invoke-static {v8, v3, v1, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v0, v10, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v3, v0, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v3, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v3, v0, v4, v5, v1}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v13, v3, v10, v1}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    move-object/from16 v2, v19

    invoke-static {v3, v2}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    move-object/from16 v2, v18

    invoke-static {v9, v2, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    move-object/from16 v3, v27

    move/from16 v2, v25

    invoke-static {v8, v3, v1, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-static {v3, v0, v1, v11, v12}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v3, v0, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v3, v15}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v3, v0, v10, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v3, v10}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    move-object/from16 v2, v19

    invoke-static {v3, v2}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    move-object/from16 v2, v50

    iget-object v11, v2, LX/PLR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v32, LX/28e;->A0E:LX/28e;

    sget-object v31, LX/28f;->A05:LX/28f;

    sget-object v33, LX/28g;->A03:LX/28g;

    sget-object v28, LX/Zh8;->A00:LX/Zh8;

    move-object/from16 v2, v21

    invoke-static {v9, v2}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v6

    move-object/from16 v2, v18

    invoke-static {v3, v2, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v29

    new-instance v2, LX/Qn5;

    move-object/from16 v27, v2

    move-object/from16 v30, v11

    move-object/from16 v34, v26

    move/from16 v35, v10

    invoke-direct/range {v27 .. v35}, LX/Qn5;-><init>(Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/common/session/UserSession;LX/28f;LX/28e;LX/28g;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v44, LX/6wN;->A05:LX/6wN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8, v1}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v2

    const/16 v11, 0x35b

    invoke-static {v11}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v11, v25

    invoke-virtual {v2, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v2, v0, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v2, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v2, v0, v4, v5, v1}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v24

    invoke-static {v0, v2, v10, v1}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v2, v3}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/Qs3;

    move-object/from16 v40, v2

    move-object/from16 v41, v24

    move-object/from16 v42, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v3

    move/from16 v48, v1

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    new-instance v2, LX/Qs0;

    move-object/from16 v45, v2

    move-object/from16 v46, v20

    move-object/from16 v47, v9

    move-object/from16 v48, v21

    move-object/from16 v50, v19

    move/from16 v51, v1

    invoke-direct/range {v45 .. v51}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v23

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object/from16 v7, v22

    move v8, v1

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_8
    new-instance v2, LX/8cc;

    move-object/from16 v46, v2

    move-object/from16 v47, v9

    move-object/from16 v48, v21

    move-object/from16 v50, v19

    move/from16 v51, v1

    invoke-direct/range {v46 .. v51}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-static {v8, v2, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_4

    :cond_9
    invoke-static/range {v24 .. v24}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8ch;

    move-object/from16 v41, v2

    move-object/from16 v42, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v3

    move/from16 v48, v1

    invoke-direct/range {v41 .. v48}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_3

    :cond_a
    new-instance v2, LX/8ch;

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v43

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move/from16 v36, v1

    invoke-direct/range {v29 .. v36}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v3, v16

    invoke-static {v8, v2, v3}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v35, v9

    goto/16 :goto_1

    :cond_c
    move-object/from16 v28, v9

    goto/16 :goto_0

    :cond_d
    new-instance v2, LX/8cc;

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object/from16 v6, v22

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-static {v8, v2, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v2
.end method
