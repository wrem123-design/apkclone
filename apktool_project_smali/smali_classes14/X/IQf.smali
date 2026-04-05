.class public final LX/IQf;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, LX/IQf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8N;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/N8N;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/N8N;->A0M:LX/mtw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/mtw;->EI6(I)V

    :cond_0
    return-void
.end method
