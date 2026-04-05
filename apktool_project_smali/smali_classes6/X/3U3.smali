.class public final LX/3U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdN;


# instance fields
.field public A00:LX/D8A;

.field public A01:LX/3W6;

.field public A02:LX/kww;

.field public A03:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3U4;->A00:LX/3U4;

    iput-object v0, p0, LX/3U3;->A00:LX/D8A;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)LX/3W6;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/74Y;

    invoke-direct {v1, p1, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3W6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3W6;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3U3;->A01:LX/3W6;

    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)LX/3W6;
    .locals 1

    new-instance v0, LX/3W6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/3W6;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3U3;->A01:LX/3W6;

    return-object v0
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->getDensity()LX/jdN;

    move-result-object v0

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->getDensity()LX/jdN;

    move-result-object v0

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method

.method public final synthetic Fuu(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Fuv(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GXy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GXz(F)F
    .locals 1

    invoke-virtual {p0}, LX/3U3;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GY0(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/3U3;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GY1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYB(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GYC(F)F
    .locals 1

    invoke-virtual {p0}, LX/3U3;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GYR(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYW(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYX(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/ihN;->GYW(F)J

    move-result-wide v0

    return-wide v0
.end method
