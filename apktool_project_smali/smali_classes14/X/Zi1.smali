.class public final LX/Zi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zi1;->$t:I

    iput-object p1, p0, LX/Zi1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/Zi1;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Zi1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JFC;

    iget-object v0, v2, LX/JFC;->A04:LX/J7Y;

    const-string v3, "viewModel"

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/J7Y;->A0D:LX/0ii;

    invoke-static {v0, p2}, LX/354;->A17(LX/0ic;Z)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/J7Y;->A05:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PJa;->A07:LX/PJa;

    invoke-virtual {v2, v0}, LX/NBS;->setStyle(LX/PJa;)V

    :goto_0
    invoke-static {v2}, LX/JFC;->A05(LX/JFC;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, v2, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/J7Y;->A0P:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/PJa;->A05:LX/PJa;

    :goto_1
    invoke-virtual {v2, v0}, LX/NBS;->setStyle(LX/PJa;)V

    iget-object v0, v2, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/J7Y;->A06:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tje;

    invoke-static {v2, v0}, LX/JFC;->A06(LX/JFC;LX/Tje;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/PJa;->A08:LX/PJa;

    goto :goto_1

    :cond_3
    sget-object v0, LX/PJa;->A06:LX/PJa;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Zi1;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    if-eqz p2, :cond_5

    iget-object v0, v0, LX/H8A;->A0O:LX/LEL;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v0, LX/H8A;->A0P:LX/LEL;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Zi1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_7
    instance-of v0, p1, Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_a

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LX/Zi1;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/H9b;->A00:Landroid/text/method/KeyListener;

    if-nez v1, :cond_8

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/UFd;->A0H:Landroid/text/method/KeyListener;

    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/MpJ;

    invoke-direct {v0, p1, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_a
    check-cast p1, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/H9w;->A00:LX/H8v;

    invoke-virtual {v0, p1}, LX/H8v;->A04(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/H8v;->A03(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LX/Zi1;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-static {v1, v0, p1}, LX/H8v;->A00(Landroid/text/TextUtils$TruncateAt;LX/H9b;Lcom/facebook/primitive/textinput/TextInputView;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
