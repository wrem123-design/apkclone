.class public final LX/Cvb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 1

    iput p4, p0, LX/Cvb;->$t:I

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    iput p1, p0, LX/Cvb;->A02:F

    iput p2, p0, LX/Cvb;->A01:F

    :goto_0
    iput p3, p0, LX/Cvb;->A00:F

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p1, p0, LX/Cvb;->A00:F

    iput p2, p0, LX/Cvb;->A01:F

    iput p3, p0, LX/Cvb;->A02:F

    goto :goto_1

    :cond_1
    iput p1, p0, LX/Cvb;->A01:F

    iput p2, p0, LX/Cvb;->A02:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    iget v1, p0, LX/Cvb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    iget v0, p0, LX/Cvb;->A01:F

    invoke-interface {v1, v0}, LX/jdM;->GL6(F)V

    iget v0, p0, LX/Cvb;->A02:F

    invoke-interface {v1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v1, v0}, LX/jdM;->GH4(F)V

    iget v0, p0, LX/Cvb;->A00:F

    invoke-interface {v1, v0}, LX/jdM;->FzW(F)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v2, LX/ABg;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/DyD;->A02:LX/DyD;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ABg;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/DyD;->A03:LX/DyD;

    iget v0, p0, LX/Cvb;->A02:F

    invoke-virtual {v2, v1, v0}, LX/ABg;->A00(Ljava/lang/Object;F)V

    sget-object v3, LX/DyD;->A04:LX/DyD;

    iget v1, p0, LX/Cvb;->A01:F

    iget v0, p0, LX/Cvb;->A00:F

    sub-float v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/ABg;->A00(Ljava/lang/Object;F)V

    sget-object v0, LX/DyD;->A05:LX/DyD;

    invoke-virtual {v2, v0, v1}, LX/ABg;->A00(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/3U3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/Cvb;->A01:F

    invoke-static {v2, v3}, LX/444;->A01(LX/3U3;F)F

    move-result v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    iget v5, p0, LX/Cvb;->A02:F

    invoke-static {v2, v5}, LX/444;->A01(LX/3U3;F)F

    move-result v6

    iget v0, p0, LX/Cvb;->A00:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v8

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v4

    invoke-static {v2, v5}, LX/444;->A01(LX/3U3;F)F

    move-result v3

    add-float/2addr v4, v3

    invoke-static {v4, v0, v1}, LX/6t9;->A00(FJ)LX/5qN;

    move-result-object v4

    new-instance v5, LX/5mO;

    invoke-direct {v5}, LX/5mO;-><init>()V

    const/4 v9, 0x0

    new-instance v3, LX/a2Q;

    invoke-direct/range {v3 .. v9}, LX/a2Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    goto :goto_1

    :cond_2
    check-cast v2, LX/3U3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v5

    const-wide v0, 0xffffffffL

    invoke-static {v5, v6, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v0, v3, v4}, LX/6t9;->A00(FJ)LX/5qN;

    move-result-object v6

    new-instance v7, LX/5mO;

    invoke-direct {v7}, LX/5mO;-><init>()V

    invoke-static {v2}, LX/D8A;->A00(LX/3U3;)F

    move-result v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v5, v3

    iget v0, p0, LX/Cvb;->A00:F

    invoke-static {v2, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    add-float/2addr v8, v0

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v2}, LX/D8A;->A00(LX/3U3;)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v1, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v3

    iget v1, p0, LX/Cvb;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    neg-float v5, v5

    :cond_3
    invoke-static {v2, v1}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    add-float/2addr v5, v0

    iget v0, p0, LX/Cvb;->A02:F

    invoke-static {v2, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    invoke-static {v5, v0}, LX/AsE;->A0C(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v9

    new-instance v3, LX/D0F;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/D0F;-><init>(LX/5qN;LX/Cyl;FJ)V

    :goto_1
    invoke-virtual {v2, v3}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
