.class public abstract LX/VcA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jaI;)Z
    .locals 1

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/VcA;->A02(LX/1sq;)Z

    move-result v0

    return v0
.end method

.method public static A01(LX/jaI;LX/8By;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1sq;

    invoke-static {p0}, LX/VcA;->A02(LX/1sq;)Z

    move-result p0

    return p0
.end method

.method public static final A02(LX/1sq;)Z
    .locals 2

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810c9e00074da5L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
