.class public abstract LX/Znd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/ngM;
    .locals 7

    const/4 v5, 0x1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/iMO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/iMO;->A04:Landroid/graphics/Bitmap;

    iput p2, v3, LX/iMO;->A02:I

    iput v5, v3, LX/iMO;->A03:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    iput v1, v3, LX/iMO;->A01:F

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iput v1, v3, LX/iMO;->A00:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, p2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/iMO;->A05:Landroid/graphics/Rect;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/ngM;

    return-object v3

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/iLk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/iLk;->A02:Landroid/graphics/drawable/Drawable;

    iput p2, v3, LX/iLk;->A00:I

    iput v5, v3, LX/iLk;->A01:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
