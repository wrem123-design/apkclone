.class public abstract LX/Sjh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/hnM;)Z
    .locals 1

    sget-object v0, LX/Ybi;->A00:LX/Ybi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NC7;

    if-nez v0, :cond_0

    sget-object v0, LX/Ybo;->A00:LX/Ybo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ybr;->A00:LX/Ybr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ybw;->A00:LX/Ybw;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
