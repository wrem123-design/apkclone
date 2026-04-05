.class public final LX/QIE;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;


# direct methods
.method public static final A00(LX/ncA;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    invoke-static {}, LX/Atd;->A0E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, LX/Syt;->A0S:LX/Syt;

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/Syt;->A0R:LX/Syt;

    invoke-static {p0, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/Syt;->A0Q:LX/Syt;

    invoke-static {p0, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/Syt;->A4M:LX/Syt;

    invoke-static {p0, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v1

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :cond_0
    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QIE;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-static {v6, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v2, 0x57

    new-instance v1, LX/ZrM;

    invoke-direct {v1, v2, v6, v5}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v21

    iget-object v1, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v48, v1

    move-object v4, v1

    move-wide/from16 v1, v21

    invoke-static {v4, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v2

    const/4 v1, 0x2

    const/4 v8, 0x0

    const-wide/16 v33, 0x0

    invoke-static {v6, v2, v1}, LX/YOl;->A00(LX/6iO;II)J

    move-result-wide v19

    sget-object v18, LX/6wN;->A07:LX/6wN;

    iget-object v6, v5, LX/QIE;->A00:LX/04U;

    sget-object v2, LX/6xP;->A02:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v2, v7}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    sget-object v4, LX/04U;->A02:LX/6rG;

    if-ne v6, v4, :cond_0

    move-object v6, v8

    :cond_0
    invoke-static {v6, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v8, v2, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    invoke-static {v10, v7}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    invoke-static {v2, v1}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v9, LX/7LA;->A09:LX/7LA;

    const/16 v36, 0x1

    invoke-static {v9, v1, v2}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v9

    invoke-static {v11, v9, v1, v2}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v32

    iget-object v1, v5, LX/QIE;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v9, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v11, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    sget-object v28, LX/STN;->A04:LX/STN;

    new-instance v2, LX/QOI;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v32

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move/from16 v35, v36

    invoke-direct/range {v25 .. v36}, LX/QOI;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/STN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    :goto_0
    iget-object v9, v5, LX/QIE;->A03:LX/LEL;

    invoke-static {v6, v4, v9}, LX/VvB;->A00(LX/ncA;LX/04U;LX/LEL;)LX/QSL;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-object v44, LX/6wM;->A04:LX/6wM;

    invoke-static {v3, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v13

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v11

    if-ne v13, v4, :cond_1

    move-object v13, v8

    :cond_1
    invoke-static {v13, v11, v2, v3}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v4, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    sget-object v30, LX/SyZ;->A0Y:LX/SyZ;

    sget-object v29, LX/Syt;->A1V:LX/Syt;

    sget-object v26, LX/9So;->A07:LX/9So;

    sget-object v28, LX/9Sq;->A03:LX/9Sq;

    sget-object v31, LX/PRb;->A00:LX/PRb;

    new-instance v3, LX/QPT;

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v39, v12

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    move/from16 v43, v12

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    sget-object v30, LX/SyZ;->A06:LX/SyZ;

    sget-object v26, LX/9So;->A01:LX/9So;

    new-instance v1, LX/QPT;

    move-object/from16 v23, v1

    move-object/from16 v32, v3

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v8, v10, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v3, v0, LX/ZNh;->A07:Ljava/lang/CharSequence;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/ZNh;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    invoke-static {v2, v8}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v30

    const-string v33, "PromptPiecePreviewComponent"

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/FV6;

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move/from16 v34, v12

    move/from16 v35, v12

    invoke-direct/range {v23 .. v36}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_3
    iget-object v9, v5, LX/QIE;->A05:LX/LEL;

    goto :goto_1

    :cond_4
    iget-object v9, v5, LX/QIE;->A04:LX/LEL;

    :cond_5
    :goto_1
    invoke-static {v8, v10, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v3, LX/6vX;->A0B:LX/6vX;

    invoke-static {v5, v3, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v32

    iget-boolean v5, v0, LX/ZNh;->A0O:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v0, LX/ZNh;->A0Q:Z

    const/16 v36, 0x1

    if-eqz v5, :cond_7

    :cond_6
    const/16 v36, 0x0

    :cond_7
    sget-object v33, LX/Syf;->A21:LX/Syf;

    new-instance v5, LX/QFv;

    move-object/from16 v31, v5

    move-object/from16 v34, v23

    move-object/from16 v35, v9

    invoke-direct/range {v31 .. v36}, LX/QFv;-><init>(LX/04U;LX/Syf;Ljava/lang/CharSequence;LX/LEL;Z)V

    invoke-static {v5, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v4

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v0, LX/ZNh;->A08:Ljava/lang/CharSequence;

    sget-object v29, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v31

    move-wide/from16 v0, v21

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-wide/from16 v0, v19

    invoke-static {v8, v3, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v25

    new-instance v0, LX/QPT;

    move-object/from16 v23, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v37, v12

    move/from16 v38, v12

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v41, v0

    move-object/from16 v42, v16

    move-object/from16 v43, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v1

    move/from16 v47, v12

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v6, v1, v8, v0, v12}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v13, v2, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v4, v1, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object/from16 v2, v48

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v2, v6, v1, v0}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
