.class public abstract LX/ZI1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kxB;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/jwL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/jwL;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/jwL;->C4u()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
