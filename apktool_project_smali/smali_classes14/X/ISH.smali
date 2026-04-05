.class public final LX/ISH;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A03:LX/2nh;

.field public A04:LX/04X;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:LX/LEN;

.field public A0B:LX/LEN;

.field public A0C:LX/LEN;

.field public A0D:LX/LEN;

.field public A0E:LX/LEN;

.field public A0F:Lkotlin/jvm/functions/Function3;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(Landroid/view/inputmethod/InputMethodManager;LX/ISH;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    iput-boolean v0, p1, LX/ISH;->A0H:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/hdO;

    invoke-direct {v0, p0, p1}, LX/hdO;-><init>(Landroid/view/inputmethod/InputMethodManager;LX/ISH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, LX/ISH;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public final getComponentContext()LX/2nh;
    .locals 1

    iget-object v0, p0, LX/ISH;->A03:LX/2nh;

    return-object v0
.end method

.method public final getMeasureSeqNumber()LX/04X;
    .locals 1

    iget-object v0, p0, LX/ISH;->A04:LX/04X;

    return-object v0
.end method

.method public final getOnEditorAction()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/ISH;->A0F:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnInputConnection()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/ISH;->A09:LX/LEN;

    return-object v0
.end method

.method public final getOnInputFocusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/ISH;->A08:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnKeyPreImeEvent()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/ISH;->A0A:LX/LEN;

    return-object v0
.end method

.method public final getOnKeyUp()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/ISH;->A0B:LX/LEN;

    return-object v0
.end method

.method public final getOnSelectionChanged()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/ISH;->A0C:LX/LEN;

    return-object v0
.end method

.method public final getOnTextChanged()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/ISH;->A0D:LX/LEN;

    return-object v0
.end method

.method public final getOnTextPasted()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/ISH;->A0E:LX/LEN;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-object v0, p0, LX/ISH;->A09:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ISH;->A0F:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, -0x24ee182a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/ISH;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, -0x6d98e9a6

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ISH;->A0A:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ISH;->A0B:LX/LEN;

    if-eqz v0, :cond_0

    invoke-static {p2, v0, p1}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    const v0, 0x6a88cc62

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, LX/ISH;->A00:I

    const v0, 0x70495fab

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v1, p0, LX/ISH;->A0C:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/ISH;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/ISH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/ISH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/ISH;->A0D:LX/LEN;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/ISH;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ISH;->A0E:LX/LEN;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/ISH;->A0I:Z

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v1, p0, LX/ISH;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_5

    iget-object v0, p0, LX/ISH;->A03:LX/2nh;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/ISH;->A04:LX/04X;

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    :cond_5
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/ISH;->A0E:LX/LEN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ISH;->A0I:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public final setComponentContext(LX/2nh;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A03:LX/2nh;

    return-void
.end method

.method public final setDisableAutofill(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ISH;->A0G:Z

    return-void
.end method

.method public final setMeasureSeqNumber(LX/04X;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A04:LX/04X;

    return-void
.end method

.method public final setOnEditorAction(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A0F:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnInputConnection(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A09:LX/LEN;

    return-void
.end method

.method public final setOnInputFocusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnKeyPreImeEvent(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A0A:LX/LEN;

    return-void
.end method

.method public final setOnKeyUp(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A0B:LX/LEN;

    return-void
.end method

.method public final setOnSelectionChanged(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A0C:LX/LEN;

    return-void
.end method

.method public final setOnTextChanged(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A0D:LX/LEN;

    return-void
.end method

.method public final setOnTextPasted(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A0E:LX/LEN;

    return-void
.end method

.method public final setSoftInputVisibility(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/ISH;->A00(Landroid/view/inputmethod/InputMethodManager;LX/ISH;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/ZkZ;

    invoke-direct {v0, v1, v2, p0}, LX/ZkZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/ISH;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/ISH;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v0, p0, LX/ISH;->A0H:Z

    return-void
.end method

.method public final setTextState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final setTextWithSpansState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final setTextWithoutSpansState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/ISH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
