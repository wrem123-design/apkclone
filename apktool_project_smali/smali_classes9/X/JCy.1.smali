.class public abstract synthetic LX/JCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qdq;I)Ljava/lang/String;
    .locals 1

    const v0, -0xfd6772a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qdq;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qdq;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
