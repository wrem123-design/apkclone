.class public abstract LX/Gux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FDJ;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FDJ;->A02:LX/FDJ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
