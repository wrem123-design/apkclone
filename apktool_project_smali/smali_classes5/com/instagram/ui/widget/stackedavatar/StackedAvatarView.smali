.class public final Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    .line 268435465
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:I

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870923
    const/4 v0, -0x1

    .line 536870924
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    .line 536870926
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:I

    .line 536870928
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v2, "avatarFront"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v2, "avatarBack"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    iget v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Landroid/view/View;

    const-string v1, "frontBackground"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/View;

    const-string v1, "backBackground"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, LX/0ta;->A2K:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:I

    :cond_2
    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e1693

    invoke-virtual {v5, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0465

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0444

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0466

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Landroid/view/View;

    const v0, 0x7f0b0445

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/View;

    const v0, 0x7f0b0467

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:I

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00()V

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01()V

    :cond_4
    iget-object v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v0, "backBackground"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final A03(Z)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    const-string v6, "avatarBack"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Landroid/view/ViewGroup;

    const-string v6, "avatarFrontContainer"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    iget v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_4
    move v4, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/16 v5, 0x11

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01()V

    return-void
.end method

.method public final setBackAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const-string v1, "avatarBack"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-boolean v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A09:Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setBorderSize(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:I

    return-void
.end method

.method public final setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v1, "avatarFront"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Hl2;

    invoke-direct {v0, v1, p1, p0}, LX/Hl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setFrontAvatarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "avatarFront"

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setRingColor(I)V
    .locals 3

    invoke-static {p1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "frontBackground"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "backBackground"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const-string v2, "avatarFront"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    invoke-static {p2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    const-string v2, "avatarBack"

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03(Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A09:Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method
