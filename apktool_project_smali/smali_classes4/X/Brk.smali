.class public abstract LX/Brk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/2SD;->A05(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
