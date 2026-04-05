.class public abstract synthetic LX/ELx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ACW;I)Ljava/lang/String;
    .locals 1

    const v0, -0x800bf26

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/ACW;->ByT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
