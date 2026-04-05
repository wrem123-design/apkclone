.class public abstract LX/VAj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;LX/ZJh;)Z
    .locals 3

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/WEy;->A00:LX/0AB;

    invoke-static {p1, v1, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UFh;->A09:LX/OIP;

    iget-boolean v0, v0, LX/OIP;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, v1, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
