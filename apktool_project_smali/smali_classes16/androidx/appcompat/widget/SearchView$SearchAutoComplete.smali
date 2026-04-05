.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super LX/P2O;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Landroidx/appcompat/widget/SearchView;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0400a5

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/P2O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/lf7;

    invoke-direct {v0, p0}, LX/lf7;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:I

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v0, 0x3c0

    if-lt v2, v0, :cond_0

    const/16 v0, 0x2d0

    if-lt v1, v0, :cond_1

    iget v1, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x100

    return v0

    :cond_0
    const/16 v0, 0x258

    if-ge v2, v0, :cond_1

    const/16 v0, 0xa0

    return v0

    :cond_1
    const/16 v0, 0xc0

    return v0
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/P2O;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v1
.end method

.method public final onFinishInflate()V
    .locals 4

    const v0, -0x446b0bbf

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const v0, -0x40f46ca5

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const v0, -0x5ac43c8e

    invoke-static {v0}, LX/3ZB;->A06(I)I

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const-string v0, "onTextFocusChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clearFocus"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    const v0, 0x7627e31b

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const-string v0, "hasFocus"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x4ee0f572

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final performCompletion()V
    .locals 0

    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Z

    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:I

    return-void
.end method
