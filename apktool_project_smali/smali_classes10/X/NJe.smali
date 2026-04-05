.class public final LX/NJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 33

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x136d23f1

    const/4 v3, 0x0

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    invoke-static {v3, v0, v5, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, -0x2

    if-eqz v7, :cond_7

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eq v7, v5, :cond_6

    const v1, 0x7f0701b4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000b

    invoke-static {v2, v1}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v25

    const/16 v24, 0xa

    add-int v2, v0, v7

    invoke-static {v6}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v19

    move-object/from16 v1, v32

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v26, 0x7f0409d6

    const/4 v1, 0x1

    const v27, 0x7f0409d8

    const v28, 0x7f0409d7

    const/16 v18, 0x3

    const v29, 0x7f0409d5

    const/4 v13, 0x4

    const v30, 0x7f0409d4

    const v31, 0x7f0409cd

    const/16 v17, 0x5

    filled-new-array/range {v26 .. v31}, [I

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v8, v2

    move/from16 v21, v8

    move/from16 v8, v19

    int-to-float v15, v8

    invoke-static {v6}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v8

    int-to-float v11, v8

    invoke-virtual {v12, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v12, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v12, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move/from16 v8, v18

    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    int-to-float v0, v0

    move/from16 v20, v0

    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    int-to-float v13, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    new-instance v7, LX/BNG;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v0, v21

    iput v0, v7, LX/BNG;->A01:F

    iput v15, v7, LX/BNG;->A00:F

    iput v14, v7, LX/BNG;->A03:I

    iput v10, v7, LX/BNG;->A05:I

    iput v9, v7, LX/BNG;->A04:I

    iput v8, v7, LX/BNG;->A02:I

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    move/from16 v8, v20

    move/from16 v0, v16

    invoke-virtual {v9, v8, v10, v13, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v9, v7, LX/BNG;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v7, LX/BNG;->A08:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v7}, LX/BNG;->A00(LX/BNG;)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v8, v7, LX/BNG;->A07:Landroid/graphics/Paint;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    instance-of v0, v6, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v6, v32

    :cond_3
    sget-object v0, LX/clL;->A00:Landroid/graphics/Paint;

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v23

    aget-object v0, v23, v4

    if-eqz v0, :cond_4

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v3, v1, [Landroid/graphics/Rect;

    new-array v0, v1, [Landroid/graphics/Bitmap;

    move/from16 v26, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v26}, LX/clL;->A00(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object v3

    aget-object v6, v0, v4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v5, v4, [Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/O4T;

    move-object v9, v3

    move-object/from16 v10, v32

    move-object v11, v6

    move-object v12, v5

    move/from16 v13, v19

    move v14, v2

    invoke-direct/range {v8 .. v14}, LX/O4T;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;[I[Landroid/view/View;II)V

    const/16 v0, 0x80

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    filled-new-array {v7, v8}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v2, -0x3b5b6e06

    invoke-static {v3, v10, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v8, v1, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void

    :cond_5
    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto/16 :goto_2

    :cond_6
    const v1, 0x7f070010

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0701b6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0701b2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :array_0
    .array-data 4
        0xff
        0xff
        0x0
    .end array-data
.end method
