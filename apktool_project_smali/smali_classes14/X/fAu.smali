.class public final LX/fAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnY;


# instance fields
.field public A00:LX/nel;

.field public A01:LX/F8c;

.field public A02:LX/2te;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/fAu;)V
    .locals 2

    iget-object v0, p0, LX/fAu;->A00:LX/nel;

    invoke-interface {v0}, LX/nel;->DKB()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/fAu;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/fAu;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {v1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/fAu;->A00:LX/nel;

    invoke-interface {v0}, LX/nel;->DKB()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02(LX/LEL;)V
    .locals 2

    iget-boolean v0, p0, LX/fAu;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/fAu;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/fAu;->A01()V

    const/16 v1, 0x38

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, p1, p0}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/fAu;->A03:LX/LEL;

    return-void

    :cond_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/fAu;->A02:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/ZjN;

    invoke-direct {v0, p0, v1}, LX/ZjN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/fAu;->A02(LX/LEL;)V

    return-void

    :cond_0
    const/16 v1, 0x39

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, p1, p0}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/fAu;->A02(LX/LEL;)V

    iget-object v0, p0, LX/fAu;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ex2()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/ZjN;

    invoke-direct {v0, p0, v1}, LX/ZjN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/fAu;->A02(LX/LEL;)V

    return-void
.end method
