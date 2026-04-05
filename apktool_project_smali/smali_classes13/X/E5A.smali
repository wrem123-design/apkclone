.class public final LX/E5A;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/E5A;->A00:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
