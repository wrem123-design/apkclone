.class public final LX/J84;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J5h;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, LX/J84;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/J84;->A05:Ljava/lang/Integer;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e08c4

    const/4 v7, 0x1

    invoke-virtual {v2, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v6, LX/J7f;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v6, LX/J7f;->A05:Landroid/content/Context;

    iput-object p4, v6, LX/J7f;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07015d

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v6, LX/J7f;->A00:F

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f0602e2

    if-ne p4, v2, :cond_0

    const v0, 0x7f06029d

    :cond_0
    invoke-static {p1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/J7f;->A06:Landroid/content/res/ColorStateList;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const v0, 0x7f0407c3

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v2, v6, LX/J7f;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f07004d

    if-ne p3, v3, :cond_1

    const v0, 0x7f07003a

    :cond_1
    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float v0, v2, v10

    iput v0, v6, LX/J7f;->A01:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const v0, 0x7f0407c6

    if-ne p4, v2, :cond_2

    const v0, 0x7f0407ac

    :cond_2
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v5, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v5, v6, LX/J7f;->A08:Landroid/graphics/Paint;

    invoke-static {p1}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    iput v9, v6, LX/J7f;->A03:F

    div-float/2addr v9, v10

    iput v9, v6, LX/J7f;->A02:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const v0, 0x7f040770

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v2, v6, LX/J7f;->A09:Landroid/graphics/Paint;

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v9, v5

    iput v9, v6, LX/J7f;->A04:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0407c3

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v2, v6, LX/J7f;->A0A:Landroid/graphics/Paint;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1eea

    invoke-static {p0, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/J84;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1eeb

    invoke-static {p0, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/J84;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ee8

    invoke-static {p0, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/J84;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ee9

    invoke-static {p0, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/J84;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ee7

    invoke-static {p0, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/J84;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/J84;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v2}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v5

    iget-object v2, p0, LX/J84;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, LX/J84;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, LX/J84;->setIcon(Ljava/lang/Integer;)V

    invoke-virtual {p0, v4}, LX/J84;->setChipCount(Ljava/lang/Integer;)V

    invoke-virtual {p0, p2}, LX/J84;->setChevron(LX/J5h;)V

    iget-object v0, p0, LX/J84;->A05:Ljava/lang/Integer;

    if-ne v0, v3, :cond_7

    iget-object v1, p0, LX/J84;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/J84;->A00:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/J84;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/J84;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J84;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J84;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v6, p0, LX/J84;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/J84;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public final setChevron(LX/J5h;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J84;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v1, LX/J5h;->A03:LX/J5h;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/J84;->A00()V

    return-void
.end method

.method public final setChipCount(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LX/J84;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/J84;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/J84;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/J84;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/J84;->A00()V

    return-void
.end method

.method public final setCustomBackgroundColor(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/J7f;

    if-eqz v0, :cond_0

    check-cast v1, LX/J7f;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/J7f;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomFontColor(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/J84;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/J84;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/J84;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/J84;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/J84;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/J84;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/J84;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/J84;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/J84;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, p0, LX/J84;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/J84;->A00()V

    return-void
.end method

.method public final setIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/J84;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/J84;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/J84;->A00()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/J84;->A00:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/J84;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/J84;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/J84;->A00()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135891

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/J84;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J84;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0407ba

    :goto_0
    invoke-static {v2, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/J84;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J84;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407bd

    goto :goto_0
.end method

.method public final setShowJewel(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/J7f;

    if-eqz v0, :cond_0

    check-cast v1, LX/J7f;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/J7f;->A0D:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setSublabel(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/J84;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/J84;->A00()V

    return-void
.end method
