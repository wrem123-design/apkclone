.class public abstract LX/N81;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DaY;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A2a;

    if-eqz v4, :cond_0

    sget-object v3, LX/2JI;->A02:LX/2JI;

    const-string v2, "undefined"

    const/4 v1, 0x0

    new-instance v0, LX/5WK;

    invoke-direct {v0, v3, v1, v2, v5}, LX/5WK;-><init>(LX/2JI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p0, v0}, LX/A2a;->Ekj(LX/DaY;LX/5WK;)V

    :cond_0
    return-void
.end method
