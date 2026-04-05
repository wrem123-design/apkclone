.class public abstract LX/2Ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Tpm;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, LX/Tpm;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jcs;->DsE()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
