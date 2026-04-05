.class public final LX/5mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/5R9;

.field public A0I:LX/5S0;

.field public A0J:LX/ZCv;

.field public A0K:LX/htl;

.field public A0L:LX/jdN;

.field public A0M:LX/5jY;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/5mD;->A05:F

    iput v2, p0, LX/5mD;->A06:F

    iput v2, p0, LX/5mD;->A00:F

    sget-wide v0, LX/5mE;->A00:J

    iput-wide v0, p0, LX/5mD;->A0D:J

    iput-wide v0, p0, LX/5mD;->A0F:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/5mD;->A01:F

    sget-wide v0, LX/5mF;->A01:J

    iput-wide v0, p0, LX/5mD;->A0G:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    iput-object v0, p0, LX/5mD;->A0K:LX/htl;

    const/4 v0, 0x0

    iput v0, p0, LX/5mD;->A0B:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/5mD;->A0E:J

    new-instance v0, LX/5jX;

    invoke-direct {v0, v2, v2}, LX/5jX;-><init>(FF)V

    iput-object v0, p0, LX/5mD;->A0L:LX/jdN;

    sget-object v0, LX/5jY;->A02:LX/5jY;

    iput-object v0, p0, LX/5mD;->A0M:LX/5jY;

    const/4 v0, 0x3

    iput v0, p0, LX/5mD;->A0A:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/5mD;->A05:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/5mD;->GH3(F)V

    :cond_0
    iget v0, p0, LX/5mD;->A06:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/5mD;->GH4(F)V

    :cond_1
    iget v0, p0, LX/5mD;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/5mD;->FzW(F)V

    :cond_2
    const/4 v7, 0x0

    iget v0, p0, LX/5mD;->A08:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, LX/5mD;->GL5(F)V

    :cond_3
    invoke-virtual {p0, v7}, LX/5mD;->GL6(F)V

    iget v0, p0, LX/5mD;->A07:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, LX/5mD;->GHz(F)V

    :cond_4
    sget-wide v3, LX/5mE;->A00:J

    iget-wide v5, p0, LX/5mD;->A0D:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v4}, LX/5mD;->Fzb(J)V

    :cond_5
    iget-wide v1, p0, LX/5mD;->A0F:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, LX/5mD;->GJH(J)V

    :cond_6
    iget v0, p0, LX/5mD;->A02:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_7

    invoke-virtual {p0, v7}, LX/5mD;->GGp(F)V

    :cond_7
    iget v0, p0, LX/5mD;->A03:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    invoke-virtual {p0, v7}, LX/5mD;->GGq(F)V

    :cond_8
    invoke-virtual {p0, v7}, LX/5mD;->GGr(F)V

    const/high16 v1, 0x41000000    # 8.0f

    iget v0, p0, LX/5mD;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, LX/5mD;->G1D(F)V

    :cond_9
    sget-wide v3, LX/5mF;->A01:J

    iget-wide v1, p0, LX/5mD;->A0G:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3, v4}, LX/5mD;->GKx(J)V

    :cond_a
    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-virtual {p0, v0}, LX/5mD;->GI0(LX/htl;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/5mD;->G21(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/5mD;->GGM(LX/ZCv;)V

    iget-object v0, p0, LX/5mD;->A0H:LX/5R9;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v1, p0, LX/5mD;->A0C:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p0, LX/5mD;->A0C:I

    iput-object v3, p0, LX/5mD;->A0H:LX/5R9;

    :cond_b
    const/4 v2, 0x3

    iget v0, p0, LX/5mD;->A0A:I

    if-eq v0, v2, :cond_c

    iget v1, p0, LX/5mD;->A0C:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p0, LX/5mD;->A0C:I

    iput v2, p0, LX/5mD;->A0A:I

    :cond_c
    iget v0, p0, LX/5mD;->A0B:I

    if-eq v0, v4, :cond_d

    invoke-virtual {p0, v4}, LX/5mD;->G2S(I)V

    :cond_d
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/5mD;->A0E:J

    iput-object v3, p0, LX/5mD;->A0I:LX/5S0;

    iput v4, p0, LX/5mD;->A0C:I

    return-void
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/5mD;->A0L:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/5mD;->A0L:LX/jdN;

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

.method public final FzW(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5mD;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A00:F

    :cond_0
    return-void
.end method

.method public final Fzb(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/5mD;->A0D:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/5mD;->A0C:I

    iput-wide p1, p0, LX/5mD;->A0D:J

    :cond_0
    return-void
.end method

.method public final G1D(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5mD;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A01:F

    :cond_0
    return-void
.end method

.method public final G21(Z)V
    .locals 1

    iget-boolean v0, p0, LX/5mD;->A0N:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/5mD;->A0C:I

    iput-boolean p1, p0, LX/5mD;->A0N:Z

    :cond_0
    return-void
.end method

.method public final G2S(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5mD;->A0B:I

    if-eq v0, p1, :cond_0

    iget v1, p0, LX/5mD;->A0C:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A0B:I

    :cond_0
    return-void
.end method

.method public final GGM(LX/ZCv;)V
    .locals 2

    iget-object v0, p0, LX/5mD;->A0J:LX/ZCv;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5mD;->A0C:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/5mD;->A0C:I

    iput-object p1, p0, LX/5mD;->A0J:LX/ZCv;

    :cond_0
    return-void
.end method

.method public final GGp(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5mD;->A02:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A02:F

    :cond_0
    return-void
.end method

.method public final GGq(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5mD;->A03:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A03:F

    :cond_0
    return-void
.end method

.method public final GGr(F)V
    .locals 1

    iget v0, p0, LX/5mD;->A04:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A04:F

    :cond_0
    return-void
.end method

.method public final GH3(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5mD;->A05:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A05:F

    :cond_0
    return-void
.end method

.method public final GH4(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5mD;->A06:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A06:F

    :cond_0
    return-void
.end method

.method public final GHz(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5mD;->A07:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A07:F

    :cond_0
    return-void
.end method

.method public final GI0(LX/htl;)V
    .locals 1

    iget-object v0, p0, LX/5mD;->A0K:LX/htl;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/5mD;->A0C:I

    iput-object p1, p0, LX/5mD;->A0K:LX/htl;

    :cond_0
    return-void
.end method

.method public final GJH(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/5mD;->A0F:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/5mD;->A0C:I

    iput-wide p1, p0, LX/5mD;->A0F:J

    :cond_0
    return-void
.end method

.method public final GKx(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/5mD;->A0G:J

    sget-wide v0, LX/5mF;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/5mD;->A0C:I

    iput-wide p1, p0, LX/5mD;->A0G:J

    :cond_0
    return-void
.end method

.method public final GL5(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5mD;->A08:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A08:F

    :cond_0
    return-void
.end method

.method public final GL6(F)V
    .locals 1

    iget v0, p0, LX/5mD;->A09:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5mD;->A0C:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/5mD;->A0C:I

    iput p1, p0, LX/5mD;->A09:F

    :cond_0
    return-void
.end method

.method public final synthetic GXy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GXz(F)F
    .locals 1

    iget-object v0, p0, LX/5mD;->A0L:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GY0(I)F
    .locals 2

    int-to-float v1, p1

    iget-object v0, p0, LX/5mD;->A0L:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

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

    iget-object v0, p0, LX/5mD;->A0L:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

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

    invoke-static {p0, p1}, LX/6m7;->A02(LX/jdN;F)J

    move-result-wide v0

    return-wide v0
.end method
