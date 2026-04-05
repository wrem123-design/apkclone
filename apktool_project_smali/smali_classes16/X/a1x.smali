.class public abstract LX/a1x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZ)LX/jfL;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/16 v16, 0x2

    new-instance v13, LX/mus;

    move-object/from16 v15, p1

    move/from16 p1, p4

    move/from16 p0, p6

    invoke-direct/range {v13 .. v18}, LX/mus;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v13}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget v11, p2, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move/from16 v12, p3

    if-eqz p5, :cond_0

    invoke-static {v14}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v9

    const v0, 0x7f04071d

    invoke-static {v14, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v14}, LX/120;->A09(Landroid/content/Context;)I

    move-result v6

    const v0, 0x7f082bb7

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f081dcf

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f082214

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f082f0e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v0, 0x7f082f3f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v0, 0x1

    new-instance v14, LX/jfL;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v9, v14, LX/jfL;->A03:I

    iput-object v8, v14, LX/jfL;->A09:Landroid/graphics/drawable/Drawable;

    iput v6, v14, LX/jfL;->A00:I

    iput-object v5, v14, LX/jfL;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v4, v14, LX/jfL;->A08:Landroid/graphics/drawable/Drawable;

    iput v11, v14, LX/jfL;->A05:I

    iput v12, v14, LX/jfL;->A06:I

    iput v7, v14, LX/jfL;->A02:I

    iput-object v10, v14, LX/jfL;->A0D:LX/Bbi;

    iput-object v3, v14, LX/jfL;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v2, v14, LX/jfL;->A0B:Landroid/graphics/drawable/Drawable;

    iput v1, v14, LX/jfL;->A04:I

    iput-boolean v0, v14, LX/jfL;->A0E:Z

    :goto_1
    iput-object v15, v14, LX/jfL;->A0A:Landroid/graphics/drawable/Drawable;

    iput v7, v14, LX/jfL;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_0
    const v0, 0x7f06008f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7f080531

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v14}, LX/120;->A09(Landroid/content/Context;)I

    move-result v6

    const v0, 0x7f082bb7

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f081dcf

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f082217

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f082f0e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v0, 0x7f082f3f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v14, LX/jfL;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v13, v14, LX/jfL;->A03:I

    iput-object v9, v14, LX/jfL;->A09:Landroid/graphics/drawable/Drawable;

    iput v6, v14, LX/jfL;->A00:I

    iput-object v5, v14, LX/jfL;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v4, v14, LX/jfL;->A08:Landroid/graphics/drawable/Drawable;

    iput v11, v14, LX/jfL;->A05:I

    iput v12, v14, LX/jfL;->A06:I

    iput v7, v14, LX/jfL;->A02:I

    iput-object v10, v14, LX/jfL;->A0D:LX/Bbi;

    iput-object v3, v14, LX/jfL;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v2, v14, LX/jfL;->A0B:Landroid/graphics/drawable/Drawable;

    iput v1, v14, LX/jfL;->A04:I

    iput-boolean v8, v14, LX/jfL;->A0E:Z

    goto :goto_1

    :cond_1
    const v0, 0x7f0402cd

    invoke-static {v14, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v11

    goto/16 :goto_0
.end method
