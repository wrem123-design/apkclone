.class public abstract LX/EKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8G1;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/16 v0, 0x30c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8G1;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8G1;->A03:Ljava/lang/String;

    return-object v0
.end method
