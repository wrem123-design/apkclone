.class public abstract LX/CY4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;F)F
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.core.toPx (DensityExtensions.kt:19)"

    const v0, 0x7fd91e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/jdN;->A01(LX/jdN;F)F

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5adfcb09

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return v1
.end method

.method public static final A01(LX/jaI;I)F
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.core.toDp (DensityExtensions.kt:31)"

    const v0, 0x847960b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/jdN;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v1, p1

    invoke-interface {p0}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31577e2d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return v1
.end method
