.class public abstract synthetic LX/0T1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mfy;)Z
    .locals 1

    instance-of v0, p0, LX/0T0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0T2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0T5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0SR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/mfy;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0T6;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0T1;->A00(LX/mfy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
