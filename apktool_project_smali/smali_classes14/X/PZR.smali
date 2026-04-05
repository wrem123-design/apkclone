.class public final LX/PZR;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8jV;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3DM;

.field public A05:LX/mrK;

.field public A06:LX/OVO;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 62

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v32

    move-object/from16 v0, v32

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v12

    const/16 v33, 0x0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f070009

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    move-object/from16 v0, v32

    invoke-static {v0, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v8, v4

    div-float v0, v8, v12

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v18

    move-object/from16 v10, p0

    iget-object v1, v10, LX/PZR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/PZR;->A02:LX/AHT;

    move-object/from16 v41, v0

    new-instance v5, LX/3YO;

    invoke-direct {v5, v1, v0}, LX/3YO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v14, LX/04U;->A02:LX/6rG;

    iget v0, v10, LX/PZR;->A00:I

    int-to-double v0, v0

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    mul-double v2, v0, v6

    double-to-int v6, v2

    invoke-static {v6}, LX/838;->A0B(I)J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0O:LX/6vX;

    move-object/from16 v6, v33

    invoke-static {v6, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v2, 0x105

    invoke-static {v3, v2}, LX/C1d;->A00(LX/04U;I)LX/04U;

    move-result-object v34

    sget-object v50, LX/6wN;->A03:LX/6wN;

    sget-object v55, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v35

    iget-object v9, v10, LX/PZR;->A06:LX/OVO;

    iget-boolean v2, v9, LX/OVO;->A06:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, v35

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v25, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v6

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v10, LX/PZR;->A01:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v2

    if-eqz v2, :cond_2

    int-to-float v0, v3

    div-float/2addr v0, v6

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v4, v33

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget v0, v10, LX/PZR;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v17

    sget-object v16, LX/6wN;->A07:LX/6wN;

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v6, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-wide/from16 v0, v18

    move-object/from16 v4, v33

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/mA2;

    invoke-direct {v0, v2, v5, v10, v1}, LX/mA2;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/3YO;LX/PZR;I)V

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/mA2;

    invoke-direct {v0, v2, v5, v10, v1}, LX/mA2;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/3YO;LX/PZR;I)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    iget-object v12, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, v10, LX/PZR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QDK;

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v2, v3, v11}, LX/QDK;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v1, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v33

    move-object/from16 v21, v33

    move-object/from16 v22, v33

    move-object/from16 v23, v1

    move/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v46, v0

    move-object/from16 v47, v14

    move-object/from16 v48, v33

    move-object/from16 v49, v33

    move-object/from16 v51, v33

    move-object/from16 v52, v33

    move-object/from16 v53, v1

    move/from16 v54, v11

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110ab000f6044L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v3

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v3, v4}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-static {v3, v4, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v4

    iget-object v1, v6, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407bd

    invoke-static {v1, v7, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f07002f

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v3, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v3, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    invoke-static {v4, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    const v0, 0x7f070014

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v4, v14, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/mA2;

    invoke-direct {v0, v2, v5, v10, v1}, LX/mA2;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/3YO;LX/PZR;I)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    const v0, 0x7f1358c3

    invoke-static {v13, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0700b1

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    iget-object v10, v13, LX/04Y;->A00:LX/2nh;

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v13}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v9

    const v0, 0x7f070014

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v10, v12, v11, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v10, v4, v5}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v4

    invoke-static {v8, v9, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v11}, LX/BWc;->A0V(LX/8vP;I)V

    invoke-static {v9, v10, v0, v1, v11}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    invoke-static {v9, v10, v2, v3}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    invoke-static {v14, v9, v4, v11}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v13, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v33

    move-object/from16 v21, v33

    move-object/from16 v22, v33

    move-object/from16 v23, v1

    move/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    move-object/from16 v2, v17

    move-object/from16 v1, v33

    move-object/from16 v0, v16

    invoke-static {v7, v2, v1, v0, v11}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :cond_2
    :goto_3
    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    :goto_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    move-object/from16 v0, v35

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v52, LX/Qs0;

    move-object/from16 v53, v34

    move-object/from16 v54, v33

    move-object/from16 v57, v0

    move/from16 v58, v11

    move-object/from16 v56, v50

    invoke-direct/range {v52 .. v58}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v52

    :cond_4
    move-object/from16 v2, v25

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v2, v7, v1, v0}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v6, v13, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v6, v8, v14}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v12, v4, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v2

    invoke-static/range {v35 .. v35}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    move-object/from16 v5, v35

    iget-object v5, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v61, v5

    iget-object v5, v5, LX/2nh;->A0E:LX/8jh;

    move-object/from16 v51, v5

    invoke-static {v5, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    new-instance v31, LX/ILD;

    move-object/from16 v2, v31

    invoke-direct {v2, v0, v1, v3, v4}, LX/ILD;-><init>(DII)V

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v6

    move-object/from16 v2, v61

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static/range {v35 .. v35}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/955;->A02(LX/8jh;J)F

    move-result v3

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v3, v2, v11

    const/16 v30, 0x1

    aput v3, v2, v30

    const/16 v29, 0x2

    aput v3, v2, v29

    const/16 v28, 0x3

    aput v3, v2, v28

    const/16 v27, 0x4

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/B55;->A1W([FF)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v6, v14}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v6

    sget-object v26, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v5, v26

    move-wide/from16 v2, v18

    invoke-static {v5, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    if-ne v6, v14, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {v6, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    invoke-static/range {v35 .. v35}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    sget-object v5, LX/6vX;->A0P:LX/6vX;

    invoke-static {v6, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    move/from16 v2, v28

    invoke-static {v3, v10, v2}, LX/lzZ;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v25

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v6, v9, LX/OVO;->A03:Ljava/lang/String;

    if-nez v6, :cond_b

    iget-boolean v2, v9, LX/OVO;->A07:Z

    const-string v3, ""

    if-eqz v2, :cond_17

    iget-object v6, v9, LX/OVO;->A04:Ljava/lang/String;

    :goto_5
    if-nez v6, :cond_b

    :cond_a
    move-object v6, v3

    :cond_b
    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v23

    iget-object v5, v7, LX/04Y;->A00:LX/2nh;

    iget-object v2, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jh;->A01(I)I

    move-result v2

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v21

    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    invoke-static {v5, v6, v11, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v5, v5, LX/2nh;->A0E:LX/8jh;

    move/from16 v13, v30

    move-wide/from16 v2, v23

    invoke-static {v6, v5, v13, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v2, v16

    move-object/from16 v13, v20

    invoke-static {v13, v6, v5, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v11}, LX/BWc;->A0V(LX/8vP;I)V

    invoke-static {v6, v5, v2, v3, v11}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    move-wide/from16 v2, v21

    invoke-static {v6, v5, v2, v3}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    move/from16 v2, v30

    invoke-static {v14, v6, v2, v11}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v6}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_16

    iget-object v2, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v52, v3

    move-object/from16 v53, v25

    move-object/from16 v54, v33

    move-object/from16 v57, v33

    move-object/from16 v58, v33

    move-object/from16 v59, v2

    move/from16 v60, v11

    move-object/from16 v56, v50

    invoke-direct/range {v52 .. v60}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    move-object/from16 v2, v35

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v9, LX/OVO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v2

    if-eqz v2, :cond_d

    iget-object v2, v9, LX/OVO;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_15

    invoke-static {v2, v15}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v8, v2

    :goto_7
    move-object/from16 v2, v31

    invoke-static {v2, v14}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v5

    float-to-double v2, v8

    sub-double v6, v0, v2

    float-to-double v2, v12

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v6, LX/6vX;->A05:LX/6vX;

    invoke-static {v6, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    if-ne v5, v14, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static {v5, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    move/from16 v2, v27

    invoke-static {v3, v10, v2}, LX/lzZ;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v13

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v38, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v7, v26

    move-wide/from16 v2, v18

    move-object/from16 v6, v33

    invoke-static {v6, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    div-float/2addr v8, v12

    float-to-double v2, v8

    invoke-static {v6, v2, v3}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v39

    new-instance v2, LX/9ME;

    move-object/from16 v37, v33

    move-object/from16 v40, v33

    move-object/from16 v42, v20

    move-object/from16 v43, v33

    move-object/from16 v44, v33

    move-object/from16 v45, v33

    move-object/from16 v46, v33

    move/from16 v47, v28

    move/from16 v48, v30

    move/from16 v49, v11

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v49}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-static {v2, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v33

    move-object/from16 v21, v33

    move-object/from16 v22, v33

    move-object/from16 v23, v2

    move/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    move-object/from16 v2, v35

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    iget-object v2, v9, LX/OVO;->A05:Ljava/util/List;

    move-object/from16 v27, v2

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x6

    if-ne v3, v2, :cond_3

    const v5, 0x7f070028

    move-object/from16 v3, v35

    move-object/from16 v2, v51

    invoke-static {v3, v2, v5}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v5

    sub-int/2addr v4, v5

    div-int v4, v4, v29

    mul-int/lit8 v2, v5, 0x2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    int-to-float v2, v4

    div-float/2addr v2, v12

    float-to-double v2, v2

    move-object/from16 v6, v26

    move-object/from16 v4, v33

    invoke-static {v4, v6, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v4

    float-to-double v2, v12

    div-double/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v15

    move-object/from16 v0, v31

    invoke-static {v0, v14}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v10, v0}, LX/lzZ;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v13

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const/4 v8, 0x0

    :cond_e
    iget-object v10, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const/4 v6, 0x0

    :cond_f
    mul-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v6

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v38, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move/from16 v0, v30

    if-ge v6, v0, :cond_13

    int-to-float v0, v5

    div-float/2addr v0, v12

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v2

    :goto_9
    move/from16 v0, v29

    if-ge v8, v0, :cond_12

    int-to-float v0, v5

    div-float/2addr v0, v12

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    :goto_a
    invoke-static {v15, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A09:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v39

    new-instance v0, LX/9ME;

    move-object/from16 v37, v33

    move-object/from16 v40, v33

    move-object/from16 v42, v4

    move-object/from16 v43, v33

    move-object/from16 v44, v33

    move-object/from16 v45, v33

    move-object/from16 v46, v33

    move/from16 v47, v28

    move/from16 v48, v30

    move/from16 v49, v11

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v49}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v29

    if-lt v6, v0, :cond_f

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v33

    move-object/from16 v21, v33

    move-object/from16 v22, v33

    move-object/from16 v23, v33

    move-object/from16 v24, v33

    move-object/from16 v25, v1

    move/from16 v26, v11

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v28

    if-lt v8, v0, :cond_e

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v13

    move-object/from16 v3, v33

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, v61

    invoke-static {v0, v9, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_c

    :cond_11
    invoke-static {v10, v7, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-wide/from16 v0, v16

    goto :goto_a

    :cond_13
    move-wide/from16 v2, v16

    goto/16 :goto_9

    :cond_14
    move-object/from16 v2, v61

    invoke-static {v2, v5, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto/16 :goto_8

    :cond_15
    double-to-float v8, v0

    goto/16 :goto_7

    :cond_16
    move-object/from16 v3, v61

    move-object/from16 v2, v25

    invoke-static {v3, v7, v2}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_6

    :cond_17
    iget-object v2, v9, LX/OVO;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v7, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_18
    move-object/from16 v2, v32

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v2, v1, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v52

    return-object v52
.end method
