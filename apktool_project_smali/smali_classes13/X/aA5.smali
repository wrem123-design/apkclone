.class public final LX/aA5;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/jaX;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/jaX;LX/KOp;LX/KOp;LX/KOp;FFFZ)V
    .locals 1

    iput-object p1, p0, LX/aA5;->A03:LX/jaX;

    iput p5, p0, LX/aA5;->A01:F

    iput p6, p0, LX/aA5;->A00:F

    iput p7, p0, LX/aA5;->A02:F

    iput-boolean p8, p0, LX/aA5;->A07:Z

    iput-object p2, p0, LX/aA5;->A04:LX/KOp;

    iput-object p3, p0, LX/aA5;->A05:LX/KOp;

    iput-object p4, p0, LX/aA5;->A06:LX/KOp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v4

    iget-object v0, p0, LX/aA5;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v9

    iget v1, p0, LX/aA5;->A01:F

    add-float/2addr v1, v9

    const v0, 0x45cb2000    # 6500.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v7

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/jdM;->GGr(F)V

    iget v0, p0, LX/aA5;->A00:F

    add-float/2addr v9, v0

    const/high16 v0, 0x45610000    # 3600.0f

    div-float/2addr v9, v0

    float-to-double v0, v9

    mul-double/2addr v0, v7

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, p0, LX/aA5;->A02:F

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/jdM;->GL6(F)V

    iget-boolean v0, p0, LX/aA5;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v4, v1}, LX/jdM;->FzW(F)V

    invoke-interface {v4, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v4, v0}, LX/jdM;->GH4(F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/aA5;->A04:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    iget-object v0, p0, LX/aA5;->A05:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/aA5;->A06:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    goto :goto_0
.end method
