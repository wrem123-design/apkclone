.class public final LX/TwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:LX/jdN;

.field public final A05:LX/jaS;

.field public final A06:LX/jaS;

.field public final A07:LX/jaS;

.field public final A08:LX/jaS;


# direct methods
.method public constructor <init>(LX/jdN;LX/jaS;LX/jaS;FJ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TwN;->A06:LX/jaS;

    iput-object p3, p0, LX/TwN;->A08:LX/jaS;

    iput-object p1, p0, LX/TwN;->A04:LX/jdN;

    iput-wide p5, p0, LX/TwN;->A03:J

    invoke-interface {p2}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v1, v0, LX/6h8;->A00:F

    invoke-interface {p2}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/TwN;->A02:F

    invoke-interface {p3}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v2, v0, LX/6h8;->A00:F

    invoke-interface {p3}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/TwN;->A01:F

    invoke-static {p1, v1}, LX/jdN;->A01(LX/jdN;F)F

    move-result v1

    invoke-static {p1, v2}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/TwN;->A00:F

    invoke-interface {p2}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    add-float/2addr v0, v3

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-interface {p2}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v0

    iput-object v0, p0, LX/TwN;->A05:LX/jaS;

    invoke-interface {p3}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    add-float/2addr v0, p4

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-interface {p3}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    sub-float/2addr v0, p4

    invoke-static {v1, v0}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v0

    iput-object v0, p0, LX/TwN;->A07:LX/jaS;

    return-void
.end method
