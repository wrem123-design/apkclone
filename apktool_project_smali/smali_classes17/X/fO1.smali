.class public final LX/fO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7N;


# instance fields
.field public A00:Z

.field public final A01:LX/O98;

.field public final A02:LX/O98;

.field public final A03:LX/O98;

.field public final A04:LX/O98;

.field public final A05:LX/O98;

.field public final A06:LX/k7N;


# direct methods
.method public constructor <init>(LX/k7N;LX/O95;LX/YV0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fO1;->A00:Z

    iput-object p1, p0, LX/fO1;->A06:LX/k7N;

    iget-object v0, p3, LX/YV0;->A00:LX/SJS;

    iget-object v1, v0, LX/P2S;->A00:Ljava/util/List;

    new-instance v0, LX/SIh;

    invoke-direct {v0, v1}, LX/O98;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/fO1;->A01:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p2, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p3, LX/YV0;->A03:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, p0, LX/fO1;->A04:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p2, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p3, LX/YV0;->A01:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, p0, LX/fO1;->A02:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p2, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p3, LX/YV0;->A02:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, p0, LX/fO1;->A03:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p2, v0}, LX/O95;->A0C(LX/O98;)V

    iget-object v0, p3, LX/YV0;->A04:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, p0, LX/fO1;->A05:LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {p2, v0}, LX/O95;->A0C(LX/O98;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint;)V
    .locals 7

    iget-boolean v0, p0, LX/fO1;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fO1;->A00:Z

    iget-object v0, p0, LX/fO1;->A02:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v0

    float-to-double v4, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v0

    iget-object v0, p0, LX/fO1;->A03:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v6

    iget-object v0, p0, LX/fO1;->A01:LX/O98;

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/fO1;->A04:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0C(II)I

    move-result v1

    iget-object v0, p0, LX/fO1;->A05:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v0

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public final FXX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fO1;->A00:Z

    iget-object v0, p0, LX/fO1;->A06:LX/k7N;

    invoke-interface {v0}, LX/k7N;->FXX()V

    return-void
.end method
