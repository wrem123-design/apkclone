.class public abstract LX/6m9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kk4;)LX/6j6;
    .locals 1

    invoke-interface {p0}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/6j6;

    if-eqz v0, :cond_0

    check-cast p0, LX/6j6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
