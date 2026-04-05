.class public final LX/920;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/ui/text/TitleTextView;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LTI;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v1, p2, LX/LTI;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {p1, v1}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iput-object v2, p0, LX/920;->A04:Ljava/lang/CharSequence;

    iget-object v1, p2, LX/LTI;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/920;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p2, LX/LTI;->A04:Z

    iput-boolean v0, p0, LX/920;->A06:Z

    iget-object v0, p2, LX/LTI;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/920;->A03:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/920;->A05:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v0, p0, LX/920;->A05:Z

    const/4 v5, -0x2

    const/16 v4, 0x11

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/203;->A1F(Landroid/view/View;II)V

    iget-object v0, p0, LX/920;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/920;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/920;->A01:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/text/TitleTextView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f1402aa

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-boolean v0, p0, LX/920;->A06:Z

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070044

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/920;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/920;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, LX/920;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    iput-object v3, p0, LX/920;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v2, p2, LX/LTI;->A03:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    goto/16 :goto_0
.end method

.method private final setTabViewColor(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-boolean v0, p0, LX/920;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/920;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v0, "imageView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/920;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    if-nez v0, :cond_1

    const-string v0, "textView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/920;->setTabViewColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/920;->setTabViewColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
