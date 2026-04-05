.class public final LX/AwN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;)LX/CmM;
    .locals 27

    const/4 v8, 0x0

    sget-object v5, LX/CmM;->A0D:Ljava/util/WeakHashMap;

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CmM;

    if-nez v12, :cond_0

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/8u6;

    invoke-direct {v0, v1}, LX/8u6;-><init>(F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/8u6;

    invoke-direct {v0, v1}, LX/8u6;-><init>(F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, LX/8u6;

    invoke-direct {v0, v1}, LX/8u6;-><init>(F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v7}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070049

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static {v7}, LX/232;->A03(Landroid/content/Context;)I

    move-result v15

    sub-int v0, v12, v9

    const/4 v2, 0x2

    div-int/lit8 v0, v0, 0x2

    const v9, 0x7f040d80

    invoke-static {v7, v9}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v13

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v9, v13, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    sget-object v17, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v12

    invoke-static {v10, v3, v12, v11, v13}, LX/3Mj;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    const v12, 0x7f040d85

    invoke-static {v7, v12}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v13

    const v12, 0x7f040d83

    invoke-static {v7, v12}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v12

    filled-new-array {v13, v12}, [I

    move-result-object v21

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v20

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v23}, LX/3Mj;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/AER;

    const v10, 0x7f082546

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v12, "Required value was null."

    if-eqz v11, :cond_2

    const v10, 0x7f08250a

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v9, 0xff

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x5

    const/16 v17, 0x3

    const/16 v22, 0x4

    filled-new-array {v3, v1, v6, v10, v11}, [Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    move-object/from16 v16, v8

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int v23, v0, v15

    sub-int v25, v0, v15

    move-object/from16 v21, v8

    move/from16 v24, v0

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v12, LX/CmM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/CmM;->A04:Landroid/content/Context;

    iput-object v6, v12, LX/CmM;->A07:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v3, v12, LX/CmM;->A08:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v1, v12, LX/CmM;->A09:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v11, v12, LX/CmM;->A06:Landroid/graphics/drawable/Drawable;

    iput-object v10, v12, LX/CmM;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v12, LX/CmM;->A0A:Ljava/lang/Integer;

    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v7, v12, LX/CmM;->A01:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, v12, LX/CmM;->A02:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, v12, LX/CmM;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v6, v12, v9}, LX/OHf;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v7, v12, v0}, LX/OHf;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v0, 0x7

    invoke-static {v3, v12, v0}, LX/OHf;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v12

    :cond_1
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
