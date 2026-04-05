.class public abstract LX/WAj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jaI;LX/7zH;Z)LX/7zH;
    .locals 8

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v1

    sget-wide v3, LX/5mE;->A00:J

    move-object v0, p1

    move-wide v5, v3

    move v7, p2

    invoke-static/range {v0 .. v7}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0G:J

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/7zH;LX/htl;)LX/7zH;
    .locals 6

    const/high16 v2, 0x41000000    # 8.0f

    const/16 v3, 0x1c

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide p0, v4

    invoke-static/range {v0 .. v7}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/7zH;LX/htl;)LX/7zH;
    .locals 6

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0x1c

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide p0, v4

    invoke-static/range {v0 .. v7}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/7zH;LX/htl;)LX/7zH;
    .locals 6

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x1c

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide p0, v4

    invoke-static/range {v0 .. v7}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/7zH;LX/htl;F)LX/7zH;
    .locals 6

    const/16 v3, 0x1c

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide p0, v4

    invoke-static/range {v0 .. v7}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/7zH;LX/htl;FIJJ)LX/7zH;
    .locals 8

    move-wide v5, p6

    move-wide v3, p4

    move-object v1, p1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v1, LX/5mI;->A00:LX/htl;

    :cond_0
    const/4 v7, 0x0

    move v2, p2

    invoke-static {p2}, LX/77T;->A03(F)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    sget-wide v3, LX/5mE;->A00:J

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    sget-wide v5, LX/5mE;->A00:J

    :cond_3
    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/7zH;LX/htl;FJJZ)LX/7zH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/77T;->A03(F)I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p7, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/EUI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/EUI;->A00:F

    iput-object p1, v0, LX/EUI;->A03:LX/htl;

    iput-boolean p7, v0, LX/EUI;->A04:Z

    iput-wide p3, v0, LX/EUI;->A01:J

    iput-wide p5, v0, LX/EUI;->A02:J

    invoke-static {p0, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
