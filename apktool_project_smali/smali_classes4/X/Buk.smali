.class public abstract LX/Buk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bup;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x28cbe10a

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v1

    :goto_0
    sget-object v0, LX/D4I;->A09:LX/D4I;

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x28cbe10a

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v2

    :cond_0
    sget-object v0, LX/D4I;->A0A:LX/D4I;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
