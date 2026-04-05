.class public abstract LX/GXF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GVD;)LX/2nw;
    .locals 0

    iget-object p0, p0, LX/GVD;->A02:LX/GV6;

    iget-object p0, p0, LX/GV6;->A04:LX/8PW;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/8PW;->A02()LX/2nw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
