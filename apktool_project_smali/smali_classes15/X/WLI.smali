.class public final LX/WLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Dl;

.field public A01:LX/7Dl;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/WLI;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    iget-object v0, p0, LX/WLI;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nw;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/WLI;->A00:LX/7Dl;

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/B55;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/WLI;->A01:LX/7Dl;

    goto :goto_0
.end method
