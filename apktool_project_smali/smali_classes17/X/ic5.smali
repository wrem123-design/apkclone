.class public final LX/ic5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ic5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ic5;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ic5;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ic5;->A03:Ljava/lang/Object;

    iput p1, p0, LX/ic5;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    iget v3, p0, LX/ic5;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget-object v5, p0, LX/ic5;->A01:Ljava/lang/Object;

    check-cast v5, LX/S1p;

    iget v8, p0, LX/ic5;->A00:I

    iget-object v0, p0, LX/ic5;->A02:Ljava/lang/Object;

    check-cast v0, LX/I94;

    iget-object v1, p0, LX/ic5;->A03:Ljava/lang/Object;

    check-cast v1, LX/kyF;

    check-cast v6, LX/J88;

    if-eq v3, v2, :cond_0

    iget v9, v0, LX/I94;->A00:I

    iget-object v2, v5, LX/S1p;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v10

    invoke-interface {v1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/S1p;->A01(LX/S1p;LX/jdN;LX/5jY;IIJ)V

    iget-object v1, v5, LX/S1p;->A02:LX/3Q9;

    iget-object v1, v1, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    neg-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v2}, LX/J88;->A08(LX/I94;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget v9, v0, LX/I94;->A01:I

    iget-object v2, v5, LX/S1p;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v10

    invoke-interface {v1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/S1p;->A01(LX/S1p;LX/jdN;LX/5jY;IIJ)V

    iget-object v1, v5, LX/S1p;->A02:LX/3Q9;

    iget-object v1, v1, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    neg-int v2, v1

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/ic5;->A01:Ljava/lang/Object;

    check-cast v3, LX/eeZ;

    iget-object v2, p0, LX/ic5;->A02:Ljava/lang/Object;

    check-cast v2, LX/kyF;

    iget-object v0, p0, LX/ic5;->A03:Ljava/lang/Object;

    check-cast v0, LX/I94;

    iget v5, p0, LX/ic5;->A00:I

    check-cast v6, LX/J88;

    iget v10, v3, LX/eeZ;->A00:I

    iget-object v8, v3, LX/eeZ;->A02:LX/bHi;

    iget-object v1, v3, LX/eeZ;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bHy;

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/bHy;->A02:LX/6h9;

    :goto_1
    invoke-interface {v2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v2

    sget-object v1, LX/5jY;->A03:LX/5jY;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v11, v0, LX/I94;->A01:I

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/ZF0;->A00(LX/6h9;LX/bHi;LX/jdN;IIZ)LX/5qN;

    move-result-object v4

    iget-object v3, v3, LX/eeZ;->A01:LX/dgY;

    sget-object v2, LX/50x;->A02:LX/50x;

    iget v1, v0, LX/I94;->A01:I

    invoke-virtual {v3, v2, v4, v5, v1}, LX/dgY;->A00(LX/50x;LX/5qN;II)V

    iget-object v1, v3, LX/dgY;->A03:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, LX/J88;->A08(LX/I94;II)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method
