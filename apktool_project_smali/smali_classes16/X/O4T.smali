.class public final LX/O4T;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public A06:Landroid/graphics/Paint;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public final A0I:Landroid/view/Choreographer$FrameCallback;

.field public final A0J:Landroid/view/Choreographer;

.field public final A0K:Landroid/view/View;

.field public final A0L:[I

.field public final A0M:[Landroid/graphics/Bitmap;

.field public final A0N:[Landroid/graphics/Rect;

.field public final A0O:[Landroid/view/View;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/PorterDuffXfermode;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:LX/fDz;

.field public final A0Y:[I


# direct methods
.method public constructor <init>(LX/bVN;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/O4T;->A0T:Landroid/graphics/Rect;

    const/4 v5, 0x2

    new-array v0, v5, [I

    iput-object v0, p0, LX/O4T;->A0Y:[I

    const/4 v9, 0x7

    invoke-static {v9}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/O4T;->A0F:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/O4T;->A0R:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/O4T;->A0U:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/O4T;->A0V:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/O4T;->A0W:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/O4T;->A0S:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, LX/fDz;

    invoke-direct {v0, p0}, LX/fDz;-><init>(LX/O4T;)V

    iput-object v0, p0, LX/O4T;->A0X:LX/fDz;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/O4T;->A0J:Landroid/view/Choreographer;

    new-instance v0, LX/fC6;

    invoke-direct {v0, p0, v7}, LX/fC6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/O4T;->A0I:Landroid/view/Choreographer$FrameCallback;

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/O4T;->A09:Z

    iput-boolean v8, p0, LX/O4T;->A07:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/O4T;->A03:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/O4T;->A0A:Z

    iget-object v0, p1, LX/bVN;->A08:Landroid/view/View;

    iput-object v0, p0, LX/O4T;->A0K:Landroid/view/View;

    iget-object v0, p1, LX/bVN;->A0A:[Landroid/view/View;

    iput-object v0, p0, LX/O4T;->A0O:[Landroid/view/View;

    array-length v3, v0

    new-array v0, v3, [Landroid/graphics/Rect;

    iput-object v0, p0, LX/O4T;->A0N:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/O4T;->A0N:[Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/O4T;->A0O:[Landroid/view/View;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/O4T;->A0M:[Landroid/graphics/Bitmap;

    iget v0, p1, LX/bVN;->A03:I

    iput v0, p0, LX/O4T;->A0D:I

    iget v0, p1, LX/bVN;->A00:I

    iput v0, p0, LX/O4T;->A0C:I

    iget v0, p1, LX/bVN;->A04:I

    iput v0, p0, LX/O4T;->A0B:I

    iget v0, p1, LX/bVN;->A06:I

    iput v0, p0, LX/O4T;->A0E:I

    iget-object v0, p1, LX/bVN;->A09:[I

    iput-object v0, p0, LX/O4T;->A0L:[I

    iget v1, p1, LX/bVN;->A05:I

    iget v3, p1, LX/bVN;->A01:I

    iget v0, p1, LX/bVN;->A02:I

    iput v0, p0, LX/O4T;->A0P:I

    iput v4, p0, LX/O4T;->A0Q:I

    if-gtz v1, :cond_1

    if-lez v3, :cond_2

    :cond_1
    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v1

    invoke-static {v2, v1, v4, v8, v5}, LX/955;->A1V([FFIII)V

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    int-to-float v1, v3

    aput v1, v2, v0

    aput v1, v2, v7

    const/4 v0, 0x6

    aput v1, v2, v0

    aput v1, v2, v9

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, LX/O4T;->A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

    :cond_2
    iget-object v3, p0, LX/O4T;->A0O:[Landroid/view/View;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    if-eqz v1, :cond_3

    new-instance v0, LX/ac5;

    invoke-direct {v0, p0, v5}, LX/ac5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, p0}, LX/O4T;->A02(Landroid/view/View;LX/O4T;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/bVN;->A07:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/O4T;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;[I[Landroid/view/View;II)V
    .locals 6

    const/16 v5, 0xa

    const/4 v1, -0x1

    .line 274367688
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 274367689
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    .line 274367690
    iput-object v0, p0, LX/O4T;->A0T:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 274367691
    new-array v0, v4, [I

    iput-object v0, p0, LX/O4T;->A0Y:[I

    .line 274367692
    const/4 v0, 0x7

    .line 274367693
    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 274367694
    iput-object v0, p0, LX/O4T;->A0F:Landroid/graphics/Paint;

    .line 274367695
    const/4 v3, 0x5

    .line 274367696
    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 274367697
    iput-object v0, p0, LX/O4T;->A0R:Landroid/graphics/Paint;

    .line 274367698
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    .line 274367699
    iput-object v0, p0, LX/O4T;->A0U:Landroid/graphics/Rect;

    .line 274367700
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    .line 274367701
    iput-object v0, p0, LX/O4T;->A0V:Landroid/graphics/Rect;

    .line 274367702
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    .line 274367703
    iput-object v0, p0, LX/O4T;->A0W:Landroid/graphics/RectF;

    .line 274367704
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/O4T;->A0S:Landroid/graphics/PorterDuffXfermode;

    .line 274367705
    new-instance v0, LX/fDz;

    invoke-direct {v0, p0}, LX/fDz;-><init>(LX/O4T;)V

    iput-object v0, p0, LX/O4T;->A0X:LX/fDz;

    .line 274367706
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/O4T;->A0J:Landroid/view/Choreographer;

    .line 274367707
    new-instance v0, LX/fC6;

    invoke-direct {v0, p0, v3}, LX/fC6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/O4T;->A0I:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x1

    .line 274367708
    iput-boolean v0, p0, LX/O4T;->A09:Z

    .line 274367709
    iput-boolean v0, p0, LX/O4T;->A07:Z

    .line 274367710
    iput-object p1, p0, LX/O4T;->A03:Landroid/graphics/Bitmap;

    .line 274367711
    const/4 v3, 0x0

    .line 274367712
    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    .line 274367713
    iput-boolean v0, p0, LX/O4T;->A0A:Z

    .line 274367714
    iput-object p2, p0, LX/O4T;->A0K:Landroid/view/View;

    .line 274367715
    iput-object p4, p0, LX/O4T;->A0O:[Landroid/view/View;

    .line 274367716
    new-array v0, v3, [Landroid/graphics/Rect;

    iput-object v0, p0, LX/O4T;->A0N:[Landroid/graphics/Rect;

    .line 274367717
    array-length v2, p4

    new-array v0, v2, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/O4T;->A0M:[Landroid/graphics/Bitmap;

    .line 274367718
    iput v5, p0, LX/O4T;->A0D:I

    .line 274367719
    iput v5, p0, LX/O4T;->A0C:I

    .line 274367720
    iput v1, p0, LX/O4T;->A0B:I

    .line 274367721
    iput v1, p0, LX/O4T;->A0E:I

    .line 274367722
    iput-object p3, p0, LX/O4T;->A0L:[I

    .line 274367723
    iput p5, p0, LX/O4T;->A0P:I

    .line 274367724
    iput p6, p0, LX/O4T;->A0Q:I

    .line 274367725
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, p4, v3

    if-eqz v1, :cond_0

    .line 274367726
    new-instance v0, LX/ac5;

    invoke-direct {v0, p0, v4}, LX/ac5;-><init>(Ljava/lang/Object;I)V

    .line 274367727
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 274367728
    invoke-static {v1, p0}, LX/O4T;->A02(Landroid/view/View;LX/O4T;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274367729
    :cond_1
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    .line 274367730
    iput-object v0, p0, LX/O4T;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget v3, p0, LX/O4T;->A0B:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/O4T;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/120;->A06(FF)I

    move-result v0

    invoke-static {v3, v0}, LX/121;->A0C(II)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/view/View;LX/O4T;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v1, p1, LX/O4T;->A0X:LX/fDz;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/EKk;

    iget-object v0, v0, LX/EKk;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/fEO;

    if-eqz v0, :cond_0

    check-cast v1, LX/fEO;

    iget-object v0, v1, LX/fEO;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/O4T;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v0, p1, LX/O4T;->A0X:LX/fDz;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    new-instance v0, LX/fEO;

    invoke-direct {v0, v1, p1}, LX/fEO;-><init>(Landroid/view/TextureView$SurfaceTextureListener;LX/O4T;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final A03(LX/O4T;)V
    .locals 2

    iget-boolean v0, p0, LX/O4T;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O4T;->A08:Z

    iget-object v1, p0, LX/O4T;->A0J:Landroid/view/Choreographer;

    iget-object v0, p0, LX/O4T;->A0I:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v3, p0, LX/O4T;->A0O:[Landroid/view/View;

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/O4T;->A01(Landroid/view/View;LX/O4T;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/O4T;->A03:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, p0, LX/O4T;->A03:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, p0, LX/O4T;->A0M:[Landroid/graphics/Bitmap;

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v1, v3, v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    aput-object v4, v3, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/O4T;->A03:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v10, p0, LX/O4T;->A0K:Landroid/view/View;

    iget-object v12, p0, LX/O4T;->A0Y:[I

    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, LX/O4T;->A0T:Landroid/graphics/Rect;

    aget v0, v12, v9

    iget v7, p0, LX/O4T;->A0Q:I

    add-int v5, v0, v7

    const/4 v11, 0x1

    aget v4, v12, v11

    add-int/2addr v4, v7

    int-to-float v2, v0

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    int-to-float v0, v7

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v0, v12, v11

    int-to-float v2, v0

    invoke-static {v10}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v8, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/O4T;->A04:Landroid/graphics/Bitmap;

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v11, p0, LX/O4T;->A06:Landroid/graphics/Paint;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_9

    iget-object v3, p0, LX/O4T;->A05:Landroid/graphics/Canvas;

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/O4T;->A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v11}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v10, p0, LX/O4T;->A0V:Landroid/graphics/Rect;

    iget v12, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v10, v12, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/O4T;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, p0, LX/O4T;->A0W:Landroid/graphics/RectF;

    invoke-static {v1, v10, v12}, LX/cMp;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v5, p0, LX/O4T;->A0U:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v12}, LX/cMp;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    add-int/2addr v1, v7

    iget v0, v8, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    add-int/2addr v0, v7

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/O4T;->A0S:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v6, v5, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, LX/O4T;->A0B:I

    if-eq v0, v4, :cond_0

    invoke-direct {p0}, LX/O4T;->A00()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, LX/O4T;->A0F:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    :goto_0
    iget-object v3, p0, LX/O4T;->A0V:Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/O4T;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/O4T;->A0W:Landroid/graphics/RectF;

    invoke-static {v1, v3, v2}, LX/cMp;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v5, p0, LX/O4T;->A0U:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v2}, LX/cMp;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    add-int/2addr v1, v7

    iget v0, v8, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v2, p0, LX/O4T;->A0P:I

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    new-array v1, v0, [F

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2, v0, v1}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/O4T;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, LX/O4T;->A0B:I

    if-eq v0, v4, :cond_3

    iget-object v1, p0, LX/O4T;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/O4T;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/O4T;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    iget v0, p0, LX/O4T;->A0B:I

    if-eq v0, v4, :cond_3

    iget-object v1, p0, LX/O4T;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/O4T;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    iget v5, v8, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/O4T;->A02:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/O4T;->A01:I

    invoke-static {p0}, LX/O4T;->A03(LX/O4T;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/O4T;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/O4T;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/O4T;->A03(LX/O4T;)V

    :cond_0
    return v0
.end method
