.class public abstract LX/9ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/3rJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3rK;

    move-result-object p0

    iget-object v1, p0, LX/3rK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3rK;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iget-boolean v0, v0, LX/3jW;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3rK;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3qT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
