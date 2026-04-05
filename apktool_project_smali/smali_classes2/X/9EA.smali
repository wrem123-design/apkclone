.class public abstract LX/9EA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9BA;)LX/9Ag;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9BA;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9Ag;->A02:LX/9Ag;

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    sget-object v0, LX/9Ag;->A03:LX/9Ag;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
