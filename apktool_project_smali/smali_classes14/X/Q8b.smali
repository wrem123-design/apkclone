.class public final LX/Q8b;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;


# direct methods
.method public static final A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/QSL;
    .locals 9

    sget-object v0, LX/Syt;->A2m:LX/Syt;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 p0, 0x1

    new-instance v0, LX/QSL;

    move-object v2, p1

    move-object v6, p2

    move-object v4, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v9}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Syt;->A0n:LX/Syt;

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v5

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, LX/lrs;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewOutlineProvider;

    sget-object v11, LX/04U;->A02:LX/6rG;

    const-wide v1, 0x406f400000000000L    # 250.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0E:LX/6vX;

    invoke-static {v14, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v7, LX/6vX;->A0P:LX/6vX;

    invoke-static {v6, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v12, LX/6uV;->A06:LX/6uV;

    const/4 v6, 0x0

    invoke-static {v13, v12, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v34

    invoke-static {v10, v11}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v13

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v9}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v5

    iget-object v10, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v10, v5, v6}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-virtual {v12, v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v12, v13}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v5

    sget-object v0, LX/6vX;->A04:LX/6vX;

    invoke-static {v0, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v12, v11, :cond_0

    move-object v12, v14

    :cond_0
    invoke-static {v12, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v5, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v6, 0x7f1349f3

    invoke-static {v0, v6}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/SyZ;->A08:LX/SyZ;

    sget-object v19, LX/Syt;->A3K:LX/Syt;

    invoke-static {v8, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v14, v1, v7, v3, v4}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v15

    sget-object v16, LX/9So;->A07:LX/9So;

    sget-object v18, LX/9Sq;->A03:LX/9Sq;

    sget-object v21, LX/PRb;->A00:LX/PRb;

    new-instance v13, LX/QPT;

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    invoke-direct/range {v13 .. v33}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v13}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f1349f4

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v35

    sget-object v2, LX/Syi;->A1V:LX/Syi;

    const v1, 0x7f1349f6

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/Q8b;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/QSL;

    move-result-object v32

    const/16 v1, 0x59

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v36

    new-instance v1, LX/QGB;

    move-object/from16 v31, v1

    move-object/from16 v33, v14

    invoke-direct/range {v31 .. v36}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f1349f5

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v35

    sget-object v2, LX/Syi;->A2n:LX/Syi;

    const v1, 0x7f1348ac

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/Q8b;->A00(LX/ncA;LX/Syi;Ljava/lang/String;)LX/QSL;

    move-result-object v32

    const/16 v1, 0x5a

    invoke-static {v3, v1}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v36

    new-instance v1, LX/QGB;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v36}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v5

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move-object v6, v0

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v10, v0, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
