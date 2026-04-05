.class public final LX/Beq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Beq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Beq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Beq;->A00:LX/Beq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f040729

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, -0x1

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    const v1, 0x7f080475

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 14

    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-static {p0, p1, v3}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x1

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v9}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v5

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v8, v3

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, p2

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v7

    move v2, v4

    move v3, v4

    move v5, v4

    move v6, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v6, v9

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1

    :cond_0
    const v0, 0x7f0407b0

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x1

    const v0, 0x7f082ddc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {p1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v6, v1

    move v8, v2

    move v9, v2

    move p0, v2

    move p1, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A03(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2
.end method


# virtual methods
.method public final A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f040729

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, p2, p3, v0, v1}, LX/Beq;->A01(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 21

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f08203f

    if-eqz p3, :cond_0

    const v0, 0x7f082042

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1

    const v0, 0x7f040814

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    const v0, 0x7f0822c8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    const v0, 0x7f040760

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v14, v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    filled-new-array {v10, v8, v9, v7, v11}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v11, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v13, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v11, v13, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    const/16 v0, 0x33

    invoke-virtual {v11, v13, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/16 v0, 0x15

    invoke-virtual {v11, v12, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v11, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    mul-int/lit8 v1, v5, 0x2

    add-int/2addr v1, v6

    invoke-virtual {v11, v12, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v11, v12, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {v11, v4, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v11, v4, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    move v15, v5

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    const/16 v0, 0x51

    invoke-virtual {v11, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v11, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v11, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v11, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {v11, v2, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v11, v2, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    move-object v15, v11

    move/from16 v16, v3

    move/from16 v17, v14

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    move-object v0, v11

    move v1, v2

    move v2, v14

    move v3, v13

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    return-object v11
.end method

.method public final A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f08203f

    if-eqz p3, :cond_0

    const v0, 0x7f082042

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x7f040814

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v9, v0

    const/4 v6, 0x2

    filled-new-array {p2, v4, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v5, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    const/16 v0, 0x55

    invoke-virtual {v5, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v5, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {v5, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v5, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    move v8, v7

    move v10, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    return-object v5
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_4

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f131a39

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v4

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v6, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v3, v6, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v3, v6, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    sget-object v0, LX/3dc;->A00:LX/3dc;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    const/16 v0, 0x12

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const v0, 0x7f080477

    invoke-virtual {p0, p1, v0, v4}, LX/Beq;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v3, v0, v1, v4}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2, v3, v4, v4, v1}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    return-object v3
.end method
