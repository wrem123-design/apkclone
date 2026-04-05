.class public final LX/0Rv;
.super LX/0Rt;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Rt;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/0Rv;->A00:Landroid/view/View;

    .line 5
    return-void
.end method

.method public static synthetic A00(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 2

    .line 0
    and-int/lit8 v1, p1, 0x8

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Rv;->A00:Landroid/view/View;

    .line 2
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    new-instance v2, LX/0Ru;

    .line 18
    invoke-direct {v2, v0}, LX/0Ru;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 21
    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "input_method"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    :cond_0
    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 52
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 55
    move-result v0

    .line 56
    invoke-interface {v4, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-super {p0}, LX/0Rt;->A01()V

    .line 63
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Rv;->A00:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x21

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "input_method"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 38
    :cond_1
    invoke-super {p0}, LX/0Rt;->A02()V

    .line 41
    return-void
.end method
