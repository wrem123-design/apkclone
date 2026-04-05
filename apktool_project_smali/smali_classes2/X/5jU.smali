.class public final LX/5jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jcP;
.implements LX/kww;


# instance fields
.field public A00:LX/Da0;

.field public final A01:LX/5jV;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/5jV;

    invoke-direct {v0}, LX/5jV;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5jU;->A01:LX/5jV;

    return-void
.end method

.method public synthetic constructor <init>(LX/5jV;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 268435456
    new-instance v0, LX/5jV;

    .line 268435458
    invoke-direct {v0}, LX/5jV;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/5jU;->A01:LX/5jV;

    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Da0;LX/9jw;J)V
    .locals 11

    iget-object v10, p0, LX/5jU;->A00:LX/Da0;

    iput-object p3, p0, LX/5jU;->A00:LX/Da0;

    iget-object v1, p0, LX/5jU;->A01:LX/5jV;

    iget-object v0, p4, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    iget-object v9, v1, LX/5jV;->A03:LX/jaR;

    move-object v8, v9

    check-cast v8, LX/5kD;

    iget-object v0, v8, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v7, v0, LX/5kC;->A02:LX/jdN;

    iget-object v6, v0, LX/5kC;->A03:LX/5jY;

    iget-object v5, v0, LX/5kC;->A01:LX/DAA;

    iget-wide v0, v0, LX/5kC;->A00:J

    iget-object v4, v8, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v9, p4}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v9, v2}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v9, p1}, LX/jaR;->G1X(LX/DAA;)V

    move-wide/from16 v2, p5

    invoke-interface {v9, v2, v3}, LX/jaR;->GIt(J)V

    iput-object p2, v8, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {p1}, LX/DAA;->FvT()V

    :try_start_0
    invoke-interface {p3, p0}, LX/Da0;->Ap4(LX/kww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/DAA;->Fu0()V

    invoke-interface {v9, v7}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v9, v6}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v9, v5}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v9, v0, v1}, LX/jaR;->GIt(J)V

    iput-object v4, v8, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v10, p0, LX/5jU;->A00:LX/Da0;

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {p1}, LX/DAA;->Fu0()V

    invoke-interface {v9, v7}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v9, v6}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v9, v5}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v9, v0, v1}, LX/jaR;->GIt(J)V

    iput-object v4, v8, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v2
.end method

.method public final ApA(LX/51K;LX/5R6;FFJJ)V
    .locals 9

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/5jV;->ApA(LX/51K;LX/5R6;FFJJ)V

    return-void
.end method

.method public final ApB(LX/5R6;FFFJJJ)V
    .locals 11

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/5jV;->ApB(LX/5R6;FFFJJJ)V

    return-void
.end method

.method public final ApF(LX/51K;LX/5R6;FFIJ)V
    .locals 8

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/5jV;->ApF(LX/51K;LX/5R6;FFIJ)V

    return-void
.end method

.method public final ApG(LX/5R6;FFIJJ)V
    .locals 9

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/5jV;->ApG(LX/5R6;FFIJJ)V

    return-void
.end method

.method public final ApH()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5jU;->A01:LX/5jV;

    iget-object v3, v0, LX/5jV;->A03:LX/jaR;

    check-cast v3, LX/5kD;

    iget-object v0, v3, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v10, v0, LX/5kC;->A01:LX/DAA;

    iget-object v4, v1, LX/5jU;->A00:LX/Da0;

    if-eqz v4, :cond_d

    move-object v0, v4

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-object v1, v0, LX/9ju;->A02:LX/9ju;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, LX/9ju;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_8

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-eqz v12, :cond_a

    const/4 v8, 0x0

    move-object v4, v8

    :goto_1
    instance-of v0, v12, LX/Da0;

    if-eqz v0, :cond_2

    check-cast v12, LX/Da0;

    iget-object v11, v3, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v12, v2}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v13

    iget-wide v0, v13, LX/I94;->A03:J

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v14

    iget-object v0, v13, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/5jU;

    invoke-virtual/range {v9 .. v15}, LX/5jU;->A00(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Da0;LX/9jw;J)V

    :cond_1
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_c

    goto :goto_1

    :cond_2
    iget v0, v12, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    instance-of v0, v12, LX/5mX;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/5mX;

    iget-object v7, v0, LX/5mX;->A00:LX/9ju;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v7, :cond_7

    iget v0, v7, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_4

    move-object v12, v7

    :cond_3
    :goto_4
    iget-object v7, v7, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v6}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v4, v12}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v12, v8

    :cond_6
    invoke-virtual {v4, v7}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ne v5, v1, :cond_1

    goto :goto_2

    :goto_5
    if-eqz v1, :cond_0

    :cond_8
    iget v0, v1, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, v1, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move-object v12, v1

    goto :goto_0

    :cond_9
    iget-object v1, v1, LX/9ju;->A02:LX/9ju;

    goto :goto_5

    :cond_a
    invoke-static {v4, v2}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v1

    invoke-virtual {v1}, LX/9jw;->A0d()LX/9ju;

    move-result-object v2

    check-cast v4, LX/9ju;

    iget-object v0, v4, LX/9ju;->A03:LX/9ju;

    if-ne v2, v0, :cond_b

    iget-object v1, v1, LX/9jw;->A07:LX/9jw;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v3, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1, v10, v0}, LX/9jw;->A0q(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V
    .locals 15

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-virtual/range {v0 .. v14}, LX/5jV;->ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V

    return-void
.end method

.method public final ApP(LX/5R9;LX/jAi;LX/5R6;FIJ)V
    .locals 8

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/5jV;->ApP(LX/5R9;LX/jAi;LX/5R6;FIJ)V

    return-void
.end method

.method public final ApS(LX/51K;FFJJ)V
    .locals 8

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/5jV;->ApS(LX/51K;FFJJ)V

    return-void
.end method

.method public final ApT(LX/kqI;FFIJJJ)V
    .locals 11

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/5jV;->ApT(LX/kqI;FFIJJJ)V

    return-void
.end method

.method public final ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V
    .locals 7

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/5jV;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    return-void
.end method

.method public final ApZ(LX/5S2;LX/5R6;FIJ)V
    .locals 7

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/5jV;->ApZ(LX/5S2;LX/5R6;FIJ)V

    return-void
.end method

.method public final Apa(Ljava/util/List;FIJ)V
    .locals 6

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/5jV;->Apa(Ljava/util/List;FIJ)V

    return-void
.end method

.method public final Apb(LX/51K;Ljava/util/List;FFI)V
    .locals 6

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/5jV;->Apb(LX/51K;Ljava/util/List;FFI)V

    return-void
.end method

.method public final Ape(LX/51K;LX/5R9;LX/5R6;FIJJ)V
    .locals 10

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/5jV;->Ape(LX/51K;LX/5R9;LX/5R6;FIJJ)V

    return-void
.end method

.method public final Apf(LX/5R9;LX/5R6;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/5jV;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    return-void
.end method

.method public final Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V
    .locals 12

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, LX/5jV;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    return-void
.end method

.method public final Api(LX/5R6;FIJJJJ)V
    .locals 12

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, LX/5jV;->Api(LX/5R6;FIJJJJ)V

    return-void
.end method

.method public final BIk()J
    .locals 2

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-virtual {v0}, LX/5jV;->BIk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-virtual {v0}, LX/5jV;->BWk()F

    move-result v0

    return v0
.end method

.method public final BaJ()LX/jaR;
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    iget-object v0, v0, LX/5jV;->A03:LX/jaR;

    return-object v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-virtual {v0}, LX/5jV;->BlY()F

    move-result v0

    return v0
.end method

.method public final CsQ()J
    .locals 2

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-virtual {v0}, LX/5jV;->CsQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final FkH(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/5jU;->A00:LX/Da0;

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v3, v0, LX/5kC;->A03:LX/5jY;

    const/4 v0, 0x0

    new-instance v4, LX/7E5;

    invoke-direct {v4, v0, v1, p0, p2}, LX/7E5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A(LX/jdN;LX/5jY;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final Fuu(J)I
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-static {v0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final Fuv(F)I
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-static {v0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final GXy(J)F
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-static {v0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final GXz(F)F
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-virtual {v0}, LX/5jV;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final GY0(I)F
    .locals 2

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    int-to-float v1, p1

    invoke-virtual {v0}, LX/5jV;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final GY1(J)J
    .locals 2

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-static {v0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYB(J)F
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-static {v0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final GYC(F)F
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-virtual {v0}, LX/5jV;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final GYR(J)J
    .locals 2

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-static {v0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYW(F)J
    .locals 2

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-static {v0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYX(F)J
    .locals 2

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    invoke-static {v0, p1}, LX/6m7;->A02(LX/jdN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/5jU;->A01:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A03:LX/5jY;

    return-object v0
.end method
