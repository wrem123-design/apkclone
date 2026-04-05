.class public final LX/NFU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/jpM;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 75

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v30, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v16

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    const/4 v13, 0x0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v13, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v49

    const v0, 0x7f0407dc

    invoke-static {v3, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v53

    const v0, 0x7f040756

    invoke-static {v3, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v54

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v18

    invoke-static {}, LX/031;->A04()J

    move-result-wide v20

    sget-object v69, LX/6wM;->A04:LX/6wM;

    const/4 v0, 0x2

    new-instance v1, LX/Zsm;

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v0}, LX/Zsm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v29, 0x3

    new-instance v1, LX/Zsm;

    move/from16 v0, v29

    invoke-direct {v1, v6, v0}, LX/Zsm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v28

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v11

    sget-object v27, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v0, v27

    invoke-static {v13, v0, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v26, LX/6vX;->A02:LX/6vX;

    move-object/from16 v0, v26

    invoke-static {v1, v0, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v25, LX/6vX;->A07:LX/6vX;

    move-object/from16 v2, v25

    move-wide/from16 v0, v18

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v0, LX/Zsm;

    invoke-direct {v0, v6, v10}, LX/Zsm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v34

    iget-object v0, v6, LX/NFU;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6jE;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v36

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v40

    iget-object v1, v6, LX/NFU;->A01:LX/AHT;

    const/high16 v43, -0x1000000

    new-instance v0, LX/7AP;

    move-object/from16 v31, v0

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v35, v1

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    invoke-direct/range {v31 .. v48}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    :goto_0
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v0, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v24

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v1, LX/6jE;->A00:LX/6jE;

    iget-object v0, v6, LX/NFU;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/6jE;->A0C(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v2}, LX/6vO;->A01(LX/mzG;)I

    move-result v7

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v22, 0x7ffa000000000000L

    or-long v0, v0, v22

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v5, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v3, v4, v7}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    iget-object v3, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v3, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v0, v20

    invoke-static {v15, v7, v3, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v7, v13, v8, v4}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v7, v0, v10, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v30

    invoke-static {v2, v0, v7}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    const v0, 0x7f1356e6

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    or-long v0, v0, v22

    const v7, 0x7f0407f0

    invoke-static {v2, v7}, LX/6vO;->A04(LX/mzG;I)I

    move-result v7

    invoke-static {v5, v14, v4, v7}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    invoke-static {v5, v3, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v0, v20

    invoke-static {v15, v5, v3, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v5, v13, v8, v4}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v5, v0, v10, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v30

    invoke-static {v2, v0, v5}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v1

    move/from16 v37, v4

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v27

    invoke-static {v13, v0, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v26

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v2, v25

    move-wide/from16 v0, v16

    invoke-static {v3, v5, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0C:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v32

    const v0, 0x7f0407dc

    invoke-static {v9, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v37

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v10

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v13, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v5, v1, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v58

    sget-object v57, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, v6, LX/NFU;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalityInfo;->CNS()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v61

    iget-object v6, v6, LX/NFU;->A01:LX/AHT;

    new-instance v5, LX/9ME;

    move-object/from16 v55, v5

    move-object/from16 v56, v13

    move-object/from16 v59, v13

    move-object/from16 v60, v6

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move/from16 v66, v29

    move/from16 v67, v4

    move/from16 v68, v4

    invoke-direct/range {v55 .. v68}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-object v7, LX/7KA;->A02:LX/7KA;

    sget-object v6, LX/6xQ;->A08:LX/6xQ;

    new-instance v5, LX/6W8;

    invoke-direct {v5, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    invoke-static {v13, v5, v3, v2}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    sget-object v45, LX/6wN;->A03:LX/6wN;

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v1, 0x7f082545

    invoke-static {v2, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v40

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v5

    invoke-interface {v2}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/8jh;->A01(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v39

    new-instance v1, LX/7tO;

    move-object/from16 v38, v1

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move/from16 v43, v4

    move/from16 v44, v4

    invoke-direct/range {v38 .. v44}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    move-object/from16 v44, v69

    move-object/from16 v46, v2

    move/from16 v47, v4

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v31, LX/Qs0;

    move-object/from16 v38, v31

    move-object/from16 v39, v30

    move-object/from16 v40, v13

    move-object/from16 v41, v69

    move-object/from16 v42, v13

    move-object/from16 v43, v0

    move/from16 v44, v4

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static/range {v16 .. v17}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    invoke-static {v10, v11}, LX/255;->A0s(J)LX/04Z;

    move-result-object v34

    const/16 v36, -0x1

    const/high16 v38, 0x37000000

    const/high16 v39, 0x3000000

    new-instance v0, LX/9Ln;

    move-object/from16 v30, v0

    move-object/from16 v35, v13

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    invoke-direct/range {v30 .. v44}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v48, LX/Qs3;

    move-object/from16 v66, v48

    move-object/from16 v67, v28

    move-object/from16 v68, v13

    move-object/from16 v70, v13

    move-object/from16 v71, v13

    move-object/from16 v72, v13

    move-object/from16 v73, v0

    move/from16 v74, v4

    invoke-direct/range {v66 .. v74}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static/range {v18 .. v19}, LX/255;->A0s(J)LX/04Z;

    move-result-object v50

    invoke-static/range {v20 .. v21}, LX/255;->A0s(J)LX/04Z;

    move-result-object v51

    new-instance v47, LX/9Ln;

    move-object/from16 v52, v13

    move/from16 v55, v38

    move/from16 v56, v39

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    invoke-direct/range {v47 .. v61}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    return-object v47

    :cond_1
    move-object/from16 v1, v50

    move-object/from16 v0, v28

    invoke-static {v1, v9, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v48

    goto :goto_5

    :cond_2
    move-object/from16 v2, v48

    move-object/from16 v1, v30

    invoke-static {v2, v0, v1}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v31

    goto :goto_4

    :cond_3
    invoke-static {v3, v2, v6}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v1, v48

    move-object/from16 v0, v24

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v13

    goto/16 :goto_0
.end method
