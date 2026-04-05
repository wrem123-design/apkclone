.class public abstract synthetic LX/77B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LCM;I)Ljava/lang/String;
    .locals 1

    const v0, -0x28c6317c

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
