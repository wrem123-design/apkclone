.class public abstract LX/6cF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v0

    sput-object v0, LX/6cF;->A00:LX/6cr;

    return-void
.end method

.method public static final A00()LX/6cr;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/6cr;
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()LX/6cr;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()LX/6cr;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    return-object v0
.end method

.method public static final A04()LX/6cr;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    return-object v0
.end method

.method public static final A05()LX/6cr;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(F)LX/6cr;
    .locals 2

    new-instance v1, LX/6d0;

    invoke-direct {v1, p0}, LX/6d0;-><init>(F)V

    new-instance v0, LX/6cr;

    invoke-direct {v0, v1, v1, v1, v1}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    return-object v0
.end method

.method public static final A07(FFFF)LX/6cr;
    .locals 5

    new-instance v4, LX/6d0;

    invoke-direct {v4, p0}, LX/6d0;-><init>(F)V

    new-instance v3, LX/6d0;

    invoke-direct {v3, p1}, LX/6d0;-><init>(F)V

    new-instance v2, LX/6d0;

    invoke-direct {v2, p2}, LX/6d0;-><init>(F)V

    new-instance v1, LX/6d0;

    invoke-direct {v1, p3}, LX/6d0;-><init>(F)V

    new-instance v0, LX/6cr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    return-object v0
.end method

.method public static final A08(I)LX/6cr;
    .locals 1

    int-to-float v0, p0

    new-instance p0, LX/6cL;

    invoke-direct {p0, v0}, LX/6cL;-><init>(F)V

    new-instance v0, LX/6cr;

    invoke-direct {v0, p0, p0, p0, p0}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    return-object v0
.end method
