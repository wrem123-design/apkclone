.class public final LX/ZxN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(JJFF)V
    .locals 1

    iput p5, p0, LX/ZxN;->A01:F

    iput-wide p1, p0, LX/ZxN;->A03:J

    iput p6, p0, LX/ZxN;->A00:F

    iput-wide p3, p0, LX/ZxN;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/kww;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/ZxN;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v0, v1

    invoke-interface {v2}, LX/kww;->ApH()V

    iget-wide v4, p0, LX/ZxN;->A03:J

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v3

    iget v0, p0, LX/ZxN;->A00:F

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/8GY;->A06(LX/jcP;FJJ)V

    iget-wide v4, p0, LX/ZxN;->A02:J

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v3

    invoke-static/range {v2 .. v7}, LX/8GY;->A06(LX/jcP;FJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
