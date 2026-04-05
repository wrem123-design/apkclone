.class public final LX/ZJb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZJb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZJb;->A00:LX/ZJb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableString;LX/OIZ;IIII)Landroid/util/Pair;
    .locals 3

    iget-object v1, p2, LX/OIZ;->A03:LX/9Sp;

    const/4 p2, 0x0

    move-object v0, p0

    move-object v2, p1

    move p0, p3

    move p1, p4

    invoke-static/range {v0 .. v5}, LX/9TB;->A04(Landroid/content/Context;LX/9Sp;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 v0, p6, 0x2

    add-int/2addr p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v0, p5, 0x2

    add-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p2, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/text/SpannableString;LX/9TC;LX/OIZ;)Z
    .locals 6

    iget-object v5, p1, LX/9TC;->A02:Landroid/text/Layout;

    iget-object v0, p2, LX/OIZ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ge v2, v1, :cond_1

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    :cond_0
    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A02(LX/9TC;LX/OIZ;)Z
    .locals 3

    iget-object p0, p0, LX/9TC;->A02:Landroid/text/Layout;

    iget-object v0, p1, LX/OIZ;->A08:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/OIZ;FIIZ)LX/3Ew;
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    iget-object v7, v11, LX/OIZ;->A01:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    move/from16 v10, p4

    sub-int v1, p4, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    const/4 v15, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v7, Landroid/graphics/Rect;->top:I

    move/from16 v9, p5

    sub-int v1, p5, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v2, -0x80000000

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v0, v11, LX/OIZ;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    iget-object v1, v11, LX/OIZ;->A05:LX/OEN;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/OEN;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v13, v0

    :goto_0
    iget-object v0, v1, LX/OEN;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v12, v0

    :goto_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    mul-int/lit8 v0, v12, 0x2

    sub-int/2addr v4, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    mul-int/lit8 v0, v13, 0x2

    sub-int/2addr v3, v0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/OEN;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v25

    iget-object v0, v11, LX/OIZ;->A06:LX/OCI;

    if-eqz v0, :cond_0

    iget v1, v0, LX/OCI;->A00:I

    iget v0, v0, LX/OCI;->A01:I

    new-instance v2, LX/iCN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/iCN;->A00:I

    iput v0, v2, LX/iCN;->A01:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    move-object/from16 v21, v28

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move/from16 v26, v13

    move/from16 v27, v12

    invoke-static/range {v21 .. v27}, LX/ZJb;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/OIZ;IIII)Landroid/util/Pair;

    move-result-object v2

    iget v5, v11, LX/OIZ;->A00:I

    move v4, v5

    iget-object v1, v11, LX/OIZ;->A09:Ljava/lang/Integer;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/9TC;

    invoke-static {v0, v11}, LX/ZJb;->A02(LX/9TC;LX/OIZ;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v11, LX/OIZ;->A03:LX/9Sp;

    :goto_3
    if-ge v5, v2, :cond_5

    sub-int v0, v2, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int v1, v5, v0

    iput v1, v3, LX/9Sp;->A0T:I

    invoke-static/range {v21 .. v27}, LX/ZJb;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/OIZ;IIII)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9TC;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/ZJb;->A02(LX/9TC;LX/OIZ;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v1, -0x1

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v11, LX/OIZ;->A03:LX/9Sp;

    iput v5, v0, LX/9Sp;->A0T:I

    invoke-static/range {v21 .. v27}, LX/ZJb;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/OIZ;IIII)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    :cond_6
    move-object v0, v2

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/9TC;

    invoke-static {v6, v1, v11}, LX/ZJb;->A01(Landroid/text/SpannableString;LX/9TC;LX/OIZ;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-le v5, v4, :cond_9

    iget-object v14, v11, LX/OIZ;->A03:LX/9Sp;

    move v3, v5

    :goto_4
    if-ge v4, v3, :cond_8

    sub-int v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v4, v1

    iput v2, v14, LX/9Sp;->A0T:I

    invoke-static/range {v21 .. v27}, LX/ZJb;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/OIZ;IIII)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/9TC;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v1, v11}, LX/ZJb;->A01(Landroid/text/SpannableString;LX/9TC;LX/OIZ;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v2, -0x1

    goto :goto_4

    :cond_7
    move v4, v2

    goto :goto_4

    :cond_8
    iget-object v1, v11, LX/OIZ;->A03:LX/9Sp;

    iput v4, v1, LX/9Sp;->A0T:I

    invoke-static/range {v21 .. v27}, LX/ZJb;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/OIZ;IIII)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/9TC;

    invoke-static {v6, v2, v11}, LX/ZJb;->A01(Landroid/text/SpannableString;LX/9TC;LX/OIZ;)Z

    move-result v2

    invoke-static {v2}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    :cond_9
    :goto_5
    iget-object v2, v11, LX/OIZ;->A05:LX/OEN;

    if-eqz v2, :cond_b

    iget-boolean v1, v2, LX/OEN;->A02:Z

    if-nez v1, :cond_b

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, LX/9TC;

    iget-object v12, v11, LX/OIZ;->A03:LX/9Sp;

    iget-object v0, v2, LX/OEN;->A01:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_a

    const/high16 v4, 0x41000000    # 8.0f

    :cond_a
    iget-object v5, v3, LX/9TC;->A02:Landroid/text/Layout;

    iget v3, v2, LX/OEN;->A00:I

    new-instance v2, LX/Kid;

    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 v23, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v22, v4

    invoke-direct/range {v16 .. v23}, LX/Kid;-><init>(Landroid/text/Layout;FFFFFI)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v3, 0x12

    invoke-virtual {v6, v2, v8, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v21, v28

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move/from16 v26, v8

    invoke-static/range {v21 .. v26}, LX/9TB;->A04(Landroid/content/Context;LX/9Sp;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/9TC;

    iget-object v4, v11, LX/OIZ;->A02:LX/GqI;

    invoke-static {v4}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz p6, :cond_f

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    int-to-float v0, v10

    if-eqz v1, :cond_c

    div-float v0, v0, p3

    :cond_c
    int-to-float v12, v9

    sub-float v1, v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    const v0, 0x3cbc6a7f    # 0.023f

    mul-float/2addr v12, v0

    sub-float/2addr v1, v12

    :goto_6
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    int-to-float v4, v10

    if-eqz v0, :cond_d

    div-float v4, v4, p3

    :cond_d
    int-to-float v3, v9

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v1, v12

    add-float/2addr v1, v0

    int-to-float v0, v13

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v15

    :cond_e
    iput v12, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/3Ew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3Ew;->A01:Landroid/graphics/Rect;

    iput-object v6, v1, LX/3Ew;->A02:LX/9TC;

    iput-object v11, v1, LX/3Ew;->A03:LX/OIZ;

    iput v15, v1, LX/3Ew;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    invoke-static/range {v28 .. v28}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v13

    int-to-float v12, v9

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v12, v0

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    int-to-float v0, v10

    if-eqz v1, :cond_10

    div-float v0, v0, p3

    :cond_10
    int-to-float v2, v2

    add-float/2addr v2, v12

    add-float/2addr v2, v0

    sub-int v0, p5, v13

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_6

    :cond_11
    iget v12, v7, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_12
    iput v5, v1, LX/9Sp;->A0T:I

    goto/16 :goto_5
.end method
