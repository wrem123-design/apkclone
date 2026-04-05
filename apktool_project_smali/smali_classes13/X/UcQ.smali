.class public abstract LX/UcQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/K95;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.bslds.theme.BslTheme.<get-colors> (BslTheme.kt:11)"

    const v0, -0x6b2cd8b6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/TBG;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K95;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53bb4cd2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static A01(LX/jaI;I)LX/K95;
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object p0

    return-object p0
.end method
