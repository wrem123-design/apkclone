.class public abstract LX/1lJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1kD;)Z
    .locals 2

    invoke-virtual {p0}, LX/1kD;->A01()LX/3AY;

    move-result-object v1

    sget-object v0, LX/3AY;->A04:LX/3AY;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/1kD;->A01()LX/3AY;

    move-result-object v1

    sget-object v0, LX/3AY;->A05:LX/3AY;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
