.class public final LX/eeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khc;


# instance fields
.field public A00:LX/50x;

.field public A01:LX/eFO;


# virtual methods
.method public final F3N(LX/igO;JJ)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/eeR;->A00:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p4, p5}, LX/AqD;->A01(J)F

    move-result v2

    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p4, p5}, LX/834;->A01(JJ)F

    move-result v1

    :cond_2
    invoke-static {v2, v1}, LX/AsE;->A06(FF)J

    move-result-wide v1

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0
.end method

.method public final F3W(JJI)J
    .locals 3

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    iget-object v1, p0, LX/eeR;->A00:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    invoke-static {v1, p3, p4, v0}, LX/C2W;->A0A(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const-string v1, "Scroll cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic F3Z(LX/igO;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0
.end method

.method public final F3h(JI)J
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object v3, p0, LX/eeR;->A01:LX/eFO;

    invoke-virtual {v3}, LX/eFO;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v4, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/eeR;->A00:LX/50x;

    sget-object v2, LX/50x;->A02:LX/50x;

    invoke-static {v0, p1, p2, v2}, LX/C2W;->A0A(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    invoke-virtual {v3}, LX/eFO;->A04()F

    move-result v4

    iget-object v6, v3, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efV;

    iget v0, v0, LX/efV;->A04:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v6}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v1, v0, LX/efV;->A04:I

    invoke-static {v6}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v0, v0, LX/efV;->A05:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v3}, LX/eFO;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-virtual {v3}, LX/eFO;->A04()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    move v1, v4

    move v4, v0

    :cond_0
    invoke-static {v5, v4, v1}, LX/4mm;->A02(FFF)F

    move-result v0

    neg-float v1, v0

    iget-object v0, v3, LX/eFO;->A0J:LX/kjY;

    invoke-interface {v0, v1}, LX/kjY;->Ao0(F)F

    move-result v0

    neg-float v3, v0

    iget-object v1, p0, LX/eeR;->A00:LX/50x;

    if-ne v1, v2, :cond_2

    move v2, v3

    :goto_0
    sget-object v0, LX/50x;->A03:LX/50x;

    if-eq v1, v0, :cond_1

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p1, p2}, LX/834;->A01(JJ)F

    move-result v3

    :cond_1
    invoke-static {v2, v3}, LX/AsE;->A06(FF)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p1, p2}, LX/AqD;->A01(J)F

    move-result v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
