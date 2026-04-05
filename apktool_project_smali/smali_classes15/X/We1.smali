.class public abstract synthetic LX/We1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mOi;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/mOi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
