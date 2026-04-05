.class public LX/P3U;
.super Landroid/widget/CheckedTextView;
.source ""


# instance fields
.field public A00:LX/2oN;

.field public final A01:LX/2oj;

.field public final A02:LX/Z6z;

.field public final A03:LX/2oq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v9, 0x7f0401f8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-object v7, p0

    move-object v6, p2

    invoke-direct {p0, p1, p2, v9}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, LX/2ob;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/2oq;

    invoke-direct {v0, p0}, LX/2oq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/P3U;->A03:LX/2oq;

    invoke-virtual {v0, p2, v9}, LX/2oq;->A08(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/2oq;->A04()V

    new-instance v0, LX/2oj;

    invoke-direct {v0, p0}, LX/2oj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/P3U;->A01:LX/2oj;

    invoke-virtual {v0, p2, v9}, LX/2oj;->A08(Landroid/util/AttributeSet;I)V

    new-instance v1, LX/Z6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, LX/Z6z;->A00:Landroid/content/res/ColorStateList;

    iput-object v3, v1, LX/Z6z;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x0

    iput-boolean v10, v1, LX/Z6z;->A03:Z

    iput-boolean v10, v1, LX/Z6z;->A04:Z

    iput-object p0, v1, LX/Z6z;->A02:Landroid/widget/CheckedTextView;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P3U;->A02:LX/Z6z;

    sget-object v8, LX/08F;->A0B:[I

    invoke-static {v4, p2, v8, v9, v10}, LX/08J;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/08J;

    move-result-object v2

    iget-object v5, v2, LX/08J;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v10}, LX/0Sr;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/P3U;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/P3U;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/08J;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v3, v0}, LX/08N;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v2}, LX/08J;->A05()V

    invoke-direct {p0}, LX/P3U;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    invoke-virtual {v0, p2, v9}, LX/2oN;->A00(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/08J;->A05()V

    throw v0
.end method

.method private getEmojiTextViewHelper()LX/2oN;
    .locals 1

    iget-object v0, p0, LX/P3U;->A00:LX/2oN;

    if-nez v0, :cond_0

    new-instance v0, LX/2oN;

    invoke-direct {v0, p0}, LX/2oN;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/P3U;->A00:LX/2oN;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/P3U;->A03:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_0
    iget-object v0, p0, LX/P3U;->A01:LX/2oj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oj;->A03()V

    :cond_1
    iget-object v0, p0, LX/P3U;->A02:LX/Z6z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Z6z;->A00()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P3U;->A01:LX/2oj;

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

    iget-object v0, p0, LX/P3U;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P3U;->A02:LX/Z6z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Z6z;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/P3U;->A02:LX/Z6z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Z6z;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P3U;->A03:LX/2oq;

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

    iget-object v0, p0, LX/P3U;->A03:LX/2oq;

    iget-object v0, v0, LX/2oq;->A08:LX/bBu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/ZHs;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/P3U;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2oN;->A01(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P3U;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/P3U;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/P3U;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/P3U;->A02:LX/Z6z;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Z6z;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Z6z;->A05:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Z6z;->A05:Z

    invoke-virtual {v1}, LX/Z6z;->A00()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P3U;->A03:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P3U;->A03:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/P3U;->getEmojiTextViewHelper()LX/2oN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2oN;->A02(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/P3U;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/P3U;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/P3U;->A02:LX/Z6z;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/Z6z;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Z6z;->A03:Z

    invoke-virtual {v1}, LX/Z6z;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/P3U;->A02:LX/Z6z;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/Z6z;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Z6z;->A04:Z

    invoke-virtual {v1}, LX/Z6z;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/P3U;->A03:LX/2oq;

    invoke-virtual {v0, p1}, LX/2oq;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/2oq;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/P3U;->A03:LX/2oq;

    invoke-virtual {v0, p1}, LX/2oq;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/2oq;->A04()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/P3U;->A03:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2oq;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
