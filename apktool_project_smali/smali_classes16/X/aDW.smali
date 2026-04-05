.class public abstract LX/aDW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Yxb;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, p1, LX/Yxb;->A02:I

    if-nez v0, :cond_0

    iget v0, p1, LX/Yxb;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Yxb;->A0O:Ljava/lang/String;

    const-string v0, "top_serp"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/Yxb;->A0Y:Z

    invoke-static {p0, v0}, LX/H96;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
