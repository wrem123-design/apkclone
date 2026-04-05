.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kq5;

.field public A01:LX/jdX;

.field public A02:LX/dzR;

.field public A03:LX/kq9;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:LX/KOp;

.field public A06:LX/KOp;


# direct methods
.method public static A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object p0

    invoke-virtual {p0}, LX/hCi;->length()I

    move-result p0

    return p0
.end method

.method public static A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    iget-wide v0, v0, LX/hCi;->A00:J

    return-wide v0
.end method

.method public static final A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 1

    invoke-virtual {p0}, LX/hBy;->A02()LX/eT1;

    move-result-object v0

    iget-object v0, v0, LX/eT1;->A00:LX/5jF;

    iget v0, v0, LX/5jF;->A00:I

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/hBy;->A00:J

    invoke-static {v0, p0}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance p0, LX/Z3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Z3y;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Z3y;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0C(J)V

    return-void
.end method

.method public static A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    iget-wide v0, v0, LX/hCi;->A00:J

    invoke-static {v0, p0}, LX/5pH;->A04(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/KOp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4M;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Z4M;->A01:LX/dfY;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/KOp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4M;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Z4M;->A01:LX/dfY;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/dfY;->A01(LX/dfY;IZ)J

    move-result-wide v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1}, LX/dBt;->A00(LX/dfY;J)J

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    invoke-static {p1, p1}, LX/5pO;->A00(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A06(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/KOp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4M;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Z4M;->A01:LX/dfY;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/KOp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Z4M;->A01:LX/dfY;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/dBt;->A00(LX/dfY;J)J

    move-result-wide p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1, p1, p2}, LX/dBt;->A00(LX/dfY;J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide p1
.end method

.method public final A07(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/KOp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4M;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Z4M;->A01:LX/dfY;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/KOp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4M;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Z4M;->A01:LX/dfY;

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p2}, LX/dBt;->A01(LX/dfY;LX/Z3y;J)J

    move-result-wide p1

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z3y;

    invoke-static {v1, v0, p1, p2}, LX/dBt;->A01(LX/dfY;LX/Z3y;J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final A08()LX/hCi;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/KOp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Z4M;->A00:LX/hCi;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    invoke-static {v0}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A09()LX/hCi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/KOp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Z4M;->A00:LX/hCi;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08()LX/hCi;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0A(LX/jqq;LX/igO;)LX/2a1;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Q7O;

    iget v0, v5, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_0
    iget-object v4, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Q7O;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, p2, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/jdX;

    if-eqz v0, :cond_2

    new-instance v0, LX/eW1;

    invoke-direct {v0, p1, p0}, LX/eW1;-><init>(LX/jqq;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    move-object p1, v0

    :cond_2
    iput-object p1, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Q7O;->A00:I

    invoke-static {v5, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v0, v0, LX/dzR;->A05:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/dzR;->A04(LX/dzR;)V

    iget-object v3, v6, LX/dzR;->A00:LX/hBy;

    iget-wide v0, v3, LX/hBy;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v1

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, LX/hBy;->A06(Ljava/lang/CharSequence;II)V

    iget-wide v0, v3, LX/hBy;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v0

    invoke-static {v3, v0, v0}, LX/dBp;->A02(LX/hBy;II)V

    invoke-static {v3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v0, 0x1

    invoke-static {v5, v6, v4, v0}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0C(J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/dzR;->A04(LX/dzR;)V

    iget-object v2, v5, LX/dzR;->A00:LX/hBy;

    invoke-static {p1, p2}, LX/255;->A07(J)I

    move-result v1

    invoke-static {p1, p2}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/dBp;->A02(LX/hBy;II)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v0}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/dzR;->A04(LX/dzR;)V

    iget-object v3, v6, LX/dzR;->A00:LX/hBy;

    iget-object v0, v3, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v0, v1, v2}, LX/hBy;->A06(Ljava/lang/CharSequence;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/hBy;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v0, 0x1

    invoke-static {v5, v6, v4, v0}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    invoke-static {v6}, LX/dzR;->A04(LX/dzR;)V

    iget-object v4, v6, LX/dzR;->A00:LX/hBy;

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v0

    invoke-virtual {v4, p1, v1, v0}, LX/hBy;->A06(Ljava/lang/CharSequence;II)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1, v1}, LX/dBp;->A02(LX/hBy;II)V

    invoke-static {v4, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v5, v6, p2, p5}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    invoke-static {v6}, LX/dzR;->A04(LX/dzR;)V

    iget-object v4, v6, LX/dzR;->A00:LX/hBy;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, LX/hBy;->A03()V

    :cond_0
    iget-wide v1, v4, LX/hBy;->A00:J

    invoke-static {v1, v2}, LX/5pH;->A02(J)I

    move-result v3

    invoke-static {v1, v2}, LX/5pH;->A01(J)I

    move-result v0

    invoke-virtual {v4, p1, v3, v0}, LX/hBy;->A06(Ljava/lang/CharSequence;II)V

    invoke-static {v1, v2}, LX/5pH;->A02(J)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1, v1}, LX/dBp;->A02(LX/hBy;II)V

    invoke-static {v4, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v5, v6, p2, p4}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:LX/kq9;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:LX/kq9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/jdX;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/jdX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:LX/kq9;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/jdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransformedTextFieldState(textFieldState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputTransformation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/jdX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputTransformedText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/KOp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codepointTransformation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:LX/kq9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codepointTransformedText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/KOp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputText=\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08()LX/hCi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", visualText=\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
