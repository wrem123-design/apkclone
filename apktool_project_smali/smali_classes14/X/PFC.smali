.class public final LX/PFC;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/94R;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v40, p0

    move-object/from16 v0, v40

    iget-object v0, v0, LX/PFC;->A00:LX/94R;

    iget-object v0, v0, LX/94R;->A07:LX/mWj;

    invoke-static {v5, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pnc;

    sget-object v7, LX/9aD;->A01:LX/7xE;

    const-string v13, "generate_button_transition_key"

    sget-object v6, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v7, v6, v13}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v3, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v3}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v2, 0xfa

    invoke-static {v0, v5, v1, v2}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    const-string v11, "prompt_transition_key"

    invoke-virtual {v7, v6, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/7yF;->A04(LX/Jyp;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v0, v5, v1, v2}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    sget-object v41, LX/6wM;->A04:LX/6wM;

    sget-object v47, LX/6wN;->A03:LX/6wN;

    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6xP;->A0O:LX/6xP;

    invoke-static {v12}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v39, 0x1

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    move-object/from16 v0, v40

    iget-object v0, v0, LX/PFC;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v25

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v3, v12, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v8

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0B:LX/6vX;

    invoke-static {v10, v8, v9}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v27

    const-string v28, "StickerMimicryComponent"

    const/16 v29, 0x96

    new-instance v0, LX/FV6;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v26, v3

    move/from16 v30, v17

    move/from16 v31, v39

    invoke-direct/range {v18 .. v31}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    instance-of v0, v4, LX/Olh;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/Olh;

    iget-object v0, v0, LX/Olh;->A00:LX/J02;

    iget-object v0, v0, LX/J02;->A00:Ljava/lang/String;

    :goto_0
    sget-object v21, LX/9So;->A01:LX/9So;

    sget-object v25, LX/SyZ;->A06:LX/SyZ;

    sget-object v24, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v5

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v2, v8, v9}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v3, v1, v10, v5, v6}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    instance-of v14, v4, LX/Olj;

    invoke-static {v14}, LX/89P;->A02(I)F

    move-result v4

    invoke-static {v1, v4}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v8

    iget-object v9, v7, LX/04Y;->A00:LX/2nh;

    sget-object v4, LX/6wO;->A03:LX/6wO;

    new-instance v1, LX/6wQ;

    invoke-direct {v1, v9, v4, v11}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v8, v15, :cond_0

    move-object v8, v3

    :cond_0
    invoke-static {v8, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v20

    sget-object v23, LX/9Sq;->A03:LX/9Sq;

    sget-object v26, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v17

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v42, LX/6wN;->A06:LX/6wN;

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v8, LX/6vX;->A0C:LX/6vX;

    invoke-static {v10, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v8, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v12, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    if-nez v14, :cond_1

    invoke-static {v3, v2, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v10, v4, v13}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v25

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v3, v1, v2, v5, v6}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v24

    const v1, 0x7f136dc6

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v32

    sget-object v33, LX/009;->A01:Ljava/lang/Integer;

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    sget-object v27, LX/Syt;->A2f:LX/Syt;

    sget-object v28, LX/Syt;->A2i:LX/Syt;

    sget-object v31, LX/SyZ;->A0I:LX/SyZ;

    const/16 v2, 0x1e

    new-instance v4, LX/Pjr;

    move-object/from16 v1, v40

    invoke-direct {v4, v1, v2}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v36

    new-instance v1, LX/QPQ;

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v35, v34

    move-object/from16 v37, v36

    move-object/from16 v38, v4

    move/from16 v40, v17

    invoke-direct/range {v23 .. v40}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v38, v0

    move-object/from16 v39, v8

    move-object/from16 v40, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v1

    move/from16 v46, v17

    invoke-direct/range {v38 .. v46}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v43, LX/Qs0;

    move-object/from16 v44, v16

    move-object/from16 v45, v3

    move-object/from16 v46, v41

    move-object/from16 v48, v0

    move/from16 v49, v17

    invoke-direct/range {v43 .. v49}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v43

    :cond_2
    invoke-static {v9, v0, v8}, LX/6rL;->A0D(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/Oli;

    if-eqz v0, :cond_4

    const v0, 0x7f136dc5

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v0, v4, LX/Olj;

    if-eqz v0, :cond_6

    const-string v0, ""

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, v48

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v43

    return-object v43

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
