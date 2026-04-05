.class public abstract LX/eXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Rw;

.field public A02:Landroid/view/inputmethod/InputMethodManager;


# virtual methods
.method public final A00()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, LX/eXN;->A02:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eXN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, LX/eXN;->A02:Landroid/view/inputmethod/InputMethodManager;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public GVG()V
    .locals 0

    return-void
.end method
