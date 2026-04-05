.class public final LX/S1h;
.super LX/5mX;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/DAY;
.implements LX/kxZ;


# instance fields
.field public A00:LX/RX8;

.field public A01:LX/dhY;

.field public A02:Z

.field public A03:Ljava/util/Map;


# virtual methods
.method public final synthetic E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A00(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A01(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 8

    iget-object v2, p0, LX/S1h;->A01:LX/dhY;

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v4

    sget-object v0, LX/6Yk;->A05:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hvN;

    iget-object v3, v2, LX/dhY;->A00:LX/edb;

    new-instance v1, LX/axK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/axK;->A04:LX/jdN;

    iput-object v4, v1, LX/axK;->A05:LX/5jY;

    iput-object v0, v1, LX/axK;->A03:LX/hvN;

    iput-wide p3, v1, LX/axK;->A02:J

    invoke-interface {p2}, LX/jdN;->BWk()F

    move-result v0

    iput v0, v1, LX/axK;->A00:F

    invoke-interface {p2}, LX/ihN;->BlY()F

    move-result v0

    iput v0, v1, LX/axK;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/edb;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/edb;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/avr;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v3}, LX/edb;->A00(LX/axK;LX/avr;LX/edb;)LX/6h9;

    move-result-object v6

    iget-object v1, v2, LX/dhY;->A01:LX/LEN;

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v6, LX/6h9;->A02:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v3

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v2

    invoke-static {v3, v3, v2, v2}, LX/6m0;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v5

    iget-object v7, p0, LX/S1h;->A01:LX/dhY;

    iget-boolean v0, p0, LX/S1h;->A02:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v6, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1}, LX/6r7;->A03(I)F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    invoke-interface {p2, v0}, LX/jdN;->GY0(I)F

    move-result v4

    :goto_0
    iget-object v1, v7, LX/dhY;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/6h8;

    invoke-direct {v0, v4}, LX/6h8;-><init>(F)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v4, p0, LX/S1h;->A03:Ljava/util/Map;

    if-nez v4, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_1
    sget-object v1, LX/6s5;->A00:LX/6s7;

    iget v0, v6, LX/6h9;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/6s5;->A01:LX/6s7;

    iget v0, v6, LX/6h9;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object v4, p0, LX/S1h;->A03:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/O5U;

    invoke-direct {v0, v5, v1}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v4, v0, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A02(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A03(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final Eiu(LX/koF;)V
    .locals 1

    iget-object v0, p0, LX/S1h;->A01:LX/dhY;

    iget-object v0, v0, LX/dhY;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method
