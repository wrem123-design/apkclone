.class public final LX/BQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BQ9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BQ9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BQ9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/BQ9;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/BQ9;->A00:Ljava/lang/Object;

    check-cast v3, LX/8En;

    iget-object v2, p0, LX/BQ9;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/8En;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/BWd;

    invoke-direct {v0, v1, v2, v3}, LX/BWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8En;

    iget-object v3, p0, LX/BQ9;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oB;

    check-cast p1, LX/jdM;

    iget-object v2, v0, LX/8En;->A00:LX/2lD;

    iget-object v1, v0, LX/8En;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    :goto_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6h9;

    if-eqz v5, :cond_5

    invoke-static {v3, v5}, LX/8En;->A00(LX/6oB;LX/6h9;)LX/6oB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/6oB;->A01:I

    iget v0, v0, LX/6oB;->A00:I

    invoke-virtual {v5, v1, v0}, LX/6h9;->A07(II)LX/8GT;

    move-result-object v6

    invoke-virtual {v5, v1}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v4

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v5, v3}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v2

    iget-object v0, v5, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1}, LX/6r7;->A06(I)I

    move-result v1

    invoke-virtual {v0, v3}, LX/6r7;->A06(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/5qN;->A01:F

    iget v0, v4, LX/5qN;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget v1, v4, LX/5qN;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/8GT;->A01(J)V

    new-instance v0, LX/8GX;

    invoke-direct {v0, v6}, LX/8GX;-><init>(LX/5S2;)V

    invoke-interface {p1, v0}, LX/jdM;->GI0(LX/htl;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/jdM;->G21(Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8En;

    iget-object v1, p0, LX/BQ9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8En;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
