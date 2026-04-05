.class public abstract LX/5cK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, v1, LX/0ZU;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0ZU;

    iget-object v0, v1, LX/0ZU;->A0I:LX/0Zq;

    iget-object v1, v0, LX/0Zq;->A05:LX/A90;

    instance-of v0, v1, LX/5AX;

    if-eqz v0, :cond_0

    check-cast v1, LX/5AX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5AX;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5cM;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    :goto_0
    new-instance v1, LX/5cL;

    invoke-direct/range {v1 .. v7}, LX/5cL;-><init>(IIIIII)V

    new-instance v6, LX/5cM;

    move-object p0, v1

    invoke-direct/range {v6 .. v12}, LX/5cM;-><init>(LX/5cL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)LX/5cM;
    .locals 11

    const/4 v3, 0x0

    if-eqz p4, :cond_9

    const-string v0, "BITMAP_TOP_LEFT_PIXEL"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    if-eqz p4, :cond_7

    const-string v0, "BITMAP_TOP_RIGHT_PIXEL"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3
    if-eqz p4, :cond_5

    const-string v0, "BITMAP_BOTTOM_LEFT_PIXEL"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_5
    if-eqz p4, :cond_3

    const-string v0, "BITMAP_BOTTOM_RIGHT_PIXEL"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_7
    new-instance v4, LX/5cL;

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v4 .. v10}, LX/5cL;-><init>(IIIIII)V

    if-eqz p4, :cond_1

    const-string v0, "CONTENT_ID"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_8
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/String;

    :goto_9
    new-instance v3, LX/5cM;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, LX/5cM;-><init>(LX/5cL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v7, v3

    goto :goto_9

    :cond_1
    move-object v7, v3

    goto :goto_8

    :cond_2
    const/4 v10, 0x0

    goto :goto_7

    :cond_3
    move-object v1, v3

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string/jumbo v0, "memory"

    return-object v0

    :cond_1
    const-string/jumbo v0, "disk"

    return-object v0

    :cond_2
    const-string/jumbo v0, "network"

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "NullAnalyticsModule"

    :cond_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final A05(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p0, LX/8JQ;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, p0, LX/8JQ;->A05:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LX/8JQ;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/8JQ;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/8JQ;->A03:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/8JQ;->A04:Landroid/graphics/Matrix;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8JQ;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/8JQ;->A01:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LX/8JQ;->A00:I

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p0}, LX/8JQ;->A00(LX/8JQ;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v1, 0xc8

    iget-object v0, p0, LX/8JQ;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
