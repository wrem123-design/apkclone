.class public final LX/BRO;
.super LX/GJn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Fiv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    iput-object p1, p0, LX/BRO;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/BRO;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p7

    iput-object v10, p0, LX/BRO;->A0D:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/BRO;->A0C:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/BRO;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114a100036c51L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    iput-boolean v8, p0, LX/BRO;->A0E:Z

    invoke-interface {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v7

    iput v7, p0, LX/BRO;->A0A:I

    invoke-interface {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3E()I

    move-result v3

    iput v3, p0, LX/BRO;->A08:I

    int-to-float v1, v7

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    move v9, v6

    if-eqz v8, :cond_0

    mul-int/lit8 v0, v5, 0x2

    sub-int v9, v7, v0

    :cond_0
    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, LX/BRO;->A03:I

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8214a100042222L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    if-eqz v8, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    iput v2, p0, LX/BRO;->A09:I

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v9, v0

    div-int/lit8 v1, v9, 0x3

    iput v1, p0, LX/BRO;->A02:I

    if-eqz v8, :cond_2

    neg-int v0, v5

    :goto_0
    iput v0, p0, LX/BRO;->A01:I

    add-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/BRO;->A04:I

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, LX/BRO;->A07:Ljava/util/Map;

    return-void

    :cond_2
    sub-int/2addr v6, v7

    div-int/lit8 v0, v6, 0x2

    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;Z)V
    .locals 37

    move-object/from16 v3, p0

    iget-object v11, v3, LX/BRO;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41600000    # 14.0f

    mul-float/2addr v10, v1

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x52d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v6, v1

    invoke-static {v11, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, LX/3l7;->A0W(F)V

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    iget-object v5, v2, LX/3l7;->A0f:Landroid/text/TextPaint;

    iget-object v1, v2, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407bc

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez p2, :cond_0

    iget v0, v3, LX/BRO;->A0A:I

    sub-int/2addr v0, v7

    sub-int v8, v0, v8

    :cond_0
    iget v0, v3, LX/BRO;->A08:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v9

    add-int/2addr v7, v8

    invoke-static {v6, v0, v8, v7}, LX/120;->A0U(IIII)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v9, LX/5Vh;->A04:LX/5Vh;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/DHO;

    invoke-direct {v7, v0}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    const/high16 v17, -0x40800000    # -1.0f

    new-instance v5, LX/7On;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v4

    move/from16 v36, v4

    invoke-direct/range {v5 .. v36}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v1, v3, LX/GJn;->A03:LX/Fiv;

    sget-object v0, LX/5SP;->A1O:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, LX/GJn;->A02()LX/9s7;

    move-result-object v7

    move-object v8, v5

    move-object v9, v6

    move-object v5, v1

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, LX/Fiv;->A0v(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 45

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/BRO;->A00:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/BRO;->A00:Z

    iget-object v2, v4, LX/BRO;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget v1, v4, LX/BRO;->A09:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-boolean v6, v4, LX/BRO;->A0E:Z

    if-eqz v6, :cond_1

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_0

    iget v7, v4, LX/BRO;->A02:I

    iget-object v6, v4, LX/BRO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v40

    iget-object v6, v4, LX/BRO;->A06:Ljava/lang/String;

    new-instance v39, LX/8K7;

    move/from16 v44, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v6

    move/from16 v43, v7

    invoke-direct/range {v39 .. v44}, LX/8K7;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    rem-int/lit8 v9, v0, 0x3

    div-int/lit8 v8, v0, 0x3

    iget v6, v4, LX/BRO;->A03:I

    add-int/2addr v7, v6

    mul-int/2addr v9, v7

    iget v6, v4, LX/BRO;->A01:I

    sub-int/2addr v9, v6

    mul-int/2addr v8, v7

    iget v6, v4, LX/BRO;->A04:I

    sub-int/2addr v8, v6

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v6, v8, v9, v7}, LX/120;->A0U(IIII)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v11, LX/5Vh;->A04:LX/5Vh;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/DHO;

    invoke-direct {v9, v6}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v7, LX/7On;

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v5

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-direct/range {v7 .. v38}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v9, v4, LX/GJn;->A03:LX/Fiv;

    sget-object v6, LX/5SP;->A1O:LX/5SP;

    invoke-virtual {v6}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4}, LX/GJn;->A02()LX/9s7;

    move-result-object v11

    move-object/from16 v10, v39

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v14}, LX/Fiv;->A0v(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    rem-int v6, v0, v6

    invoke-static {v2, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, v4, LX/BRO;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/BRO;->A0B:Landroid/content/Context;

    const v0, 0x7f135fc0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/BRO;->A00(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/BRO;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {v4, v1, v5}, LX/BRO;->A00(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
