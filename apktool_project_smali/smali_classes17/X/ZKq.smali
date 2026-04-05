.class public abstract LX/ZKq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 3

    sget-object v0, LX/3aG;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3aC;->A00()LX/lBQ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/lBQ;->ANh()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x34013

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v2}, LX/lBQ;->Bzh()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x34014

    invoke-static {v1, v0}, LX/det;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
