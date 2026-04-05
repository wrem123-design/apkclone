.class public final LX/S1p;
.super LX/5mX;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/Da2;
.implements LX/Da0;
.implements LX/DAY;
.implements LX/kxZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Q9;

.field public A03:LX/50x;

.field public A04:LX/RX4;

.field public A05:LX/RW8;

.field public A06:LX/acg;

.field public A07:LX/dhY;

.field public A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A09:LX/S1u;

.field public A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A0B:LX/ke0;

.field public A0C:LX/5qN;

.field public A0D:LX/51K;

.field public A0E:LX/5pH;

.field public A0F:LX/8lN;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/S1p;)V
    .locals 4

    iget-object v0, p0, LX/S1p;->A06:LX/acg;

    if-nez v0, :cond_0

    sget-object v0, LX/6Yk;->A02:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/acg;

    invoke-direct {v0, v1}, LX/acg;-><init>(Z)V

    iput-object v0, p0, LX/S1p;->A06:LX/acg;

    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    :cond_0
    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/O8S;

    invoke-direct {v0, p0, v2, v1}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/S1p;->A0F:LX/8lN;

    return-void
.end method

.method public static final A01(LX/S1p;LX/jdN;LX/5jY;IIJ)V
    .locals 10

    move-object v8, p0

    iget-object v0, p0, LX/S1p;->A02:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A05:LX/jaY;

    invoke-interface {v0, p3}, LX/jaY;->G7x(I)V

    sub-int v1, p4, p3

    iget-object v0, p0, LX/S1p;->A02:LX/3Q9;

    invoke-virtual {v0, v1}, LX/3Q9;->A01(I)V

    iget-object v0, p0, LX/S1p;->A0E:LX/5pH;

    move-wide v4, p5

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v3

    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v2

    if-ne v3, v2, :cond_8

    const/16 v7, 0x20

    shr-long v2, p5, v7

    long-to-int v6, v2

    shr-long/2addr v0, v7

    long-to-int v2, v0

    if-ne v6, v2, :cond_0

    iget v0, p0, LX/S1p;->A01:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/S1p;->A00:I

    if-eq p3, v0, :cond_2

    :cond_0
    :goto_0
    if-ltz v6, :cond_2

    invoke-static {p0}, LX/S1p;->A02(LX/S1p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/S1p;->A07:LX/dhY;

    invoke-static {v0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/C2V;->A04(LX/6h9;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    invoke-static {v0, v6}, LX/4mm;->A05(LX/jaS;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v9

    sget-object v0, LX/5jY;->A03:LX/5jY;

    invoke-static {p2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    if-eqz v2, :cond_7

    int-to-float v6, p4

    iget v0, v9, LX/5qN;->A02:F

    sub-float/2addr v6, v0

    :goto_1
    int-to-float v0, v1

    add-float v3, v6, v0

    iget v1, v9, LX/5qN;->A03:F

    iget v0, v9, LX/5qN;->A00:F

    new-instance v2, LX/5qN;

    invoke-direct {v2, v6, v1, v3, v0}, LX/5qN;-><init>(FFFF)V

    iget v1, v2, LX/5qN;->A01:F

    iget-object v6, p0, LX/S1p;->A0C:LX/5qN;

    iget v0, v6, LX/5qN;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget v3, v2, LX/5qN;->A03:F

    iget v0, v6, LX/5qN;->A03:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_6

    iget v0, p0, LX/S1p;->A01:I

    if-ne p4, v0, :cond_6

    const/4 p2, 0x0

    iget v0, p0, LX/S1p;->A00:I

    if-eq p3, v0, :cond_2

    :goto_2
    iget-object v3, p0, LX/S1p;->A03:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    if-ne v3, v0, :cond_5

    iget v1, v2, LX/5qN;->A03:F

    iget p1, v2, LX/5qN;->A00:F

    :goto_3
    iget-object v0, p0, LX/S1p;->A02:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v3

    add-int v0, v3, p3

    int-to-float v7, v0

    cmpl-float v0, p1, v7

    if-gtz v0, :cond_1

    int-to-float v3, v3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    sub-float v6, p1, v1

    int-to-float v0, p3

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    :cond_1
    sub-float/2addr p1, v7

    :goto_4
    new-instance v0, LX/5pH;

    invoke-direct {v0, v4, v5}, LX/5pH;-><init>(J)V

    iput-object v0, p0, LX/S1p;->A0E:LX/5pH;

    iput-object v2, p0, LX/S1p;->A0C:LX/5qN;

    iput p3, p0, LX/S1p;->A00:I

    iput p4, p0, LX/S1p;->A01:I

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    sget-object v1, LX/1ze;->A05:LX/1ze;

    const/4 p0, 0x0

    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(LX/S1p;LX/5qN;LX/igO;FZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7, v2, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    sub-float/2addr p1, v1

    int-to-float v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    sub-float p1, v1, v3

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    iget p1, v2, LX/5qN;->A02:F

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    iget v6, v9, LX/5qN;->A01:F

    goto/16 :goto_1

    :cond_8
    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/S1p;)Z
    .locals 4

    iget-boolean v0, p0, LX/S1p;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/S1p;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/S1p;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/S1p;->A0D:LX/51K;

    instance-of v0, v1, LX/BQd;

    if-eqz v0, :cond_2

    check-cast v1, LX/BQd;

    iget-wide v3, v1, LX/BQd;->A00:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    iget-boolean v0, p0, LX/S1p;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/S1p;->A02(LX/S1p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/S1p;->A00(LX/S1p;)V

    :cond_0
    return-void
.end method

.method public final AEM(LX/RUH;)V
    .locals 1

    iget-object v0, p0, LX/S1p;->A09:LX/S1u;

    invoke-virtual {v0, p1}, LX/S1u;->AEM(LX/RUH;)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 17

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/kww;->ApH()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/S1p;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v6

    iget-object v0, v1, LX/S1p;->A07:LX/dhY;

    invoke-static {v0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/hCi;->A05:LX/1rm;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z3L;

    iget v8, v0, LX/Z3L;->A00:I

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-wide v2, v0, LX/5pH;->A00:J

    invoke-static {v2, v3}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v7

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v0

    invoke-virtual {v5, v7, v0}, LX/6h9;->A07(II)LX/8GT;

    move-result-object v12

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    iget-object v0, v5, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A04:LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-object v0, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v0}, LX/Kak;->BDL()LX/51K;

    move-result-object v10

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    const v14, 0x3e4ccccd    # 0.2f

    sget-object v13, LX/6o3;->A00:LX/6o3;

    const/4 v15, 0x3

    invoke-interface/range {v9 .. v15}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    :cond_0
    :goto_0
    iget-wide v2, v6, LX/hCi;->A00:J

    invoke-static {v2, v3}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v0

    invoke-static {v0, v5}, LX/ABa;->A00(LX/DAA;LX/6h9;)V

    if-nez v4, :cond_1

    iget-object v0, v1, LX/S1p;->A06:LX/acg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/acg;->A01:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v12

    cmpg-float v0, v12, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/S1p;->A02(LX/S1p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/5qN;

    move-result-object v3

    iget-object v10, v1, LX/S1p;->A0D:LX/51K;

    iget v2, v3, LX/5qN;->A01:F

    iget v11, v3, LX/5qN;->A02:F

    sub-float/2addr v11, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    add-float/2addr v2, v0

    iget v0, v3, LX/5qN;->A03:F

    invoke-static {v2, v0}, LX/AsE;->A07(FF)J

    move-result-wide v13

    invoke-virtual {v3}, LX/5qN;->A00()J

    move-result-wide v15

    invoke-interface/range {v9 .. v16}, LX/jcP;->ApS(LX/51K;FFJJ)V

    :cond_1
    :goto_1
    iget-object v0, v1, LX/S1p;->A09:LX/S1u;

    invoke-virtual {v0, v9}, LX/S1u;->Ap4(LX/kww;)V

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v6

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v4

    if-eq v6, v4, :cond_4

    sget-object v0, LX/TZz;->A01:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpB;

    iget-wide v2, v0, LX/QpB;->A00:J

    invoke-virtual {v5, v6, v4}, LX/6h9;->A07(II)LX/8GT;

    move-result-object v0

    invoke-static {v0, v9, v2, v3}, LX/AqD;->A1B(LX/5S2;LX/jcP;J)V

    :cond_4
    invoke-static {v9}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v0

    invoke-static {v0, v5}, LX/ABa;->A00(LX/DAA;LX/6h9;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/Kak;->BMA()J

    move-result-wide v2

    const-wide/16 v7, 0x10

    cmp-long v0, v2, v7

    if-nez v0, :cond_6

    sget-wide v2, LX/2dN;->A01:J

    :cond_6
    invoke-static {v2, v3}, LX/2dN;->A00(J)F

    move-result v7

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v0

    invoke-static {v7, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    goto :goto_2

    :cond_7
    sget-object v0, LX/TZz;->A01:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpB;

    iget-wide v2, v0, LX/QpB;->A00:J

    :goto_2
    invoke-static {v12, v9, v2, v3}, LX/AqD;->A1B(LX/5S2;LX/jcP;J)V

    goto/16 :goto_0
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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
    .locals 4

    iget-object v1, p0, LX/S1p;->A03:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    const v3, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    if-ne v1, v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object p1

    iget v1, p1, LX/I94;->A00:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p1, LX/I94;->A01:I

    const/4 v3, 0x2

    new-instance v1, LX/ic5;

    invoke-direct/range {v1 .. v6}, LX/ic5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1, v0, v2}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object p1

    iget v1, p1, LX/I94;->A01:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p1, LX/I94;->A00:I

    const/4 v3, 0x1

    new-instance v1, LX/ic5;

    invoke-direct/range {v1 .. v6}, LX/ic5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1, v2, v0}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LX/S1p;->A07:LX/dhY;

    iget-object v0, v0, LX/dhY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1p;->A09:LX/S1u;

    invoke-virtual {v0, p1}, LX/S1u;->Eiu(LX/koF;)V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
