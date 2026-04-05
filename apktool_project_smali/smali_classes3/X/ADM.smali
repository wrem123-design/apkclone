.class public abstract synthetic LX/ADM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nrf;I)LX/1f3;
    .locals 1

    const v0, 0x5e663ba3

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Nrf;->B0A()LX/1f3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
