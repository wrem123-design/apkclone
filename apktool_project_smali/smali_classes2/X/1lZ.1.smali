.class public abstract LX/1lZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qek;)LX/1lt;
    .locals 3

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Qek;->DlV()Z

    move-result v1

    invoke-interface {p0}, LX/Qek;->DqO()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;ZZ)LX/1lt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1lt;

    invoke-direct {v0, p0, p1, p2}, LX/1lt;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
