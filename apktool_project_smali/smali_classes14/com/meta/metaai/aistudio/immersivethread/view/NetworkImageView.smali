.class public final Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/1rm;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Z

.field public A05:Ljava/lang/Float;

.field public final A06:LX/XGl;

.field public final A07:LX/ND4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    move-result-object v1

    .line 268435469
    new-instance v0, LX/1rm;

    .line 268435471
    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435474
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1rm;

    .line 268435476
    new-instance v0, LX/XGl;

    .line 268435478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435481
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A06:LX/XGl;

    .line 268435483
    const/4 v1, 0x2

    .line 268435484
    new-instance v0, LX/ND4;

    .line 268435486
    invoke-direct {v0, p0, v1}, LX/ND4;-><init>(Ljava/lang/Object;I)V

    .line 268435489
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A07:LX/ND4;

    .line 268435491
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268435493
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435496
    iget-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435498
    sget-object v1, LX/0ta;->A1s:[I

    .line 268435500
    const-string v0, "NetworkImageView"

    .line 268435502
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 268435505
    if-nez v2, :cond_1

    .line 268435507
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435510
    move-result-object v2

    .line 268435511
    if-eqz p2, :cond_1

    .line 268435513
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435516
    move-result-object v1

    .line 268435517
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435520
    move-result-object v0

    .line 268435521
    if-eqz v0, :cond_0

    .line 268435523
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435526
    move-result-object v2

    .line 268435527
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435530
    :cond_1
    iput-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435532
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 536870912
    and-int/lit8 v0, p5, 0x2

    .line 536870914
    const/4 v2, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870917
    move-object p2, v2

    .line 536870918
    :cond_0
    invoke-static {p5, p3}, LX/214;->A01(II)I

    .line 536870921
    move-result v1

    .line 536870922
    and-int/lit8 v0, p5, 0x8

    .line 536870924
    if-eqz v0, :cond_1

    .line 536870926
    move-object p4, v2

    .line 536870927
    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 536870930
    return-void
.end method

.method private final A00(LX/nKe;Z)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v0, LX/WTl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4ce;

    :goto_0
    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    move-object v9, p1

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v3 .. v11}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v7

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/0ZK;

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A07:LX/ND4;

    move-object v4, v5

    move-object v8, v5

    move-object v9, v0

    move-object v10, v1

    invoke-interface/range {v3 .. v10}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    invoke-super {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v0

    new-instance v8, LX/4ce;

    invoke-direct {v8, v0}, LX/4ce;-><init>(LX/4ch;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V
    .locals 9

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v1

    int-to-float v4, p1

    div-float v1, v5, v4

    int-to-float v7, v0

    int-to-float v8, p2

    div-float v0, v7, v8

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v2, v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    mul-float/2addr v4, v2

    sub-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    mul-float/2addr v8, v2

    iget-object v3, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A05:Ljava/lang/Float;

    sub-float v2, v7, v8

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v8, v0

    div-float/2addr v7, v4

    sub-float/2addr v7, v8

    invoke-static {v7, v2, v1}, LX/4mm;->A02(FFF)F

    move-result v1

    :cond_0
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic setImageSource$default(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setImageUrl$default(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/nKe;Z)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A06:LX/XGl;

    invoke-virtual {v2, p1}, LX/XGl;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v2, LX/XGl;->A00:LX/1rm;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/nKe;Z)V

    return-void
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getOnImageLoadFailed()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnImageLoaded()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x17992516

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V

    :cond_0
    const v0, 0x6a8e6cfa

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public final setCropCenterFraction(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A05:Ljava/lang/Float;

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/0b6;

    invoke-direct {v1, p1}, LX/0b6;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/nKe;Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/0b7;

    invoke-direct {v1, p1}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/nKe;Z)V

    return-void
.end method

.method public final setOnImageLoadFailed(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnImageLoaded(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
