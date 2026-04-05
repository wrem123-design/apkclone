.class public final LX/CTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jb1;
.implements LX/kxG;


# instance fields
.field public final A00:LX/0Az;

.field public final A01:LX/Q9t;

.field public final A02:LX/kk2;

.field public final A03:LX/jb0;

.field public final A04:LX/0Az;


# direct methods
.method public constructor <init>(LX/Q9t;LX/jb0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTB;->A01:LX/Q9t;

    iput-object p2, p0, LX/CTB;->A03:LX/jb0;

    iget-object v0, p1, LX/Q9t;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kk2;

    iput-object v0, p0, LX/CTB;->A02:LX/kk2;

    sget-object v0, LX/0AK;->A00:LX/0Az;

    const/4 v1, 0x6

    new-instance v0, LX/0Az;

    invoke-direct {v0, v1}, LX/0Az;-><init>(I)V

    iput-object v0, p0, LX/CTB;->A00:LX/0Az;

    new-instance v0, LX/0Az;

    invoke-direct {v0, v1}, LX/0Az;-><init>(I)V

    iput-object v0, p0, LX/CTB;->A04:LX/0Az;

    return-void
.end method


# virtual methods
.method public final AML(I)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/CTB;->A04:LX/0Az;

    invoke-virtual {v3, p1}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CTB;->A02:LX/kk2;

    invoke-interface {v0, p1}, LX/kk2;->C2p(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, LX/kk2;->BOz(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CTB;->A01:LX/Q9t;

    invoke-virtual {v0, v2, v1, p1}, LX/Q9t;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/LEN;

    move-result-object v1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, v2, v1}, LX/jb0;->GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method

.method public final DjN()Z
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0}, LX/kyF;->DjN()Z

    move-result v0

    return v0
.end method

.method public final DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1, p2, p3, p4}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 6

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/jb1;->DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final Fuu(J)I
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1, p2}, LX/jdN;->Fuu(J)I

    move-result v0

    return v0
.end method

.method public final Fuv(F)I
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1}, LX/jdN;->Fuv(F)I

    move-result v0

    return v0
.end method

.method public final GXy(J)F
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1, p2}, LX/ihN;->GXy(J)F

    move-result v0

    return v0
.end method

.method public final GXz(F)F
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1}, LX/jdN;->GXz(F)F

    move-result v0

    return v0
.end method

.method public final GY0(I)F
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1}, LX/jdN;->GY0(I)F

    move-result v0

    return v0
.end method

.method public final GY1(J)J
    .locals 2

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1, p2}, LX/jdN;->GY1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYB(J)F
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1, p2}, LX/jdN;->GYB(J)F

    move-result v0

    return v0
.end method

.method public final GYC(F)F
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1}, LX/jdN;->GYC(F)F

    move-result v0

    return v0
.end method

.method public final GYR(J)J
    .locals 2

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1, p2}, LX/jdN;->GYR(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYW(F)J
    .locals 2

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1}, LX/ihN;->GYW(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYX(F)J
    .locals 2

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0, p1}, LX/jdN;->GYX(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/CTB;->A03:LX/jb0;

    invoke-interface {v0}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    return-object v0
.end method
