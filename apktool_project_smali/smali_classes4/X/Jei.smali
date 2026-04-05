.class public abstract LX/Jei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
