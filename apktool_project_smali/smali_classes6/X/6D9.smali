.class public abstract LX/6D9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 1

    invoke-static {}, LX/2hA;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
