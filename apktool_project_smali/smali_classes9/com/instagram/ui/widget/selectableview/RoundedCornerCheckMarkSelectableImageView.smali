.class public final Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0de;

.field public A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00()V

    .line 268435465
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Ljava/util/List;

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00()V

    .line 536870924
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Ljava/util/List;

    .line 536870930
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870933
    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v2, LX/0de;->A00:D

    new-instance v0, LX/CMJ;

    invoke-direct {v0, p0}, LX/CMJ;-><init>(Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A03:LX/0de;

    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, LX/0ta;->A29:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01:I

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14d9

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/154;->A1I(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/154;->A1H(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3ab0

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3aa1

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0600a9

    invoke-static {v3, v1, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b44e5

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v1, "Width and height required"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040369

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getImageViews()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Ljava/util/List;

    return-object v0
.end method

.method public getOverlayImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v2, "typeIcon"

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method
