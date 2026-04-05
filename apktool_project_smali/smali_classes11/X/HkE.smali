.class public abstract synthetic LX/HkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NJG;I)Ljava/util/List;
    .locals 1

    const v0, -0x65f60903

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/NJG;->BSg()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
