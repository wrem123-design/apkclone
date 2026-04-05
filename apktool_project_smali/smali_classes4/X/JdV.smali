.class public abstract LX/JdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v1, LX/QW6;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/QW6;

    iget-object v1, v1, LX/QW6;->A01:LX/3Cr;

    sget-object v0, LX/3Cr;->A05:LX/3Cr;

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
