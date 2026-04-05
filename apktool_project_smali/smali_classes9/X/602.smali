.class public final LX/602;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08c2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1ee6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/602;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1ee5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/602;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/602;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f081f93

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, LX/602;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p4}, LX/602;->setIcon(Ljava/lang/Integer;)V

    invoke-virtual {p0, p2}, LX/602;->setChevron(LX/J5h;)V

    return-void
.end method

.method private final A00(Ljava/lang/Integer;IZ)V
    .locals 3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iget-object v2, p0, LX/602;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-ne p1, v1, :cond_1

    invoke-virtual {v2, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const v1, 0x7f060331

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final setChevron(LX/J5h;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/602;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f082143

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, LX/602;->A00(Ljava/lang/Integer;IZ)V

    :cond_1
    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/602;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, LX/602;->A00(Ljava/lang/Integer;IZ)V

    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/602;->A00:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/602;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060331

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setStateDescription(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135891

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
