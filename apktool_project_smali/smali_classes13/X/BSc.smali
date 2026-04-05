.class public abstract LX/BSc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)LX/Qp9;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/255;->A0e(J)LX/BQd;

    move-result-object v0

    new-instance v1, LX/Qp9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/Qp9;->A00:F

    iput-object v0, v1, LX/Qp9;->A01:LX/51K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(J)LX/Qp9;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0, p1}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/jaI;LX/7zH;)LX/7zH;
    .locals 5

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0k:J

    invoke-static {v0, v1}, LX/BSc;->A01(J)LX/Qp9;

    move-result-object v1

    invoke-static {v4}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0r:J

    invoke-static {v4}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method
