.class public abstract LX/XjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v0, LX/OV6;->A02:LX/Sg4;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v0, v0, LX/OV6;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(LX/ZBg;)Z
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    const/4 v4, 0x1

    sget-object v0, LX/Wd0;->A0W:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v3

    sget-object v0, LX/Wd0;->A0X:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v2

    sget-object v0, LX/Wd0;->A0S:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v1

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v0, v0, LX/OV6;->A06:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
