.class public final LX/3V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kyF;
.implements LX/jb1;


# instance fields
.field public final A00:LX/5jY;

.field public final synthetic A01:LX/kyF;


# direct methods
.method public constructor <init>(LX/kyF;LX/5jY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V1;->A01:LX/kyF;

    iput-object p2, p0, LX/3V1;->A00:LX/5jY;

    return-void
.end method


# virtual methods
.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method

.method public final DjN()Z
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0}, LX/kyF;->DjN()Z

    move-result v0

    return v0
.end method

.method public final synthetic DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/3V1;->DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 2

    if-gez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    if-gez p5, :cond_1

    const/4 p5, 0x0

    :cond_1
    const/high16 v1, -0x1000000

    and-int v0, p4, v1

    if-nez v0, :cond_2

    and-int/2addr v1, p5

    if-nez v1, :cond_2

    new-instance v0, LX/3W0;

    invoke-direct {v0, p1, p2, p4, p5}, LX/3W0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fuu(J)I
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1, p2}, LX/jdN;->Fuu(J)I

    move-result v0

    return v0
.end method

.method public final Fuv(F)I
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1}, LX/jdN;->Fuv(F)I

    move-result v0

    return v0
.end method

.method public final GXy(J)F
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1, p2}, LX/ihN;->GXy(J)F

    move-result v0

    return v0
.end method

.method public final GXz(F)F
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1}, LX/jdN;->GXz(F)F

    move-result v0

    return v0
.end method

.method public final GY0(I)F
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1}, LX/jdN;->GY0(I)F

    move-result v0

    return v0
.end method

.method public final GY1(J)J
    .locals 2

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1, p2}, LX/jdN;->GY1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYB(J)F
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1, p2}, LX/jdN;->GYB(J)F

    move-result v0

    return v0
.end method

.method public final GYC(F)F
    .locals 1

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1}, LX/jdN;->GYC(F)F

    move-result v0

    return v0
.end method

.method public final GYR(J)J
    .locals 2

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1, p2}, LX/jdN;->GYR(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYW(F)J
    .locals 2

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1}, LX/ihN;->GYW(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYX(F)J
    .locals 2

    iget-object v0, p0, LX/3V1;->A01:LX/kyF;

    invoke-interface {v0, p1}, LX/jdN;->GYX(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/3V1;->A00:LX/5jY;

    return-object v0
.end method
