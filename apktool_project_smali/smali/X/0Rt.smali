.class public LX/0Rt;
.super LX/0Rs;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Rt;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Rt;->A00:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "input_method"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Rt;->A00:Landroid/view/View;

    .line 2
    move-object v2, v1

    .line 3
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1020002

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, LX/0Rq;

    .line 48
    invoke-direct {v0, v1}, LX/0Rq;-><init>(Landroid/view/View;)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 58
    goto :goto_0
.end method
