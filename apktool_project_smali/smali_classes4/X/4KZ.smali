.class public abstract LX/4KZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4KN;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x4c4782b2

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x30a1ba04

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
