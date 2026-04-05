.class public abstract synthetic LX/A7n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A40;I)Ljava/lang/String;
    .locals 1

    const v0, 0x5ef30ce8

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/A40;->CX4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
