.class public final LX/P8r;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public A00:LX/2oN;

.field public final A01:LX/2oj;

.field public final A02:LX/2oq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2ob;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/2oj;

    invoke-direct {v0, p0}, LX/2oj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/P8r;->A01:LX/2oj;

    invoke-virtual {v0, p2, v1}, LX/2oj;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/2oq;

    invoke-direct {v0, p0}, LX/2oq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/P8r;->A02:LX/2oq;

    invoke-virtual {v0, p2, v1}, LX/2oq;->A08(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/P8r;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/2oN;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/2oN;
    .locals 1

    iget-object v0, p0, LX/P8r;->A00:LX/2oN;

    if-nez v0, :cond_0

    new-instance v0, LX/2oN;

    invoke-direct {v0, p0}, LX/2oN;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/P8r;->A00:LX/2oN;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, LX/P8r;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A03()V

    :cond_0
    iget-object v0, p0, LX/P8r;->A02:LX/2oq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P8r;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/P8r;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P8r;->A02:LX/2oq;

    iget-object v0, v0, LX/2oq;->A08:LX/bBu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/P8r;->A02:LX/2oq;

    iget-object v0, v0, LX/2oq;->A08:LX/bBu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/P8r;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2oN;->A01(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P8r;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/P8r;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P8r;->A02:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P8r;->A02:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/P8r;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2oN;->A02(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/P8r;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    iget-object v0, v0, LX/2oN;->A00:LX/2oP;

    iget-object v0, v0, LX/2oP;->A00:LX/ZHU;

    invoke-virtual {v0, p1}, LX/ZHU;->A05([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/P8r;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/P8r;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/P8r;->A02:LX/2oq;

    invoke-virtual {v0, p1}, LX/2oq;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/2oq;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/P8r;->A02:LX/2oq;

    invoke-virtual {v0, p1}, LX/2oq;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/2oq;->A04()V

    return-void
.end method
