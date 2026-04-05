.class public final LX/ZmV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p6, p0, LX/ZmV;->$t:I

    iput-object p1, p0, LX/ZmV;->A04:Ljava/lang/Object;

    iput p5, p0, LX/ZmV;->A00:F

    iput-object p2, p0, LX/ZmV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZmV;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ZmV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/ZmV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/ZmV;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LX/ZmV;->A04:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    iget v0, p0, LX/ZmV;->A00:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/ZmV;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/ZmV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v3, p0, LX/ZmV;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/WLz;->A01:J

    invoke-static {v3, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, LX/ZmV;->A02:Ljava/lang/Object;

    check-cast v3, LX/jaX;

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, LX/ZmV;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/ZmV;->A03:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/jaX;->G5k(F)V

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ZmV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/ZmV;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-static {v3}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_8

    iget-object v2, p0, LX/ZmV;->A03:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-static {v2}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/ZmV;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/ZmV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, LX/AqD;->A03(LX/KOp;)F

    move-result v4

    invoke-static {v2}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, p0, LX/ZmV;->A00:F

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v5, v0}, LX/120;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method
