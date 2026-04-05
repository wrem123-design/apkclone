.class public final LX/eeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kyF;
.implements LX/jb1;


# instance fields
.field public final A00:LX/5rG;


# direct methods
.method public constructor <init>(LX/5rG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eeX;->A00:LX/5rG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    iget-object v0, v0, LX/5rG;->A02:LX/5WB;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7zD;->A0T()LX/kkB;

    return-void
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-virtual {v0}, LX/9jw;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-virtual {v0}, LX/9jw;->BlY()F

    move-result v0

    return v0
.end method

.method public final DjN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7zD;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 2

    const/high16 v1, -0x1000000

    and-int v0, p4, v1

    if-nez v0, :cond_0

    and-int/2addr v1, p5

    if-nez v1, :cond_0

    new-instance v1, LX/efA;

    invoke-direct/range {v1 .. v7}, LX/efA;-><init>(LX/eeX;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fuu(J)I
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-static {v0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final Fuv(F)I
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-static {v0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final GXy(J)F
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-static {v0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final GXz(F)F
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final GY0(I)F
    .locals 2

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    int-to-float v1, p1

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final GY1(J)J
    .locals 2

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-static {v0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYB(J)F
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-static {v0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final GYC(F)F
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final GYR(J)J
    .locals 2

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-static {v0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYW(F)J
    .locals 2

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-static {v0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYX(F)J
    .locals 2

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    invoke-static {v0, p1}, LX/6m7;->A02(LX/jdN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/eeX;->A00:LX/5rG;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    return-object v0
.end method
