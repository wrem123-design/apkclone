.class public abstract LX/33x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iuP;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/iuP;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/iuP;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
