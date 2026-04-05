.class public LX/P7t;
.super Landroid/widget/RadioButton;
.source ""


# instance fields
.field public A00:LX/2oN;

.field public final A01:LX/2oj;

.field public final A02:LX/ZDw;

.field public final A03:LX/2oq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040b08

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/P7t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2ob;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, LX/ZDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZDw;->A00:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/ZDw;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZDw;->A03:Z

    iput-boolean v0, v1, LX/ZDw;->A04:Z

    iput-object p0, v1, LX/ZDw;->A02:Landroid/widget/CompoundButton;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P7t;->A02:LX/ZDw;

    invoke-virtual {v1, p2, p3}, LX/ZDw;->A01(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/2oj;

    invoke-direct {v0, p0}, LX/2oj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/P7t;->A01:LX/2oj;

    invoke-virtual {v0, p2, p3}, LX/2oj;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/2oq;

    invoke-direct {v0, p0}, LX/2oq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/P7t;->A03:LX/2oq;

    invoke-virtual {v0, p2, p3}, LX/2oq;->A08(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/P7t;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/2oN;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/2oN;
    .locals 1

    iget-object v0, p0, LX/P7t;->A00:LX/2oN;

    if-nez v0, :cond_0

    new-instance v0, LX/2oN;

    invoke-direct {v0, p0}, LX/2oN;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/P7t;->A00:LX/2oN;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    iget-object v0, p0, LX/P7t;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A03()V

    :cond_0
    iget-object v0, p0, LX/P7t;->A03:LX/2oq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P7t;->A01:LX/2oj;

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

    iget-object v0, p0, LX/P7t;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P7t;->A02:LX/ZDw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZDw;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/P7t;->A02:LX/ZDw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZDw;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P7t;->A03:LX/2oq;

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

    iget-object v0, p0, LX/P7t;->A03:LX/2oq;

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

    invoke-direct {p0}, LX/P7t;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2oN;->A01(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P7t;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/P7t;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A05(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/P7t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/P7t;->A02:LX/ZDw;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ZDw;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZDw;->A05:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZDw;->A05:Z

    invoke-virtual {v1}, LX/ZDw;->A00()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P7t;->A03:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P7t;->A03:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/P7t;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2oN;->A02(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/P7t;->getEmojiTextViewHelper()LX/2oN;

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

    iget-object v0, p0, LX/P7t;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/P7t;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/P7t;->A02:LX/ZDw;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/ZDw;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZDw;->A03:Z

    invoke-virtual {v1}, LX/ZDw;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/P7t;->A02:LX/ZDw;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/ZDw;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZDw;->A04:Z

    invoke-virtual {v1}, LX/ZDw;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/P7t;->A03:LX/2oq;

    invoke-virtual {v0, p1}, LX/2oq;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/2oq;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/P7t;->A03:LX/2oq;

    invoke-virtual {v0, p1}, LX/2oq;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/2oq;->A04()V

    return-void
.end method
