.class public abstract LX/MJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {p0, p1, v1, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A00()Z

    move-result v1

    return v1
.end method
