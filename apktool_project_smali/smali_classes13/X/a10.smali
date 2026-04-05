.class public final LX/a10;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J


# direct methods
.method public constructor <init>(FIJJJJ)V
    .locals 1

    iput p1, p0, LX/a10;->A00:F

    iput-wide p3, p0, LX/a10;->A02:J

    iput-wide p5, p0, LX/a10;->A03:J

    iput-wide p7, p0, LX/a10;->A04:J

    iput-wide p9, p0, LX/a10;->A05:J

    iput p2, p0, LX/a10;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/838;->A0V(Ljava/lang/Object;)LX/3U3;

    move-result-object v5

    invoke-static {v5}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v7

    invoke-static {v5}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v6

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v5, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v11

    iget v8, p0, LX/a10;->A00:F

    mul-float/2addr v8, v7

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v0

    sget v3, LX/UzJ;->A00:F

    mul-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v2, LX/UzJ;->A01:F

    mul-float v0, v2, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    mul-float v0, v3, v8

    add-float/2addr v7, v0

    div-float/2addr v6, v1

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    div-float/2addr v4, v1

    mul-float v0, v4, v3

    sub-float v3, v7, v0

    mul-float/2addr v4, v2

    sub-float v2, v6, v4

    add-float/2addr v7, v0

    add-float/2addr v6, v4

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, p0, LX/a10;->A02:J

    invoke-static {v4, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v8

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, p0, LX/a10;->A03:J

    invoke-static {v4, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v10

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, p0, LX/a10;->A04:J

    invoke-static {v4, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v9

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, p0, LX/a10;->A05:J

    invoke-static {v4, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v10, v9, v0}, [LX/1rm;

    move-result-object v4

    invoke-static {v3, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v2

    invoke-static {v7, v6}, LX/121;->A0U(FF)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/51L;->A02([LX/1rm;JJ)LX/51M;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A0A(F)J

    move-result-wide v2

    iget v1, p0, LX/a10;->A01:I

    new-instance v0, LX/ZvM;

    invoke-direct {v0, v4, v1, v2, v3}, LX/ZvM;-><init>(LX/51K;IJ)V

    invoke-virtual {v5, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
