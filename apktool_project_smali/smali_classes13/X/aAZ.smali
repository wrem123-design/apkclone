.class public final LX/aAZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/jai;LX/KOp;LX/KOp;LX/KOp;FIIZ)V
    .locals 1

    iput p7, p0, LX/aAZ;->$t:I

    iput p6, p0, LX/aAZ;->A01:I

    iput-object p1, p0, LX/aAZ;->A03:Ljava/lang/Object;

    iput p5, p0, LX/aAZ;->A00:F

    iput-boolean p8, p0, LX/aAZ;->A06:Z

    iput-object p2, p0, LX/aAZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aAZ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/aAZ;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v4

    iget v0, p0, LX/aAZ;->A01:I

    int-to-double v2, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v7

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v5

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    iget-object v0, p0, LX/aAZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/jai;

    invoke-interface {v0}, LX/jai;->Bkj()F

    move-result v1

    const v0, 0x45ea6000    # 7500.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v0, v7

    mul-double/2addr v0, v5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, p0, LX/aAZ;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/jdM;->GL6(F)V

    iget-boolean v0, p0, LX/aAZ;->A06:Z

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
    iget-object v0, p0, LX/aAZ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aAZ;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/aAZ;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0
.end method
