.class public final LX/QQs;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/Yp8;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# direct methods
.method public static final A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/9ig;
    .locals 37

    sget-object v34, LX/6wM;->A04:LX/6wM;

    sget-object v35, LX/6wN;->A06:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    const/4 v8, 0x0

    const/16 v21, 0x0

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v0, LX/Syt;->A2n:LX/Syt;

    move-object/from16 v1, p1

    invoke-static {v2, v1, v0}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v4, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v7, v6, v2, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-object v28, LX/6wM;->A06:LX/6wM;

    invoke-static {v8}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v4

    invoke-static {v6, v4, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v13, LX/Syt;->A2o:LX/Syt;

    sget-object v14, LX/SyZ;->A05:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v15

    sget-object v10, LX/9So;->A07:LX/9So;

    sget-object v12, LX/9Sq;->A03:LX/9Sq;

    new-instance v7, LX/QPT;

    move-object/from16 v16, p2

    move-object v9, v8

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    invoke-direct/range {v7 .. v27}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v7, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    move/from16 v33, v21

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v31, LX/Qs3;

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v36, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move/from16 p2, v21

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v31

    :cond_0
    invoke-static {v1, v0, v4}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v5}, LX/6rL;->A0D(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v31

    return-object v31
.end method

.method public static final A01(LX/ncA;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/9ig;
    .locals 46

    sget-object v44, LX/6wM;->A04:LX/6wM;

    sget-object v14, LX/6wN;->A06:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    const/4 v3, 0x0

    const/16 v32, 0x0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v12

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v11, LX/Syt;->A2n:LX/Syt;

    move-object/from16 v0, p1

    invoke-static {v4, v0, v11}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    iget-object v9, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v38, LX/6wM;->A06:LX/6wM;

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v3, v6, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v23, LX/Syt;->A2o:LX/Syt;

    sget-object v24, LX/SyZ;->A05:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v25

    sget-object v20, LX/9So;->A07:LX/9So;

    const/16 v31, 0x2

    sget-object v22, LX/9Sq;->A03:LX/9Sq;

    new-instance v7, LX/QPT;

    move-object/from16 v26, p2

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v7, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    move-object/from16 v37, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v7

    move/from16 v43, v32

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v6, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v23, LX/SyZ;->A0E:LX/SyZ;

    invoke-static/range {v15 .. v16}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v24

    new-instance v0, LX/QPT;

    move-object/from16 v25, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v22

    move-object/from16 v22, v11

    move-object/from16 v26, v3

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v35, v32

    move/from16 v36, v32

    invoke-direct/range {v16 .. v36}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v35, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v1

    move/from16 v43, v32

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v29, v44

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v41, LX/Qs3;

    move-object/from16 v42, v13

    move-object/from16 v43, v3

    move-object/from16 v45, v14

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move/from16 p3, v32

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v41

    :cond_0
    invoke-static {v9, v2, v10, v14}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v1, v5, v6}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v0, v8}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v12, v4, v13}, LX/6rL;->A0D(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v41

    return-object v41
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 67

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/ltN;

    move-object/from16 v12, p0

    invoke-direct {v0, v12, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v2, v0, v1}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v23

    iget-object v1, v12, LX/QQs;->A02:Ljava/lang/Integer;

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/16 v27, 0x0

    if-eqz v28, :cond_0

    const/16 v27, 0x1

    :cond_0
    const/4 v5, 0x0

    sget-object v1, LX/2t3;->A00:LX/2t3;

    if-eqz v28, :cond_14

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A07:LX/2t4;

    invoke-virtual {v1, v0}, LX/2t3;->A01(LX/2t4;)I

    move-result v0

    invoke-static {v2, v0}, LX/ZQi;->A0A(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v14, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x406d800000000000L    # 236.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const-wide v0, 0x4065c00000000000L    # 174.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/QC0;

    invoke-direct {v3, v4, v0, v1}, LX/QC0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    :goto_0
    sget-object v59, LX/6wM;->A04:LX/6wM;

    sget-object v21, LX/6wN;->A06:LX/6wN;

    sget-object v13, LX/6xP;->A0O:LX/6xP;

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v5, v13}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v20

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v66, v0

    invoke-static/range {v66 .. v66}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v22

    invoke-static {}, LX/031;->A04()J

    move-result-wide v50

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v65, v0

    invoke-static/range {v65 .. v65}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    if-eqz v28, :cond_1

    sget-object v33, LX/6wN;->A05:LX/6wN;

    invoke-static {v5, v13, v15}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wM;->A0B:LX/6wM;

    invoke-static {v2, v1}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v1

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v4

    invoke-static {v6, v4, v1, v2}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v11

    iget-object v8, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    sget-object v2, LX/Syi;->A16:LX/Syi;

    sget-object v1, LX/Syt;->A2m:LX/Syt;

    invoke-static {v10, v2, v1}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v1

    invoke-static {v5, v9, v7, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 v2, 0x17

    new-instance v1, LX/ltN;

    invoke-direct {v1, v12, v2}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    invoke-static {v6, v4, v10, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_13

    iget-object v2, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move/from16 v37, v18

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    const-wide v1, 0x4052800000000000L    # 74.0

    invoke-static {v5, v7, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_12

    new-instance v1, LX/Qs0;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v35, v18

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v8

    sget-object v2, LX/6vX;->A04:LX/6vX;

    invoke-static {v5, v2, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    const v1, 0x7f134772

    if-eqz v28, :cond_2

    const v1, 0x7f133cfa

    :cond_2
    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v38

    sget-object v35, LX/Syt;->A2o:LX/Syt;

    sget-object v36, LX/SyZ;->A0Z:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v37

    if-eqz v27, :cond_11

    sget-object v32, LX/9So;->A07:LX/9So;

    :goto_3
    const/4 v10, 0x0

    sget-object v34, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v33, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move/from16 v43, v18

    move/from16 v44, v18

    move/from16 v45, v18

    move/from16 v46, v18

    move/from16 v47, v18

    move/from16 v48, v18

    move/from16 v49, v18

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v3, v12, LX/QQs;->A04:Z

    if-eqz v3, :cond_10

    if-nez v28, :cond_10

    invoke-static {v5, v2, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    const v1, 0x7f134779

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v38

    sget-object v36, LX/SyZ;->A0j:LX/SyZ;

    if-eqz v27, :cond_f

    sget-object v32, LX/9So;->A07:LX/9So;

    :goto_4
    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v37

    new-instance v1, LX/QPT;

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    :goto_5
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v28, :cond_b

    sget-object v3, LX/Syi;->A2m:LX/Syi;

    const v1, 0x7f133cfd

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/QQs;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/9ig;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v3, LX/Syi;->A2b:LX/Syi;

    const v1, 0x7f133cfb

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/QQs;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/9ig;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v3, LX/Syi;->A0U:LX/Syi;

    const v1, 0x7f133cfc

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/QQs;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/9ig;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_6
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v43, LX/Qs0;

    move-object/from16 v44, v14

    move-object/from16 v45, v5

    move-object/from16 v46, v59

    move-object/from16 v47, v21

    move-object/from16 v48, v0

    invoke-direct/range {v43 .. v49}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    const/16 v26, 0x1

    new-instance v0, LX/3JL;

    move-object/from16 v42, v0

    move-object/from16 v44, v14

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move/from16 v49, v26

    move-wide/from16 v52, v50

    move/from16 v54, v18

    move/from16 v55, v26

    move/from16 v56, v18

    move/from16 v57, v18

    move/from16 v58, v26

    invoke-direct/range {v42 .. v58}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v25, LX/6wN;->A04:LX/6wN;

    invoke-static {v5}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v10}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0, v13, v15}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v3, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v24

    invoke-static/range {v65 .. v65}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {v5, v2, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/7Yw;->A07:LX/7Yw;

    sget-object v2, LX/6vW;->A07:LX/6vW;

    iget v1, v1, LX/7Yw;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    move/from16 v1, v26

    if-eqz v28, :cond_5

    invoke-static {v2, v1}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v31

    const v1, 0x7f13477e

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    iget-object v10, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v12, LX/QQs;->A01:LX/Yp8;

    iget-object v6, v1, LX/Yp8;->A01:Ljava/lang/String;

    const v1, 0x7f134764

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v48

    const/4 v1, 0x6

    new-instance v2, LX/lBz;

    invoke-direct {v2, v0, v1}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v50, 0x4

    new-instance v1, LX/lwz;

    move-object/from16 v44, v1

    move-object/from16 v45, v10

    move-object/from16 v46, v12

    move-object/from16 v47, v2

    move-object/from16 v49, v6

    invoke-direct/range {v44 .. v50}, LX/lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v32, LX/9So;->A07:LX/9So;

    sget-object v35, LX/Syt;->A3K:LX/Syt;

    sget-object v36, LX/SyZ;->A0r:LX/SyZ;

    sget-object v37, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v29, v1

    move-object/from16 v42, v5

    move/from16 v43, v18

    move/from16 v44, v18

    move/from16 v45, v18

    move/from16 v46, v18

    move/from16 v47, v18

    move/from16 v48, v18

    move/from16 v49, v18

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v1

    sget-object v4, LX/6vX;->A07:LX/6vX;

    invoke-static {v5, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v6, v1, v13, v15}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v6

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v1, v4, v8, v9}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v28

    const v1, 0x7f13477a

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v36

    sget-object v38, LX/009;->A00:Ljava/lang/Integer;

    const/16 v7, 0x2f

    new-instance v4, LX/ZqK;

    move-object/from16 v1, v23

    invoke-direct {v4, v7, v1, v12}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v1, LX/QPQ;

    move-object/from16 v27, v1

    move-object/from16 v29, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v37, v19

    move-object/from16 v39, v38

    move-object/from16 v41, v40

    move-object/from16 v42, v4

    move/from16 v43, v26

    invoke-direct/range {v27 .. v44}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v56, v1

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v60, v21

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v2

    move/from16 v64, v18

    invoke-direct/range {v56 .. v64}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_9
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v56, v1

    move-object/from16 v57, v24

    move-object/from16 v58, v5

    move-object/from16 v60, v25

    move-object/from16 v61, v0

    move/from16 v62, v18

    invoke-direct/range {v56 .. v62}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v20

    move-object v3, v5

    move-object/from16 v4, v59

    move-object/from16 v5, v21

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v3, v65

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    invoke-static {v3, v0, v2, v1}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v1

    goto :goto_a

    :cond_4
    invoke-static {v3, v2, v6}, LX/6rL;->A0D(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_8

    :cond_5
    invoke-static {v2, v1}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vW;->A0L:LX/6vW;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/6W8;

    invoke-direct {v1, v3, v2}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v4, v14, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v3

    const v1, 0x7f13479b

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6vW;->A04:LX/6vW;

    invoke-static {v3, v1, v2}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v38

    const v1, 0x7f13477d

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, LX/04Y;->A00:LX/2nh;

    iget-object v11, v14, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v12, LX/QQs;->A01:LX/Yp8;

    iget-object v6, v1, LX/Yp8;->A01:Ljava/lang/String;

    const v2, 0x7f134764

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v55

    const/4 v2, 0x7

    new-instance v4, LX/lBz;

    invoke-direct {v4, v0, v2}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v57, 0x4

    new-instance v2, LX/lwz;

    move-object/from16 v51, v2

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v54, v4

    move-object/from16 v56, v6

    invoke-direct/range {v51 .. v57}, LX/lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v4

    iget-object v10, v1, LX/Yp8;->A04:Ljava/lang/String;

    const v2, 0x7f134766

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v55

    const/16 v2, 0x8

    new-instance v6, LX/lBz;

    invoke-direct {v6, v0, v2}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/lwz;

    move-object/from16 v51, v2

    move-object/from16 v54, v6

    move-object/from16 v56, v10

    invoke-direct/range {v51 .. v57}, LX/lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v6

    iget-object v10, v1, LX/Yp8;->A09:Ljava/lang/String;

    const v1, 0x7f1347a8

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v55

    const/16 v1, 0x9

    new-instance v2, LX/lBz;

    invoke-direct {v2, v0, v1}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lwz;

    move-object/from16 v51, v1

    move-object/from16 v54, v2

    move-object/from16 v56, v10

    invoke-direct/range {v51 .. v57}, LX/lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v1

    filled-new-array {v4, v6, v1}, [Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v39, LX/9So;->A01:LX/9So;

    sget-object v42, LX/Syt;->A3K:LX/Syt;

    sget-object v43, LX/SyZ;->A0r:LX/SyZ;

    sget-object v1, LX/Syt;->A3y:LX/Syt;

    invoke-static {v0, v1, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    new-instance v1, LX/QPT;

    move-object/from16 v36, v1

    move-object/from16 v37, v5

    move-object/from16 v41, v34

    move-object/from16 v49, v5

    move/from16 v50, v18

    move/from16 v51, v18

    move/from16 v52, v18

    move/from16 v53, v18

    move/from16 v54, v18

    move/from16 v55, v18

    move/from16 v56, v18

    invoke-direct/range {v36 .. v56}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v3

    sget-object v6, LX/6vX;->A07:LX/6vX;

    invoke-static {v5, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v10

    invoke-static {v11, v10, v13, v15}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v10

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v16

    invoke-static {v5, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v3

    invoke-static {v4, v3, v7, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v13, v15}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    if-eqz v27, :cond_9

    move-object/from16 v41, v5

    move-object/from16 v44, v5

    :goto_b
    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v1, v6, v8, v9}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v37

    const v1, 0x7f134770

    invoke-static {v3, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v45

    sget-object v47, LX/009;->A00:Ljava/lang/Integer;

    const/16 v2, 0x2e

    new-instance v4, LX/ZqK;

    move-object/from16 v1, v23

    invoke-direct {v4, v2, v1, v12}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    new-instance v1, LX/QPQ;

    move-object/from16 v36, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v46, v19

    move-object/from16 v48, v47

    move-object/from16 v50, v49

    move-object/from16 v51, v4

    move/from16 v52, v26

    invoke-direct/range {v36 .. v53}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v1, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v56, v1

    move-object/from16 v57, v10

    move-object/from16 v58, v5

    move-object/from16 v60, v21

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v2

    move/from16 v64, v18

    invoke-direct/range {v56 .. v64}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    new-instance v2, LX/04U;

    invoke-direct {v2, v5, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v2, v6, v8, v9}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v29

    const v2, 0x7f134771

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v37

    sget-object v36, LX/SyZ;->A0I:LX/SyZ;

    sget-object v34, LX/Syt;->A2f:LX/Syt;

    sget-object v32, LX/Syt;->A0m:LX/Syt;

    const/16 v2, 0xa5

    invoke-static {v12, v2}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v43

    new-instance v2, LX/QPQ;

    move-object/from16 v28, v2

    move-object/from16 v31, v5

    move-object/from16 v33, v35

    move-object/from16 v35, v5

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v47

    move-object/from16 v41, v49

    move-object/from16 v42, v49

    move/from16 v44, v26

    move/from16 v45, v18

    invoke-direct/range {v28 .. v45}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v56, v1

    move-object/from16 v57, v7

    move-object/from16 v58, v5

    move-object/from16 v60, v21

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v2

    move/from16 v64, v18

    invoke-direct/range {v56 .. v64}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_d
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {v14, v1, v7}, LX/6rL;->A0D(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_d

    :cond_8
    invoke-static {v14, v3, v10}, LX/6rL;->A0D(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_c

    :cond_9
    sget-object v40, LX/Syt;->A2f:LX/Syt;

    sget-object v41, LX/Syt;->A2i:LX/Syt;

    sget-object v44, LX/SyZ;->A0I:LX/SyZ;

    goto/16 :goto_b

    :cond_a
    move-object/from16 v3, v65

    move-object/from16 v1, v21

    invoke-static {v3, v0, v14, v1}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v43

    goto/16 :goto_7

    :cond_b
    if-nez v3, :cond_e

    sget-object v6, LX/Syi;->A2m:LX/Syi;

    const v1, 0x7f134774

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f134773

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v4, v1}, LX/QQs;->A01(LX/ncA;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v1

    :goto_e
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    if-nez v3, :cond_d

    if-nez v27, :cond_d

    sget-object v6, LX/Syi;->A2b:LX/Syi;

    const v1, 0x7f134778

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f134777

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v4, v1}, LX/QQs;->A01(LX/ncA;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    if-nez v3, :cond_c

    sget-object v4, LX/Syi;->A0U:LX/Syi;

    const v1, 0x7f134776

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f134775

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v3, v1}, LX/QQs;->A01(LX/ncA;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_10

    :cond_d
    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    sget-object v32, LX/9So;->A01:LX/9So;

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_11
    sget-object v32, LX/9So;->A01:LX/9So;

    goto/16 :goto_3

    :cond_12
    invoke-static {v8, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    invoke-static {v8, v10, v11}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A05:LX/2t4;

    invoke-virtual {v1, v0}, LX/2t3;->A01(LX/2t4;)I

    move-result v0

    invoke-static {v2, v0}, LX/ZQi;->A0A(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v14, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x4070100000000000L    # 257.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const-wide v0, 0x4064600000000000L    # 163.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/QC0;

    invoke-direct {v3, v4, v0, v1}, LX/QC0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    goto/16 :goto_0

    :cond_15
    move-object/from16 v3, v66

    move-object/from16 v2, v22

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v3, v2, v1, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
