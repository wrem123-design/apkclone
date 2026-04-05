.class public final LX/BP7;
.super LX/4NH;
.source ""

# interfaces
.implements LX/Sna;


# instance fields
.field public A00:LX/Tao;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f040004

    invoke-direct {p0, p1, v1, v0}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Qmi;

    invoke-direct {v0, p0}, LX/Qmi;-><init>(LX/BP7;)V

    iput-object v0, p0, LX/BP7;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BP7;->A03:Z

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/BP7;->A00(Landroid/content/Context;LX/BP7;)V

    invoke-static {p1, p0}, LX/BP7;->A00(Landroid/content/Context;LX/BP7;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/BP7;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v1, 0x8

    new-instance v0, LX/ObB;

    invoke-direct {v0, p1, v1}, LX/ObB;-><init>(Ljava/lang/Object;I)V

    invoke-super {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/0ta;->A2U:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, LX/BP7;->A03:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    new-instance v0, LX/BOC;

    invoke-direct {v0, p0}, LX/BOC;-><init>(LX/BP7;)V

    new-instance v1, LX/BOE;

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p0, v1, LX/BOE;->A00:LX/Sna;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, 0xf0f9a60

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BP7;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x644059df

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BP7;->A00:LX/Tao;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p0}, LX/Tao;->EVk(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    check-cast v2, LX/Qgd;

    iget-object v0, v2, LX/Qgd;->A00:LX/PzR;

    invoke-static {v0}, LX/PzR;->A01(LX/PzR;)V

    iget-object v0, v0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/BP7;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BP7;->A00:LX/Tao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Tao;->EVk(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setOnDeleteKeyListener(LX/Tao;)V
    .locals 0

    iput-object p1, p0, LX/BP7;->A00:LX/Tao;

    return-void
.end method

.method public final setShouldShowX(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BP7;->A03:Z

    return-void
.end method
