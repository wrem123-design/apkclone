.class public LX/2pY;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:LX/ABn;

.field public final A01:LX/2oj;

.field public final A02:LX/bzV;

.field public final A03:LX/2ph;

.field public final A04:LX/2oq;

.field public final A05:LX/Znb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040361

    invoke-direct {p0, p1, p2, v0}, LX/2pY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0, p0}, LX/2ob;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 268435472
    new-instance v0, LX/2oj;

    .line 268435474
    invoke-direct {v0, p0}, LX/2oj;-><init>(Landroid/view/View;)V

    .line 268435477
    iput-object v0, p0, LX/2pY;->A01:LX/2oj;

    .line 268435479
    invoke-virtual {v0, p2, p3}, LX/2oj;->A08(Landroid/util/AttributeSet;I)V

    .line 268435482
    new-instance v0, LX/2oq;

    .line 268435484
    invoke-direct {v0, p0}, LX/2oq;-><init>(Landroid/widget/TextView;)V

    .line 268435487
    iput-object v0, p0, LX/2pY;->A04:LX/2oq;

    .line 268435489
    invoke-virtual {v0, p2, p3}, LX/2oq;->A08(Landroid/util/AttributeSet;I)V

    .line 268435492
    invoke-virtual {v0}, LX/2oq;->A04()V

    .line 268435495
    new-instance v0, LX/2ph;

    .line 268435497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435500
    iput-object p0, v0, LX/2ph;->A00:Landroid/widget/TextView;

    .line 268435502
    iput-object v0, p0, LX/2pY;->A03:LX/2ph;

    .line 268435504
    new-instance v0, LX/Znb;

    .line 268435506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435509
    iput-object v0, p0, LX/2pY;->A05:LX/Znb;

    .line 268435511
    new-instance v6, LX/bzV;

    .line 268435513
    invoke-direct {v6, p0}, LX/bzV;-><init>(Landroid/widget/EditText;)V

    .line 268435516
    iput-object v6, p0, LX/2pY;->A02:LX/bzV;

    .line 268435518
    invoke-virtual {v6, p2, p3}, LX/bzV;->A02(Landroid/util/AttributeSet;I)V

    .line 268435521
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268435524
    move-result-object v5

    .line 268435525
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 268435527
    xor-int/lit8 v0, v0, 0x1

    .line 268435529
    if-eqz v0, :cond_0

    .line 268435531
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 268435534
    move-result v4

    .line 268435535
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 268435538
    move-result v3

    .line 268435539
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 268435542
    move-result v2

    .line 268435543
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 268435546
    move-result v1

    .line 268435547
    invoke-virtual {v6, v5}, LX/bzV;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 268435550
    move-result-object v0

    .line 268435551
    if-eq v0, v5, :cond_0

    .line 268435553
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 268435556
    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 268435559
    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 268435562
    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 268435565
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 268435568
    :cond_0
    return-void
.end method

.method private getSuperCaller()LX/ABn;
    .locals 1

    iget-object v0, p0, LX/2pY;->A00:LX/ABn;

    if-nez v0, :cond_0

    new-instance v0, LX/ABn;

    invoke-direct {v0, p0}, LX/ABn;-><init>(LX/2pY;)V

    iput-object v0, p0, LX/2pY;->A00:LX/ABn;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final F7V(LX/0Pf;)LX/0Pf;
    .locals 1

    iget-object v0, p0, LX/2pY;->A05:LX/Znb;

    invoke-virtual {v0, p0, p1}, LX/Znb;->F7U(Landroid/view/View;LX/0Pf;)LX/0Pf;

    move-result-object v0

    return-object v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/2pY;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A03()V

    :cond_0
    iget-object v0, p0, LX/2pY;->A04:LX/2oq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_1
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

    iget-object v0, p0, LX/2pY;->A01:LX/2oj;

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

    iget-object v0, p0, LX/2pY;->A01:LX/2oj;

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

    iget-object v0, p0, LX/2pY;->A04:LX/2oq;

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

    iget-object v0, p0, LX/2pY;->A04:LX/2oq;

    iget-object v0, v0, LX/2oq;->A08:LX/bBu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/2pY;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    invoke-direct {p0}, LX/2pY;->getSuperCaller()LX/ABn;

    move-result-object v0

    iget-object v0, v0, LX/ABn;->A00:LX/2pY;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-static {p1, v2, p0}, LX/2oq;->A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p0, p1, v2}, LX/ZHs;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/0Sr;->A0P(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, LX/0Xo;

    invoke-direct {v1, p0}, LX/0Xo;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0Xp;

    invoke-direct {v0, v2, v1}, LX/0Xp;-><init>(Landroid/view/inputmethod/InputConnection;LX/0Xn;)V

    move-object v2, v0

    :cond_0
    iget-object v0, p0, LX/2pY;->A02:LX/bzV;

    invoke-virtual {v0, p1, v2}, LX/bzV;->A01(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x1426d988

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    const v0, -0x28cbc63c

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/XgW;->A00(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/XgW;->A01(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2pY;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/2pY;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2pY;->A04:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oq;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2pY;->A04:LX/2oq;

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

    iget-object v0, p0, LX/2pY;->A02:LX/bzV;

    invoke-virtual {v0, p1}, LX/bzV;->A03(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, LX/2pY;->A02:LX/bzV;

    invoke-virtual {v0, p1}, LX/bzV;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/2pY;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/2pY;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/2pY;->A04:LX/2oq;

    invoke-virtual {v0, p1}, LX/2oq;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/2oq;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/2pY;->A04:LX/2oq;

    invoke-virtual {v0, p1}, LX/2oq;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/2oq;->A04()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/2pY;->A04:LX/2oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2oq;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    invoke-direct {p0}, LX/2pY;->getSuperCaller()LX/ABn;

    move-result-object v0

    iget-object v0, v0, LX/ABn;->A00:LX/2pY;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
