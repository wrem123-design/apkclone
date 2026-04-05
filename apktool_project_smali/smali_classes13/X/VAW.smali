.class public final LX/VAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6l2;

.field public A01:LX/6l2;

.field public A02:LX/gsO;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:LX/KOp;

.field public A06:LX/KOp;

.field public A07:LX/KOp;

.field public A08:LX/QhL;

.field public A09:LX/QYh;

.field public A0A:LX/LEN;

.field public A0B:LX/jAX;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/VAW;)F
    .locals 6

    iget-object v0, p0, LX/VAW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/VAW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v0, v1

    int-to-float v5, v0

    iget-object v0, p0, LX/VAW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, LX/VAW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v0, v1

    int-to-float v2, v0

    iget-object v0, p0, LX/VAW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0
.end method

.method public static final A01(LX/VAW;FJ)J
    .locals 9

    iget-object v0, p0, LX/VAW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v2

    const/16 v5, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v4

    mul-float/2addr v4, p1

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v4, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v6

    iget-object v2, p0, LX/VAW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    const/4 v7, 0x0

    cmpg-float v2, v6, v7

    if-gez v2, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v5

    iget-object v2, p0, LX/VAW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    and-long/2addr v3, v0

    long-to-int v2, v3

    int-to-float v2, v2

    sub-float/2addr v5, v2

    cmpg-float v2, v5, v7

    if-gez v2, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v6, v5}, LX/AsE;->A0A(FF)J

    move-result-wide v3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, LX/3RH;->A04(FJ)J

    move-result-wide v4

    invoke-static {p2, p3}, LX/120;->A02(J)F

    move-result v6

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v3

    neg-float v2, v3

    invoke-static {v6, v2, v3}, LX/4mm;->A02(FFF)F

    move-result v3

    invoke-static {p2, p3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v1

    neg-float v0, v1

    invoke-static {v2, v0, v1}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v3, v0}, LX/121;->A0U(FF)J

    move-result-wide v0

    return-wide v0
.end method
