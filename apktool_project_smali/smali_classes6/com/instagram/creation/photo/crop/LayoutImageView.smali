.class public final Lcom/instagram/creation/photo/crop/LayoutImageView;
.super LX/H5t;
.source ""


# instance fields
.field public A00:LX/Km9;

.field public A01:Z

.field public A02:LX/I5T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, LX/H5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/crop/LayoutImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A0R()V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/I5T;

    invoke-direct {v4}, LX/I5T;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/I5T;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/8QR;

    invoke-direct {v1, p0, v2}, LX/8QR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v4, LX/I5T;->A01:Landroid/view/GestureDetector;

    new-instance v0, LX/IcR;

    invoke-direct {v0, p0, v2}, LX/IcR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/I5T;->A02:LX/mDm;

    iput-object v4, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/I5T;

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final A0S(IILandroid/graphics/Bitmap;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, LX/3Ls;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/I5I;

    invoke-direct {v2, v3, p4}, LX/I5I;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/H5t;->setImageRotateBitmapResetBase(LX/I5I;[FLandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, p4}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0T(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0R()V

    return-void
.end method

.method public final A0T(Landroid/graphics/Bitmap;I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v0

    int-to-float v5, v3

    div-float v4, v5, v6

    int-to-float v3, v1

    div-float v1, v3, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    move v1, v5

    mul-float/2addr v4, v2

    :goto_1
    sub-float v0, v5, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v3, v4

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v1

    sub-float/2addr v3, v0

    invoke-static {v1, v0, v5, v3}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v7, :cond_0

    invoke-static {v0, v1, v3, v5}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v2, v1, v0}, LX/H5t;->A0O(Landroid/graphics/RectF;FF)V

    return-void

    :cond_1
    mul-float/2addr v1, v6

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final setDelegate(LX/Km9;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Km9;

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    return-void
.end method
