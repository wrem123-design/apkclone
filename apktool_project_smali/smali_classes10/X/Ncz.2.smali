.class public abstract LX/Ncz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UA8;)LX/Xkh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/229;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Xkh;->A05:LX/Xkh;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/759;->DlN()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Xkh;->A07:LX/Xkh;

    return-object v0

    :cond_2
    sget-object v0, LX/Xkh;->A08:LX/Xkh;

    return-object v0
.end method

.method public static final A01(LX/Tpm;)LX/Xkh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/229;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Tpm;->DgK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Xkh;->A05:LX/Xkh;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Xkh;->A07:LX/Xkh;

    return-object v0

    :cond_2
    sget-object v0, LX/Xkh;->A08:LX/Xkh;

    return-object v0
.end method
