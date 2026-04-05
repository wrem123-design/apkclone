.class public abstract LX/5GB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EMB;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/EMB;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "800"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7Hd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
