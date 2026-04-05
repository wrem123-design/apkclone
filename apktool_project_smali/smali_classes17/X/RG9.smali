.class public final LX/RG9;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/kxd;
.implements LX/Da0;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6l2;

.field public A05:LX/jaY;

.field public A06:LX/jaY;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:LX/KOp;

.field public A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0C:LX/8lN;


# direct methods
.method public static final A00(LX/RG9;)V
    .locals 5

    iget-object v4, p0, LX/RG9;->A0C:LX/8lN;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v4, p0, v3, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/RG9;->A0C:LX/8lN;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/RG9;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/ke4;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/ke4;->Fmg(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-interface {v0}, LX/ke4;->Aj8()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, LX/RG9;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0}, LX/RG9;->A00(LX/RG9;)V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v0, p0, LX/RG9;->A0C:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/RG9;->A0C:LX/8lN;

    iget-object v1, p0, LX/RG9;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/ke4;

    invoke-interface {v0, v1}, LX/ke4;->Fmg(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v2, p0, LX/RG9;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_1
    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, LX/RG9;->A00:F

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/6h8;->A00(FF)I

    move-result v2

    const/4 v14, 0x1

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-eq v1, v14, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v7, LX/RG9;->A04:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v7, LX/RG9;->A04:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v7, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/RG9;->A04:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v6, v0

    iget-object v0, v7, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, v7, LX/RG9;->A0A:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/RG9;->A04:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v6, v0

    iget-object v0, v7, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, v7, LX/RG9;->A0A:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, v7, LX/RG9;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :goto_1
    iget-object v0, v7, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    const/4 v11, 0x0

    if-gez v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget-object v0, v7, LX/RG9;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v6

    iget-object v0, v7, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v7, LX/RG9;->A0A:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-object v0, v7, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v7, LX/RG9;->A0A:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v8, v1

    invoke-interface {v9}, LX/jcP;->CsQ()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v10, v7, LX/RG9;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v10, :cond_7

    iget-object v0, v7, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    const/4 v1, 0x5

    new-instance v0, LX/O51;

    invoke-direct {v0, v9, v1}, LX/O51;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10, v0, v2, v3}, LX/jcP;->FkH(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    :cond_7
    iget-object v0, v7, LX/RG9;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {v9}, LX/jcP;->CsQ()J

    move-result-wide v0

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-interface {v9}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/5kD;

    iget-object v0, v4, LX/5kD;->A02:LX/5jV;

    iget-object v10, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v0, v10, LX/5kC;->A00:J

    iget-object v2, v10, LX/5kC;->A01:LX/DAA;

    invoke-interface {v2}, LX/DAA;->FvT()V

    :try_start_0
    iget-object v13, v4, LX/5kD;->A01:LX/jaT;

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-interface/range {v13 .. v18}, LX/jaT;->ALP(IFFFF)V

    neg-float v6, v6

    invoke-interface {v13, v6, v15}, LX/jaT;->GZV(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v7, LX/RG9;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v2, :cond_9

    if-eqz v11, :cond_8

    invoke-static {v9, v2}, LX/5WF;->A00(LX/jcP;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_8
    if-eqz v12, :cond_b

    invoke-interface {v13, v8, v15}, LX/jaT;->GZV(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v9, v2}, LX/5WF;->A00(LX/jcP;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_2

    :cond_9
    if-eqz v11, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, LX/kww;->ApH()V

    :cond_a
    if-eqz v12, :cond_b

    invoke-interface {v13, v8, v15}, LX/jaT;->GZV(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v9}, LX/kww;->ApH()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    neg-float v3, v8

    const/high16 v2, -0x80000000

    invoke-interface {v13, v3, v2}, LX/jaT;->GZV(FF)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v4

    :try_start_6
    neg-float v3, v8

    const/high16 v2, -0x80000000

    invoke-interface {v13, v3, v2}, LX/jaT;->GZV(FF)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    :goto_3
    :try_start_7
    neg-float v3, v6

    const/high16 v2, -0x80000000

    invoke-interface {v13, v3, v2}, LX/jaT;->GZV(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v2, v10, LX/5kC;->A01:LX/DAA;

    invoke-interface {v2}, LX/DAA;->Fu0()V

    invoke-interface {v5, v0, v1}, LX/jaR;->GIt(J)V

    return-void

    :catchall_1
    move-exception v4

    :try_start_8
    neg-float v3, v6

    const/high16 v2, -0x80000000

    invoke-interface {v13, v3, v2}, LX/jaT;->GZV(FF)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, v10, LX/5kC;->A01:LX/DAA;

    invoke-interface {v2}, LX/DAA;->Fu0()V

    invoke-interface {v5, v0, v1}, LX/jaR;->GIt(J)V

    throw v3
.end method

.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/kk4;->E4p(I)I

    move-result v0

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 5

    const v3, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v0, v4, LX/I94;->A01:I

    invoke-static {p3, p4, v0}, LX/5mU;->A02(JI)I

    move-result v1

    iget-object v0, p0, LX/RG9;->A05:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iget v1, v4, LX/I94;->A01:I

    iget-object v0, p0, LX/RG9;->A06:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iget-object v0, p0, LX/RG9;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v3

    iget v2, v4, LX/I94;->A00:I

    const/4 v0, 0x6

    new-instance v1, LX/O51;

    invoke-direct {v1, v4, v0}, LX/O51;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/kk4;->E7m(I)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EgE(LX/kNk;)V
    .locals 2

    invoke-interface {p1}, LX/kNk;->Br8()Z

    move-result v0

    iget-object v1, p0, LX/RG9;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
