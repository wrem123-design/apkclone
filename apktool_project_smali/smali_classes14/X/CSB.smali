.class public final LX/CSB;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/9ig;

.field public A06:LX/8jj;

.field public A07:LX/04U;

.field public A08:LX/6wO;

.field public A09:LX/5at;

.field public A0A:LX/CQ7;

.field public A0B:LX/Man;

.field public A0C:LX/2Uu;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private final A00(LX/6iO;J)LX/04U;
    .locals 7

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-object v6, p0, LX/CSB;->A0C:LX/2Uu;

    iget-boolean v5, v6, LX/2Uu;->A0i:Z

    if-eqz v5, :cond_0

    invoke-static {}, LX/031;->A04()J

    move-result-wide p2

    :cond_0
    sget-object v1, LX/6vX;->A05:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, p2, p3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v3

    if-eqz v5, :cond_4

    iget v1, p0, LX/CSB;->A03:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    iget-boolean v1, p0, LX/CSB;->A0I:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, LX/2Uu;->A0q:Z

    if-nez v1, :cond_2

    iget-boolean v1, v6, LX/2Uu;->A0T:Z

    if-nez v1, :cond_2

    move-object v1, v0

    :goto_1
    invoke-virtual {v4, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/CSB;->A06:LX/8jj;

    sget-object v1, LX/7Mz;->A04:LX/7Mz;

    invoke-static {v2, v0, v1}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    const-string v2, "cta_card_content"

    iget-boolean v1, v6, LX/2Uu;->A0p:Z

    if-eqz v1, :cond_3

    sget-object v1, LX/6wO;->A02:LX/6wO;

    :goto_2
    invoke-static {v3, v0, v1, v2}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/CSB;->A08:LX/6wO;

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 63

    const/16 v24, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/CSB;->A0A:LX/CQ7;

    const/16 v19, 0x1

    if-eqz v8, :cond_12

    iget-boolean v1, v0, LX/CSB;->A0G:Z

    if-eqz v1, :cond_12

    const/16 v18, 0x1

    iget-object v2, v0, LX/CSB;->A0C:LX/2Uu;

    iget-boolean v1, v2, LX/2Uu;->A0i:Z

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/2Uu;->A0X:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v0, LX/CSB;->A0C:LX/2Uu;

    move-object/from16 v62, v1

    invoke-static {v9, v1, v2}, LX/C92;->A04(LX/ncA;LX/2Uu;Z)J

    move-result-wide v16

    iget-object v2, v0, LX/CSB;->A0C:LX/2Uu;

    iget-boolean v1, v2, LX/2Uu;->A0i:Z

    if-nez v1, :cond_11

    iget-boolean v1, v2, LX/2Uu;->A0Y:Z

    if-nez v1, :cond_11

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    iget-object v2, v0, LX/CSB;->A0A:LX/CQ7;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/CQ7;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iget-object v1, v2, LX/CQ7;->A09:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v19

    if-le v2, v1, :cond_f

    :goto_2
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v26

    iget-object v2, v0, LX/CSB;->A0C:LX/2Uu;

    iget-boolean v1, v2, LX/2Uu;->A0i:Z

    if-eqz v1, :cond_d

    iget v1, v2, LX/2Uu;->A08:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    :goto_4
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    iget-object v7, v9, LX/6iO;->A06:LX/2nh;

    move-object/from16 v61, v7

    invoke-static {v7, v3, v4}, LX/955;->A01(LX/2nh;J)F

    move-result v30

    invoke-direct {v0, v9, v5, v6}, LX/CSB;->A00(LX/6iO;J)LX/04U;

    move-result-object v25

    move-object/from16 v5, v62

    iget-boolean v6, v5, LX/2Uu;->A0P:Z

    invoke-static {v5, v6}, LX/B55;->A00(LX/2Uu;I)I

    move-result v5

    invoke-static {v5}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v15

    const/16 v23, 0x2

    sget-object v7, LX/D3h;->A04:LX/D3h;

    sget-object v5, LX/D3h;->A03:LX/D3h;

    filled-new-array {v7, v5}, [LX/D3h;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v5, v62

    iget-object v5, v5, LX/2Uu;->A0I:LX/C8q;

    iget-object v5, v5, LX/C8q;->A00:LX/D3h;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    iget-object v5, v0, LX/CSB;->A09:LX/5at;

    move-object/from16 v60, v5

    sget-object v22, LX/5at;->A05:LX/5at;

    const/4 v10, 0x0

    move-object/from16 v7, v22

    if-ne v5, v7, :cond_c

    iget-boolean v5, v0, LX/CSB;->A0F:Z

    if-eqz v5, :cond_c

    if-nez v6, :cond_c

    iget-object v14, v0, LX/CSB;->A08:LX/6wO;

    sget-object v13, LX/9aD;->A01:LX/7xE;

    const-string v12, "snippet_cta"

    invoke-virtual {v13, v14, v12}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v11

    sget-object v7, LX/7dS;->A04:LX/Jyp;

    sget-object v6, LX/7dS;->A01:LX/Jyp;

    sget-object v5, LX/7dS;->A03:LX/Jyp;

    if-eqz v20, :cond_b

    invoke-static {v11, v7, v6, v5}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v11}, LX/Atd;->A1N(LX/7yF;)V

    invoke-virtual {v11, v15}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v13, v14, v12}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v12

    invoke-static {v12, v7, v6, v5}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v12}, LX/955;->A1P(LX/7yF;)V

    sget-object v6, LX/0nT;->A02:LX/0o0;

    move-object/from16 v5, v61

    iget-object v7, v5, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v5, 0xa

    invoke-static {v7, v12, v6, v5}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    invoke-virtual {v12, v15}, LX/7yF;->A03(LX/Lki;)V

    filled-new-array {v11, v12}, [LX/7yF;

    move-result-object v5

    invoke-static {v5}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v11

    :goto_5
    invoke-static {v9, v11}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v5, v0, LX/CSB;->A07:LX/04U;

    move-object/from16 v59, v5

    sget-object v21, LX/6wN;->A07:LX/6wN;

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v20

    if-eqz v8, :cond_2f

    iget-boolean v5, v0, LX/CSB;->A0G:Z

    if-eqz v5, :cond_2f

    iget-object v5, v8, LX/CQ7;->A09:Ljava/util/List;

    move-object/from16 v29, v5

    iget-object v15, v8, LX/CQ7;->A0A:Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    if-eqz v15, :cond_16

    invoke-static {}, LX/031;->A04()J

    move-result-wide v25

    move-wide/from16 v1, v25

    invoke-direct {v0, v9, v1, v2}, LX/CSB;->A00(LX/6iO;J)LX/04U;

    move-result-object v33

    move-object/from16 v1, v20

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v58, v1

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v1, v0, LX/CSB;->A05:LX/9ig;

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v14, v7, LX/04Y;->A00:LX/2nh;

    iget-object v13, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v32

    iget-object v1, v0, LX/CSB;->A0C:LX/2Uu;

    iget-boolean v1, v1, LX/2Uu;->A0i:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    iget v1, v0, LX/CSB;->A03:I

    sub-int/2addr v2, v1

    :cond_2
    move/from16 v1, v24

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v12

    iget v11, v0, LX/CSB;->A00:I

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v11, v8

    const/4 v9, 0x0

    move/from16 v8, v19

    if-le v12, v8, :cond_a

    add-int/lit8 v27, v12, -0x1

    invoke-static {v13, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    mul-int v27, v27, v8

    :cond_3
    sub-int v13, v11, v27

    div-int/2addr v13, v12

    move/from16 v8, v19

    if-le v12, v8, :cond_4

    mul-int v8, v12, v13

    sub-int/2addr v11, v8

    sub-int v12, v12, v19

    div-int v9, v11, v12

    :cond_4
    :goto_6
    invoke-static {v13, v9}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v8

    invoke-static {v8}, LX/89P;->A0G(LX/1rm;)I

    move-result v50

    invoke-static {v8}, LX/121;->A0T(LX/1rm;)I

    move-result v31

    iget-object v8, v0, LX/CSB;->A0A:LX/CQ7;

    if-eqz v8, :cond_9

    iget-object v8, v8, LX/CQ7;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    :goto_7
    sget-object v13, LX/04U;->A02:LX/6rG;

    const-string v8, "midscene_thumbnails"

    invoke-static {v13, v8}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    invoke-static {v5, v6}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v5

    if-ne v9, v13, :cond_5

    move-object v9, v10

    :cond_5
    invoke-static {v9, v5, v1, v2}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v36

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v42

    sget-object v5, LX/6vX;->A07:LX/6vX;

    invoke-static {v10, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v6, 0x0

    :goto_8
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v28, v6, 0x1

    if-ltz v6, :cond_1f

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-lez v50, :cond_7

    sget-object v49, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v1, LX/04Z;

    invoke-direct {v1, v3, v4}, LX/04Z;-><init>(J)V

    iget-object v5, v0, LX/CSB;->A0C:LX/2Uu;

    iget-object v11, v5, LX/2Uu;->A0C:LX/AHT;

    new-instance v27, LX/QJV;

    move-object/from16 v44, v27

    move-object/from16 v45, v10

    move-object/from16 v46, v1

    move-object/from16 v47, v11

    move-object/from16 v48, v2

    move/from16 v51, v50

    invoke-direct/range {v44 .. v51}, LX/QJV;-><init>(LX/04U;LX/04Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V

    move-object v1, v13

    if-lez v6, :cond_6

    move/from16 v1, v31

    int-to-long v1, v1

    const-wide/high16 v11, 0x7ff9000000000000L

    or-long/2addr v1, v11

    sget-object v12, LX/6vX;->A0A:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v12, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_6
    move/from16 v2, v32

    int-to-float v11, v2

    new-instance v2, LX/I9a;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v11, v2, LX/I9a;->A00:F

    const/4 v12, 0x0

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {v9, v5, v10, v11}, LX/C92;->A06(LX/ncA;LX/2Uu;Ljava/lang/String;F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-static {v2, v1}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    const/16 v2, 0x1e

    new-instance v1, LX/lzt;

    invoke-direct {v1, v6, v2, v0, v15}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v2

    invoke-static {v2, v1}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {v1, v8}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    iget-object v5, v9, LX/04Y;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v5, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_8

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v2

    move/from16 v57, v12

    invoke-direct/range {v51 .. v57}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    move/from16 v6, v28

    goto/16 :goto_8

    :cond_8
    invoke-static {v5, v2, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-wide v5, v1

    goto/16 :goto_7

    :cond_a
    const/16 v27, 0x0

    if-gtz v12, :cond_3

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_b
    invoke-static {v11, v7, v6, v5}, LX/AqC;->A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V

    invoke-static {v11}, LX/955;->A1P(LX/7yF;)V

    sget-object v7, LX/0nT;->A02:LX/0o0;

    move-object/from16 v5, v61

    iget-object v6, v5, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v5, 0xc8

    invoke-static {v6, v11, v7, v5}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    invoke-virtual {v11, v15}, LX/7yF;->A03(LX/Lki;)V

    goto/16 :goto_5

    :cond_c
    move-object v11, v10

    goto/16 :goto_5

    :cond_d
    iget-boolean v2, v2, LX/2Uu;->A0j:Z

    const v1, 0x7f070009

    if-eqz v2, :cond_e

    const v1, 0x7f07002f

    :cond_e
    invoke-static {v9, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    goto/16 :goto_4

    :cond_f
    iget-object v1, v0, LX/CSB;->A0C:LX/2Uu;

    iget-boolean v1, v1, LX/2Uu;->A0W:Z

    if-eqz v1, :cond_10

    goto/16 :goto_2

    :cond_10
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_11
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_13
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_15

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v35, LX/Qs3;

    move-object/from16 v44, v35

    move-object/from16 v45, v30

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v1

    move/from16 v52, v24

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-wide/from16 v40, v25

    move/from16 v44, v24

    move/from16 v45, v24

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v45}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-static {v1, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v33

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v1

    move/from16 v8, v24

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_19

    :cond_14
    move-object/from16 v2, v58

    move-object/from16 v1, v33

    invoke-static {v2, v7, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object/from16 v1, v30

    invoke-static {v14, v9, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v35

    goto :goto_a

    :cond_16
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v3, v19

    if-le v4, v3, :cond_20

    move-object/from16 v1, v20

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v1, v0, LX/CSB;->A05:LX/9ig;

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    iget v1, v0, LX/CSB;->A02:I

    move/from16 v28, v1

    iget v13, v0, LX/CSB;->A01:I

    sget-object v7, LX/04U;->A02:LX/6rG;

    const-string v1, "midscene_thumbnails"

    invoke-static {v7, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    invoke-static/range {v26 .. v27}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v1

    if-ne v2, v7, :cond_17

    move-object v2, v10

    :cond_17
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v2, 0x0

    :goto_c
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v26, v2, 0x1

    if-ltz v2, :cond_1f

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    if-nez v2, :cond_1d

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    :goto_d
    iget-object v11, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v3

    sget-object v2, LX/6xU;->A02:LX/6xU;

    const v1, 0x7f0600ab

    invoke-virtual {v3, v2, v1}, LX/9LM;->A09(LX/6xU;I)V

    const v1, 0x7f07003a

    invoke-virtual {v3, v2, v1}, LX/9LM;->A0B(LX/6xU;I)V

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v14, 0x7

    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    iget-object v11, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    if-ne v15, v14, :cond_1c

    move/from16 v2, v24

    invoke-virtual {v3, v2, v1}, LX/9LM;->A06(II)V

    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, LX/9LM;->A06(II)V

    :cond_18
    :goto_e
    if-lez v28, :cond_1b

    if-lez v13, :cond_1b

    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    new-instance v11, LX/04Z;

    invoke-direct {v11, v1, v2}, LX/04Z;-><init>(J)V

    iget-object v1, v0, LX/CSB;->A0C:LX/2Uu;

    iget-object v1, v1, LX/2Uu;->A0C:LX/AHT;

    move-object/from16 v33, v1

    move-object v14, v7

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    if-eq v4, v1, :cond_19

    invoke-static {v6}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v1

    new-instance v14, LX/04Z;

    invoke-direct {v14, v1, v2}, LX/04Z;-><init>(J)V

    iget-wide v1, v14, LX/04Z;->A00:J

    sget-object v14, LX/6vX;->A0A:LX/6vX;

    new-instance v15, LX/6W9;

    invoke-direct {v15, v14, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v10, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_19
    invoke-virtual {v3}, LX/9LM;->A01()LX/8cn;

    move-result-object v3

    sget-object v2, LX/6xQ;->A03:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v14, v7, :cond_1a

    move-object v14, v10

    :cond_1a
    new-instance v2, LX/04U;

    invoke-direct {v2, v14, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/QJV;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move/from16 v36, v28

    move/from16 v37, v13

    invoke-direct/range {v30 .. v37}, LX/QJV;-><init>(LX/04U;LX/04Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1b
    move/from16 v2, v26

    goto/16 :goto_c

    :cond_1c
    move/from16 v2, v19

    invoke-virtual {v3, v2, v1}, LX/9LM;->A06(II)V

    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    move/from16 v1, v23

    invoke-virtual {v3, v1, v2}, LX/9LM;->A06(II)V

    goto :goto_e

    :cond_1d
    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1e

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1f
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    move-object/from16 v3, v20

    iget-object v3, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v41, v3

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v29, :cond_29

    invoke-static/range {v29 .. v29}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_29

    iget-object v9, v8, LX/CQ7;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v9, :cond_21

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Baa()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "icon_tappable_section"

    :goto_f
    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_21
    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6vX;->A0D:LX/6vX;

    invoke-static {v10, v12, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A0G:LX/6vX;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v3

    sget-object v14, LX/6vX;->A06:LX/6vX;

    invoke-static {v6, v14, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v29

    iget-object v3, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v40, v3

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v3, v8, LX/04Y;->A00:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    move-object/from16 v39, v3

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v37

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v38

    sget-object v36, LX/009;->A1R:Ljava/lang/Integer;

    move/from16 v3, v30

    float-to-int v3, v3

    int-to-long v5, v3

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v5, v3

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    iget-object v5, v0, LX/CSB;->A0C:LX/2Uu;

    iget-object v13, v5, LX/2Uu;->A0C:LX/AHT;

    sget-object v6, LX/6uV;->A06:LX/6uV;

    const/4 v5, 0x0

    invoke-static {v10, v6, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    const-string v5, "midscene_image"

    invoke-static {v6, v5}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    sget-object v5, LX/6zV;->A0S:LX/6zV;

    invoke-static {v5, v6}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v32

    new-instance v5, LX/QJV;

    move-object/from16 v34, v13

    move-object/from16 v35, v11

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v38}, LX/QJV;-><init>(LX/04U;LX/04Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V

    invoke-virtual {v8, v5}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v9, :cond_26

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Baa()Ljava/lang/String;

    move-result-object v6

    :goto_10
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "icon_tappable_section"

    :goto_11
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v6, v0, LX/CSB;->A0B:LX/Man;

    move/from16 v5, v19

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v28

    if-eqz v9, :cond_24

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Baa()Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "icon_tappable_section"

    :goto_13
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v9, :cond_22

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BEP()Ljava/lang/Integer;

    move-result-object v9

    sget-object v5, LX/7lc;->A04:LX/7lc;

    const/16 v6, 0x25

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_22

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v5

    invoke-static {v5}, LX/255;->A0C(I)J

    move-result-wide v5

    sget-object v27, LX/6vX;->A02:LX/6vX;

    move-object/from16 v9, v27

    invoke-static {v10, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v5

    invoke-static {v5}, LX/255;->A0C(I)J

    move-result-wide v5

    sget-object v26, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v9, v26

    invoke-static {v13, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v11, LX/7KA;->A02:LX/7KA;

    sget-object v9, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v9, v11}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v5

    invoke-static {v6, v5, v12, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v5, LX/6vX;->A0E:LX/6vX;

    invoke-static {v6, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v13, LX/7LA;->A0C:LX/7LA;

    invoke-static {v5, v13, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    sget-object v12, LX/7LA;->A0D:LX/7LA;

    invoke-static {v5, v12, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v15

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static {v15, v14, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v34

    const v6, 0x7f0602c8

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/8jh;->A01(I)I

    move-result v14

    move/from16 v6, v30

    move/from16 v5, v24

    invoke-static {v6, v14, v5}, LX/C92;->A05(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v32

    new-instance v5, LX/7tO;

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v33, v10

    move/from16 v35, v24

    move/from16 v36, v24

    invoke-direct/range {v30 .. v36}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    move-object/from16 v6, v28

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    move-object/from16 v14, v39

    invoke-static {v14, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    move-object/from16 v15, v39

    invoke-static {v15, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    div-int/lit8 v15, v1, 0x2

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    invoke-static {v10, v2, v1, v5, v6}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v9, v11}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    sub-int/2addr v15, v14

    int-to-long v1, v15

    or-long/2addr v1, v3

    invoke-static {v5, v13, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    invoke-static {v3, v12, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v13

    const v1, 0x7f0822f8

    invoke-static {v8, v1}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v8}, LX/6vO;->A02(LX/mzG;)I

    move-result v2

    invoke-static {v1, v2}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, LX/7tO;

    move-object v9, v2

    move-object v11, v1

    move-object v12, v10

    move/from16 v14, v24

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ig;

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_14

    :cond_23
    const-string v5, "inline_pill"

    goto/16 :goto_13

    :cond_24
    move-object v6, v10

    goto/16 :goto_12

    :cond_25
    const-string v5, "inline_pill"

    goto/16 :goto_11

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_27
    const-string v3, "inline_pill"

    goto/16 :goto_f

    :cond_28
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v8, v4

    move-object/from16 v9, v29

    move-object v11, v10

    move-object v12, v10

    move-object v13, v1

    move/from16 v14, v24

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_29
    :goto_15
    invoke-virtual {v7, v4}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v0, LX/CSB;->A05:LX/9ig;

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v62

    iget-boolean v1, v1, LX/2Uu;->A0S:Z

    if-eqz v1, :cond_2a

    const v2, 0x7f060356

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8jh;->A01(I)I

    move-result v3

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v1

    iget-object v5, v7, LX/04Y;->A00:LX/2nh;

    iget-object v9, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v1, v2}, LX/955;->A02(LX/8jh;J)F

    move-result v1

    move/from16 v2, v24

    invoke-static {v1, v3, v2}, LX/C92;->A05(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0H:LX/6vX;

    invoke-static {v10, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {}, LX/Asd;->A0D()J

    move-result-wide v1

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v3, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v11, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget v12, v0, LX/CSB;->A00:I

    invoke-static {v9, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    sub-int/2addr v12, v1

    invoke-static {v12}, LX/838;->A0B(I)J

    move-result-wide v1

    sget-object v9, LX/7LA;->A0C:LX/7LA;

    invoke-static {v9, v1, v2}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v1

    invoke-static {v11, v1}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-string v1, "midscene_card_close_button"

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, LX/lzZ;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v13

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v1, 0x7f0827a9

    invoke-static {v12, v1}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v1, v12, LX/04Y;->A00:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040783

    invoke-static {v2, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v11, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v10, v8, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v8

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v1

    invoke-static {v8, v6, v3, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {v4, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v11, v9, v12, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2b

    iget-object v2, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    move/from16 v34, v24

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_16
    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2a
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2d

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v4, v2

    move-object/from16 v5, v25

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v11, v1

    move/from16 v12, v24

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_18

    :cond_2b
    invoke-static {v5, v12, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_16

    :cond_2c
    move-object/from16 v2, v40

    move-object/from16 v1, v29

    invoke-static {v2, v8, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v2, v41

    move-object/from16 v1, v25

    invoke-static {v2, v7, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_18

    :cond_2e
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_34

    iget-object v2, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v6, v1

    move-object v7, v12

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v2

    move/from16 v14, v24

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_17
    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v25

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v1

    move/from16 v8, v24

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_18
    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_2f
    :goto_19
    move-object/from16 v1, v62

    iget-boolean v1, v1, LX/2Uu;->A0Y:Z

    if-nez v1, :cond_30

    move-object/from16 v1, v62

    iget-boolean v1, v1, LX/2Uu;->A0p:Z

    if-nez v1, :cond_30

    const-string v5, ""

    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v3

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    move-object/from16 v6, v20

    iget-object v8, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v8, v5}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v7

    const/high16 v5, -0x1000000

    invoke-virtual {v7, v5}, LX/8vP;->A1N(I)V

    iget-object v6, v8, LX/2nh;->A0E:LX/8jh;

    move/from16 v5, v24

    invoke-static {v7, v6, v5, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v7, v6, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v7, v10}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v7, v6, v1, v2, v5}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move/from16 v2, v19

    invoke-static {v11, v7, v2, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    move-object/from16 v1, v20

    invoke-static {v1, v7}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    move-object/from16 v2, v60

    move-object/from16 v1, v22

    if-ne v2, v1, :cond_32

    move-object/from16 v1, v62

    iget-object v6, v1, LX/2Uu;->A0A:LX/8jV;

    iget-object v5, v1, LX/2Uu;->A0C:LX/AHT;

    iget-object v4, v1, LX/2Uu;->A0K:LX/C8r;

    iget-object v3, v1, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/CSB;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/CSB;->A04:Landroid/view/View$OnClickListener;

    iget-boolean v7, v0, LX/CSB;->A0F:Z

    if-eqz v7, :cond_31

    const-string v7, "snippet_cta"

    iget-object v0, v0, LX/CSB;->A08:LX/6wO;

    invoke-static {v8, v10, v0, v7}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v7

    :goto_1a
    move/from16 v0, v24

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v8, v19

    move/from16 v0, v23

    invoke-static {v8, v0, v5, v4, v3}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/QKR;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v6, v8, LX/QKR;->A02:LX/8jV;

    iput-object v5, v8, LX/QKR;->A03:LX/AHT;

    iput-object v4, v8, LX/QKR;->A05:LX/C8r;

    iput-object v3, v8, LX/QKR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/QKR;->A06:Ljava/lang/String;

    iput-object v1, v8, LX/QKR;->A00:Landroid/view/View$OnClickListener;

    iput-object v7, v8, LX/QKR;->A01:LX/04U;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_30
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_35

    move-object/from16 v3, v20

    move-object/from16 v2, v59

    move-object/from16 v1, v21

    move/from16 v0, v24

    invoke-static {v3, v2, v10, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_31
    move-object v7, v10

    goto :goto_1a

    :cond_32
    iget-object v6, v0, LX/CSB;->A0B:LX/Man;

    iget-object v5, v0, LX/CSB;->A0D:Ljava/lang/Integer;

    iget-object v4, v0, LX/CSB;->A0E:Ljava/lang/String;

    iget-boolean v3, v0, LX/CSB;->A0I:Z

    iget-boolean v2, v0, LX/CSB;->A0F:Z

    iget-boolean v7, v0, LX/CSB;->A0H:Z

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/CSF;

    invoke-direct {v8}, LX/9ig;-><init>()V

    move-wide/from16 v0, v16

    iput-wide v0, v8, LX/CSF;->A00:J

    move-object/from16 v0, v62

    iput-object v0, v8, LX/CSF;->A02:LX/2Uu;

    iput-object v6, v8, LX/CSF;->A01:LX/Man;

    iput-object v5, v8, LX/CSF;->A03:Ljava/lang/Integer;

    iput-object v4, v8, LX/CSF;->A04:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v8, LX/CSF;->A05:Z

    iput-boolean v3, v8, LX/CSF;->A08:Z

    iput-boolean v2, v8, LX/CSF;->A06:Z

    iput-boolean v7, v8, LX/CSF;->A07:Z

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1b

    :cond_33
    move-object/from16 v2, v38

    move-object/from16 v1, v25

    invoke-static {v2, v5, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_18

    :cond_34
    invoke-static {v9, v6, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_17

    :cond_35
    move-object/from16 v3, v61

    move-object/from16 v2, v20

    move-object/from16 v1, v59

    move-object/from16 v0, v21

    invoke-static {v3, v2, v1, v0}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
