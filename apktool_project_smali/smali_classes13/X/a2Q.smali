.class public final LX/a2Q;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFFI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/a2Q;->$t:I

    iput p3, p0, LX/a2Q;->A02:F

    iput p4, p0, LX/a2Q;->A01:F

    iput p5, p0, LX/a2Q;->A00:F

    iput-object p2, p0, LX/a2Q;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/a2Q;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    iget v0, p0, LX/a2Q;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget v1, p0, LX/a2Q;->A02:F

    iget v4, p0, LX/a2Q;->A01:F

    iget v3, p0, LX/a2Q;->A00:F

    sub-float/2addr v1, v4

    sub-float v0, v3, v4

    div-float/2addr v1, v0

    iget-object v0, p0, LX/a2Q;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v0

    iget-object v1, p0, LX/a2Q;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sub-float/2addr v2, v0

    invoke-static {v2, v4, v0, v3}, LX/444;->A00(FFFF)F

    move-result v0

    invoke-static {v1, v0}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v5, LX/kww;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v4

    iget-object v3, p0, LX/a2Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/5qN;

    iget-object v2, p0, LX/a2Q;->A04:Ljava/lang/Object;

    check-cast v2, LX/Cyl;

    iget v7, p0, LX/a2Q;->A01:F

    iget v1, p0, LX/a2Q;->A02:F

    iget v0, p0, LX/a2Q;->A00:F

    :try_start_0
    invoke-interface {v4, v3, v2}, LX/DAA;->Fve(LX/5qN;LX/Cyl;)V

    invoke-interface {v5}, LX/kww;->ApH()V

    sget-wide v10, LX/2dN;->A0A:J

    add-float/2addr v7, v1

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v12

    const/4 v9, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v6, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v5 .. v13}, LX/jcP;->ApG(LX/5R6;FFIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/DAA;->Fu0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/DAA;->Fu0()V

    throw v0
.end method
