.class public final Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 270475051
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 270475052
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    .line 270475053
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c4

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270475054
    const v0, 0x7f0b42c7

    .line 270475055
    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 270475056
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Landroid/widget/TextView;

    .line 270475057
    const v0, 0x7f0b2f3d

    .line 270475058
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270475059
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 270475060
    sget-object v0, LX/0ta;->A0A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 270475061
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Z

    if-eqz v0, :cond_0

    .line 270475062
    const v0, 0x7f080504

    .line 270475063
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270475064
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:Landroid/graphics/drawable/Drawable;

    .line 270475065
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 270475066
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270475067
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 270475068
    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270475069
    const v0, 0x7f140455

    .line 270475070
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270475071
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 270475072
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Landroid/widget/TextView;

    .line 270475073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 270475074
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 270475075
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 270475076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 270475077
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method


# virtual methods
.method public final setPriceVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    return-void
.end method

.method public final setProduct(Lcom/instagram/user/model/Product;)V
    .locals 8

    const/16 v4, 0x8

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    const-string v6, " \u00b7 "

    sget-object v3, LX/9Ir;->A00:LX/9Ir;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/9Ir;->A0P(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x800003

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Landroid/widget/TextView;

    const v0, 0x7f13790b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
.end method
