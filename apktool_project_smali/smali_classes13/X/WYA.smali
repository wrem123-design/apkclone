.class public abstract LX/WYA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;)LX/7zH;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.shimmer.igShimmer (Shimmer.kt:18)"

    const v0, 0x4e8c0fd0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, v1, v2}, LX/Vzv;->A00(LX/7zH;LX/htl;LX/Qk4;Z)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x225efe4e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;)LX/Qk4;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, v3

    invoke-static/range {v0 .. v6}, LX/WYA;->A02(LX/jaI;LX/5wv;IJJ)LX/Qk4;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/jaI;LX/5wv;IJJ)LX/Qk4;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide p3

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/751;->A0G(LX/jaI;)J

    move-result-wide p5

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, LX/AsG;->A10()LX/5ww;

    move-result-object p1

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.ui.shimmer.rememberIgShimmerState (Shimmer.kt:30)"

    const v0, 0x541f5e79

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 p2, 0xf8

    invoke-static/range {p0 .. p6}, LX/Vzv;->A03(LX/jaI;LX/5wv;IJJ)LX/Qk4;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x281b780e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static A03(LX/jaI;LX/7zH;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method

.method public static A04(LX/jaI;LX/7zH;F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method

.method public static A05(LX/jaI;LX/7zH;F)V
    .locals 1

    invoke-static {p2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {p1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    return-void
.end method

.method public static A06(LX/jaI;LX/7zH;LX/htl;)V
    .locals 1

    invoke-static {p1, p2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    return-void
.end method

.method public static A07(LX/jaI;LX/7zH;LX/htl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method
