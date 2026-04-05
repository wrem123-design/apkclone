.class public abstract LX/9jw;
.super LX/7zD;
.source ""

# interfaces
.implements LX/koF;
.implements LX/kxB;
.implements LX/Asl;


# static fields
.field public static final A0P:LX/5mD;

.field public static final A0Q:LX/Cnm;

.field public static final A0R:LX/Cnm;

.field public static final A0S:Lkotlin/jvm/functions/Function1;

.field public static final A0T:LX/5mK;

.field public static final A0U:Lkotlin/jvm/functions/Function1;

.field public static final A0V:[F


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/5nL;

.field public A03:LX/DAA;

.field public A04:LX/htl;

.field public A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A06:LX/kkB;

.field public A07:LX/9jw;

.field public A08:LX/9jw;

.field public A09:LX/6t3;

.field public A0A:LX/jdN;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/LEN;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:LX/0Bo;

.field public A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0K:LX/5mK;

.field public A0L:LX/5jY;

.field public A0M:Z

.field public final A0N:Landroidx/compose/ui/node/LayoutNode;

.field public final A0O:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    sput-object v0, LX/9jw;->A0U:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    sput-object v0, LX/9jw;->A0S:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5mD;

    invoke-direct {v0}, LX/5mD;-><init>()V

    sput-object v0, LX/9jw;->A0P:LX/5mD;

    new-instance v0, LX/5mK;

    invoke-direct {v0}, LX/5mK;-><init>()V

    sput-object v0, LX/9jw;->A0T:LX/5mK;

    invoke-static {}, LX/5mL;->A07()[F

    move-result-object v0

    sput-object v0, LX/9jw;->A0V:[F

    new-instance v0, LX/5mM;

    invoke-direct {v0}, LX/5mM;-><init>()V

    sput-object v0, LX/9jw;->A0Q:LX/Cnm;

    new-instance v0, LX/5mN;

    invoke-direct {v0}, LX/5mN;-><init>()V

    sput-object v0, LX/9jw;->A0R:LX/Cnm;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, LX/7zD;-><init>()V

    iput-object p1, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iput-object v0, p0, LX/9jw;->A0A:LX/jdN;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    iput-object v0, p0, LX/9jw;->A0L:LX/5jY;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/9jw;->A0H:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9jw;->A01:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    iput-object v0, p0, LX/9jw;->A04:LX/htl;

    const/4 v1, 0x1

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9jw;->A0O:LX/LEL;

    return-void
.end method

.method private final A01(LX/9jw;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p0, LX/9jw;->A08:LX/9jw;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v1, p1, p2, p3}, LX/9jw;->A01(LX/9jw;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/9jw;->A0a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/9jw;->A0a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/9jw;Z)LX/9ju;
    .locals 2

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v1, LX/5lZ;->A04:LX/9jw;

    if-ne v0, p0, :cond_1

    iget-object v1, v1, LX/5lZ;->A02:LX/9ju;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/9jw;->A08:LX/9jw;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9ju;->A02:LX/9ju;

    return-object v1

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/koF;)LX/9jw;
    .locals 1

    instance-of v0, p0, LX/4Or;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Or;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    if-nez p0, :cond_1

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/9jw;

    return-object p0
.end method

.method private final A04(LX/9ju;LX/5oL;LX/Cnm;FIJZ)V
    .locals 14

    move-object v7, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, v5

    move-object v2, v6

    move v3, v9

    move-wide v4, v10

    move v6, v12

    invoke-virtual/range {v0 .. v6}, LX/9jw;->A0t(LX/5oL;LX/Cnm;IJZ)V

    return-void

    :cond_0
    iget v3, v5, LX/5oL;->A00:I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5}, LX/5oL;->size()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/5oL;->A01(LX/5oL;II)V

    iget v0, v5, LX/5oL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/5oL;->A00:I

    iget-object v0, v5, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, p1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/5oL;->A01:LX/0Bf;

    const/4 v0, 0x0

    move/from16 v8, p4

    invoke-static {v8, v12, v0}, LX/9oj;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Bf;->A02(J)V

    invoke-interface {v6}, LX/Cnm;->AsC()I

    move-result v0

    invoke-static {p1, v0}, LX/34i;->A00(LX/jey;I)LX/9ju;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static/range {v4 .. v13}, LX/9jw;->A06(LX/9ju;LX/5oL;LX/Cnm;LX/9jw;FIJZZ)V

    iput v3, v5, LX/5oL;->A00:I

    return-void
.end method

.method private final A05(LX/9ju;LX/5oL;LX/Cnm;IJZ)V
    .locals 12

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, v8

    move-wide v4, v9

    move v6, v11

    invoke-virtual/range {v0 .. v6}, LX/9jw;->A0t(LX/5oL;LX/Cnm;IJZ)V

    return-void

    :cond_0
    iget v3, p2, LX/5oL;->A00:I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p2}, LX/5oL;->size()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/5oL;->A01(LX/5oL;II)V

    iget v0, p2, LX/5oL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/5oL;->A00:I

    iget-object v0, p2, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, p1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iget-object v2, p2, LX/5oL;->A01:LX/0Bf;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/9oj;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Bf;->A02(J)V

    invoke-interface {p3}, LX/Cnm;->AsC()I

    move-result v0

    invoke-static {p1, v0}, LX/34i;->A00(LX/jey;I)LX/9ju;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, LX/9jw;->A05(LX/9ju;LX/5oL;LX/Cnm;IJZ)V

    iput v3, p2, LX/5oL;->A00:I

    return-void
.end method

.method public static final A06(LX/9ju;LX/5oL;LX/Cnm;LX/9jw;FIJZZ)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v10, p5

    move-wide/from16 v22, p6

    move/from16 v9, p8

    if-nez p0, :cond_1

    move-object v0, v13

    move-object v1, v2

    move-object v2, v14

    move v3, v10

    move-wide/from16 v4, v22

    move v6, v9

    invoke-virtual/range {v0 .. v6}, LX/9jw;->A0t(LX/5oL;LX/Cnm;IJZ)V

    :cond_0
    return-void

    :cond_1
    move-object v12, v6

    const/4 v8, 0x0

    const/4 v0, 0x3

    move/from16 v11, p4

    move/from16 p1, p9

    if-eq v10, v0, :cond_2

    const/4 v0, 0x4

    if-ne v10, v0, :cond_13

    :cond_2
    const/16 v5, 0x10

    const/4 v15, 0x0

    move-object v4, v15

    :goto_0
    instance-of v0, v12, LX/Da3;

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    check-cast v12, LX/Da3;

    invoke-interface {v12}, LX/Da3;->D8t()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v0, p6, v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    iget-object v5, v13, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v5, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    const-wide/high16 v17, -0x8000000000000000L

    and-long v15, v3, v17

    const-wide/16 v19, 0x0

    cmp-long v0, v15, v19

    if-eqz v0, :cond_3

    sget-object v0, LX/5jY;->A02:LX/5jY;

    const/16 v12, 0x1e

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    shr-long v0, v3, v12

    long-to-int v12, v0

    and-int/lit16 v0, v12, 0x7fff

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v21, v0

    if-ltz v0, :cond_13

    invoke-virtual {v13}, LX/I94;->A0L()I

    move-result v12

    iget-object v1, v5, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    cmp-long v0, v15, v19

    if-eqz v0, :cond_5

    sget-object v0, LX/5jY;->A02:LX/5jY;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v5, 0x1e

    :cond_6
    shr-long v0, v3, v5

    long-to-int v5, v0

    and-int/lit16 v0, v5, 0x7fff

    add-int/2addr v12, v0

    int-to-float v0, v12

    cmpg-float v0, v21, v0

    if-gez v0, :cond_13

    const-wide v15, 0xffffffffL

    and-long v0, p6, v15

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/16 v0, 0xf

    shr-long v0, v3, v0

    long-to-int v5, v0

    and-int/lit16 v0, v5, 0x7fff

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_13

    invoke-virtual {v13}, LX/I94;->A0K()I

    move-result v1

    const/16 v0, 0x2d

    shr-long/2addr v3, v0

    long-to-int v0, v3

    and-int/lit16 v0, v0, 0x7fff

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v12, v0

    if-gez v0, :cond_13

    iget v5, v2, LX/5oL;->A00:I

    invoke-virtual {v2}, LX/5oL;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-eq v5, v0, :cond_b

    invoke-static {v2}, LX/5oL;->A00(LX/5oL;)J

    move-result-wide v0

    iget v5, v2, LX/5oL;->A00:I

    const-wide/16 v17, 0x2

    and-long v15, v0, v17

    cmp-long v4, v15, v19

    if-eqz v4, :cond_a

    invoke-virtual {v2}, LX/5oL;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    iput v4, v2, LX/5oL;->A00:I

    add-int/lit8 v0, v4, 0x1

    invoke-static {v2, v0, v1}, LX/5oL;->A01(LX/5oL;II)V

    iget v0, v2, LX/5oL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5oL;->A00:I

    iget-object v0, v2, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, v6}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iget-object v8, v2, LX/5oL;->A01:LX/0Bf;

    invoke-static {v3, v9, v7}, LX/9oj;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0Bf;->A02(J)V

    invoke-interface {v14}, LX/Cnm;->AsC()I

    move-result v0

    invoke-static {v6, v0}, LX/34i;->A00(LX/jey;I)LX/9ju;

    move-result-object v7

    move v12, v10

    move v15, v9

    move-object v8, v2

    move-object v9, v14

    move-object v10, v13

    move-wide/from16 v13, v22

    move/from16 v16, p1

    invoke-static/range {v7 .. v16}, LX/9jw;->A06(LX/9ju;LX/5oL;LX/Cnm;LX/9jw;FIJZZ)V

    iput v4, v2, LX/5oL;->A00:I

    invoke-static {v2}, LX/5oL;->A00(LX/5oL;)J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    add-int/lit8 v8, v5, 0x1

    iget v9, v2, LX/5oL;->A00:I

    :cond_7
    add-int/lit8 v1, v9, 0x1

    :cond_8
    :goto_1
    invoke-static {v2, v8, v1}, LX/5oL;->A01(LX/5oL;II)V

    :cond_9
    :goto_2
    iput v5, v2, LX/5oL;->A00:I

    return-void

    :cond_a
    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    :cond_b
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v2}, LX/5oL;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5oL;->A01(LX/5oL;II)V

    iget v0, v2, LX/5oL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5oL;->A00:I

    iget-object v0, v2, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, v6}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/5oL;->A01:LX/0Bf;

    invoke-static {v3, v9, v7}, LX/9oj;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0Bf;->A02(J)V

    invoke-interface {v14}, LX/Cnm;->AsC()I

    move-result v0

    invoke-static {v6, v0}, LX/34i;->A00(LX/jey;I)LX/9ju;

    move-result-object v16

    move/from16 v21, v10

    move/from16 p0, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move/from16 v20, v11

    invoke-static/range {v16 .. v25}, LX/9jw;->A06(LX/9ju;LX/5oL;LX/Cnm;LX/9jw;FIJZZ)V

    goto :goto_2

    :cond_c
    iget v0, v12, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    instance-of v0, v12, LX/5mX;

    if-eqz v0, :cond_11

    move-object v0, v12

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_12

    iget v0, v3, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_e

    move-object v12, v3

    :cond_d
    :goto_4
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_e
    if-nez v4, :cond_f

    new-array v0, v5, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v4, v12}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v12, v15

    :cond_10
    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v12

    goto :goto_5

    :cond_12
    if-ne v1, v7, :cond_11

    :goto_5
    if-eqz v12, :cond_13

    goto/16 :goto_0

    :cond_13
    if-eqz p9, :cond_14

    move-object v0, v13

    move-object v1, v6

    move-object v3, v14

    move v4, v11

    move v5, v10

    move-wide/from16 v6, v22

    move v8, v9

    invoke-direct/range {v0 .. v8}, LX/9jw;->A04(LX/9ju;LX/5oL;LX/Cnm;FIJZ)V

    return-void

    :cond_14
    invoke-interface {v14, v6}, LX/Cnm;->DWp(LX/9ju;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v7, v2, LX/5oL;->A00:I

    invoke-virtual {v2}, LX/5oL;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-ne v7, v0, :cond_17

    add-int/lit8 v5, v7, 0x1

    invoke-static {v2, v5, v1}, LX/5oL;->A01(LX/5oL;II)V

    iget v0, v2, LX/5oL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5oL;->A00:I

    iget-object v4, v2, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v4, v6}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/5oL;->A01:LX/0Bf;

    invoke-static {v11, v9, v8}, LX/9oj;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Bf;->A02(J)V

    invoke-interface {v14}, LX/Cnm;->AsC()I

    move-result v0

    invoke-static {v6, v0}, LX/34i;->A00(LX/jey;I)LX/9ju;

    move-result-object p0

    move-object/from16 p1, v2

    move/from16 p9, v8

    invoke-static/range {p0 .. p9}, LX/9jw;->A06(LX/9ju;LX/5oL;LX/Cnm;LX/9jw;FIJZZ)V

    iput v7, v2, LX/5oL;->A00:I

    invoke-virtual {v2}, LX/5oL;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v5, v0, :cond_15

    invoke-static {v2}, LX/5oL;->A00(LX/5oL;)J

    move-result-wide v7

    const-wide/16 v0, 0x2

    and-long/2addr v7, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    :cond_15
    iget v0, v2, LX/5oL;->A00:I

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, LX/0Bt;->A06(I)Ljava/lang/Object;

    if-ltz v5, :cond_18

    iget v2, v3, LX/0AT;->A00:I

    if-ge v5, v2, :cond_18

    iget-object v1, v3, LX/0AT;->A01:[J

    add-int/lit8 v0, v2, -0x1

    if-eq v5, v0, :cond_16

    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    iget v0, v3, LX/0AT;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/0AT;->A00:I

    return-void

    :cond_17
    invoke-static {v2}, LX/5oL;->A00(LX/5oL;)J

    move-result-wide v3

    iget v5, v2, LX/5oL;->A00:I

    invoke-virtual {v2}, LX/5oL;->size()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    iput v7, v2, LX/5oL;->A00:I

    add-int/lit8 v0, v7, 0x1

    invoke-static {v2, v0, v1}, LX/5oL;->A01(LX/5oL;II)V

    iget v0, v2, LX/5oL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5oL;->A00:I

    iget-object v0, v2, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, v6}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iget-object v12, v2, LX/5oL;->A01:LX/0Bf;

    invoke-static {v11, v9, v8}, LX/9oj;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0Bf;->A02(J)V

    invoke-interface {v14}, LX/Cnm;->AsC()I

    move-result v0

    invoke-static {v6, v0}, LX/34i;->A00(LX/jey;I)LX/9ju;

    move-result-object p0

    move-object/from16 p1, v2

    move/from16 p9, v8

    invoke-static/range {p0 .. p9}, LX/9jw;->A06(LX/9ju;LX/5oL;LX/Cnm;LX/9jw;FIJZZ)V

    iput v7, v2, LX/5oL;->A00:I

    invoke-static {v2}, LX/5oL;->A00(LX/5oL;)J

    move-result-wide v6

    iget v9, v2, LX/5oL;->A00:I

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v2}, LX/5oL;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-ge v8, v0, :cond_8

    invoke-static {v3, v4, v6, v7}, LX/9ok;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v8, v5, 0x1

    const-wide/16 v0, 0x2

    and-long/2addr v6, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_7

    add-int/lit8 v1, v9, 0x2

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface {v14}, LX/Cnm;->AsC()I

    move-result v0

    invoke-static {v6, v0}, LX/34i;->A00(LX/jey;I)LX/9ju;

    move-result-object p0

    move-object/from16 p1, v2

    move/from16 p9, v8

    invoke-static/range {p0 .. p9}, LX/9jw;->A06(LX/9ju;LX/5oL;LX/Cnm;LX/9jw;FIJZZ)V

    return-void
.end method

.method private final A07(LX/5nL;LX/9jw;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eq p2, p0, :cond_1

    iget-object v0, p0, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, LX/9jw;->A07(LX/5nL;LX/9jw;Z)V

    :cond_0
    invoke-direct {p0, p1, p3}, LX/9jw;->A08(LX/5nL;Z)V

    :cond_1
    return-void
.end method

.method private final A08(LX/5nL;Z)V
    .locals 7

    iget-wide v2, p0, LX/9jw;->A01:J

    const/16 v6, 0x20

    shr-long v4, v2, v6

    long-to-int v1, v4

    iget v0, p1, LX/5nL;->A01:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/5nL;->A01:F

    iget v0, p1, LX/5nL;->A02:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/5nL;->A02:F

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v1

    iget v0, p1, LX/5nL;->A03:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/5nL;->A03:F

    iget v0, p1, LX/5nL;->A00:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/5nL;->A00:F

    iget-object v0, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_1

    check-cast v0, LX/6t8;

    invoke-static {v0}, LX/6t8;->A02(LX/6t8;)[F

    move-result-object v1

    iget-boolean v0, v0, LX/6t8;->A09:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, LX/5nL;->A01:F

    iput v0, p1, LX/5nL;->A03:F

    iput v0, p1, LX/5nL;->A02:F

    iput v0, p1, LX/5nL;->A00:F

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/9jw;->A0M:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-wide v3, p0, LX/I94;->A03:J

    shr-long v1, v3, v6

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, LX/5nL;->A00(FFFF)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v1}, LX/5mL;->A02(LX/5nL;[F)V

    goto :goto_0
.end method

.method public static final A09(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9jw;)V
    .locals 12

    const/4 v0, 0x4

    move-object v11, p2

    invoke-virtual {p2, v0}, LX/9jw;->A0e(I)LX/9ju;

    move-result-object v10

    move-object v8, p0

    move-object v9, p1

    if-nez v10, :cond_1

    invoke-virtual {p2, p0, p1}, LX/9jw;->A0q(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/5jU;

    iget-wide v0, p2, LX/I94;->A03:J

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide p0

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    instance-of v0, v10, LX/Da0;

    if-eqz v0, :cond_3

    check-cast v10, LX/Da0;

    invoke-virtual/range {v7 .. v13}, LX/5jU;->A00(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Da0;LX/9jw;J)V

    :cond_2
    invoke-static {v5}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_0

    goto :goto_0

    :cond_3
    iget v0, v10, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    instance-of v0, v10, LX/5mX;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/5mX;

    iget-object v4, v0, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v4, :cond_8

    iget v0, v4, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    move-object v10, v4

    :cond_4
    :goto_3
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v5, LX/5jF;

    invoke-direct {v5, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v5, v10}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v10, v6

    :cond_7
    invoke-virtual {v5, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne v2, v1, :cond_2

    goto :goto_1
.end method

.method public static final A0A(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9jw;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 8

    const/4 v4, 0x0

    move-object v5, p0

    if-eqz p0, :cond_9

    if-nez p2, :cond_b

    iget-object v0, p1, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v0, p0, :cond_0

    iput-object v4, p1, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, LX/9jw;->A0v(ZLkotlin/jvm/functions/Function1;)V

    iput-object p0, p1, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object v0, p1, LX/9jw;->A09:LX/6t3;

    if-nez v0, :cond_2

    iget-object v2, p1, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v6

    iget-object p0, p1, LX/9jw;->A0C:LX/LEN;

    if-nez p0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/lB2;

    invoke-direct {v0, p1, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/BGC;

    invoke-direct {p0, v1, v0, p1}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, p1, LX/9jw;->A0C:LX/LEN;

    :cond_1
    iget-object v7, p1, LX/9jw;->A0O:LX/LEL;

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v3, LX/6t8;

    invoke-direct/range {v3 .. v8}, LX/6t8;-><init>(LX/ke4;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;LX/LEL;LX/LEN;)V

    iget-wide v0, p1, LX/I94;->A03:J

    invoke-virtual {v3, v0, v1}, LX/6t8;->Ftg(J)V

    invoke-virtual {v3, p4, p5}, LX/6t8;->E8A(J)V

    iput-object v3, p1, LX/9jw;->A09:LX/6t3;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-wide v1, p1, LX/9jw;->A01:J

    cmp-long v0, v1, p4

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v1

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-interface {v1, v0}, LX/Kay;->Gh4(F)V

    iput-wide p4, p1, LX/9jw;->A01:J

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0R()V

    iget-object v0, p1, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_8

    invoke-interface {v0, p4, p5}, LX/6t3;->E8A(J)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    invoke-static {p1}, LX/7zD;->A0I(LX/9jw;)V

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Kay;->Eoq(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    iput p3, p1, LX/9jw;->A00:F

    iget-object v2, p1, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    if-ne p1, v0, :cond_5

    invoke-static {v2}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5nI;->A08(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_5
    iget-boolean v0, p1, LX/7zD;->A04:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/9jw;->A06:LX/kkB;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/7zD;->A0T()LX/kkB;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v0}, LX/7zD;->A0X(LX/kkB;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p1, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9jw;->A0i()V

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_a

    iput-object v4, p1, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, LX/9jw;->A0v(ZLkotlin/jvm/functions/Function1;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LX/9jw;->A0v(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_b
    const-string/jumbo v0, "both ways to create layers shouldn\'t be used together"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/9jw;Z)V
    .locals 10

    iget-object v0, p0, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v0, :cond_9

    iget-object v5, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v5, :cond_d

    iget-object v4, p0, LX/9jw;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_e

    sget-object v3, LX/9jw;->A0P:LX/5mD;

    invoke-virtual {v3}, LX/5mD;->A00()V

    iget-object v7, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iput-object v0, v3, LX/5mD;->A0L:LX/jdN;

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    iput-object v0, v3, LX/5mD;->A0M:LX/5jY;

    iget-wide v0, p0, LX/I94;->A03:J

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/5mD;->A0E:J

    invoke-static {v7}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    sget-object v2, LX/9jw;->A0U:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    new-instance v1, LX/lqJ;

    invoke-direct {v1, v6, v4, p0}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0, p0, v1, v2}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/9jw;->A0K:LX/5mK;

    if-nez v4, :cond_0

    new-instance v4, LX/5mK;

    invoke-direct {v4}, LX/5mK;-><init>()V

    iput-object v4, p0, LX/9jw;->A0K:LX/5mK;

    :cond_0
    sget-object v2, LX/9jw;->A0T:LX/5mK;

    iget v0, v4, LX/5mK;->A04:F

    iput v0, v2, LX/5mK;->A04:F

    iget v0, v4, LX/5mK;->A05:F

    iput v0, v2, LX/5mK;->A05:F

    iget v0, v4, LX/5mK;->A06:F

    iput v0, v2, LX/5mK;->A06:F

    iget v0, v4, LX/5mK;->A07:F

    iput v0, v2, LX/5mK;->A07:F

    iget v0, v4, LX/5mK;->A01:F

    iput v0, v2, LX/5mK;->A01:F

    iget v0, v4, LX/5mK;->A02:F

    iput v0, v2, LX/5mK;->A02:F

    iget v0, v4, LX/5mK;->A03:F

    iput v0, v2, LX/5mK;->A03:F

    iget v0, v4, LX/5mK;->A00:F

    iput v0, v2, LX/5mK;->A00:F

    iget-wide v0, v4, LX/5mK;->A08:J

    iput-wide v0, v2, LX/5mK;->A08:J

    iget v0, v3, LX/5mD;->A05:F

    iput v0, v4, LX/5mK;->A04:F

    iget v0, v3, LX/5mD;->A06:F

    iput v0, v4, LX/5mK;->A05:F

    iget v0, v3, LX/5mD;->A08:F

    iput v0, v4, LX/5mK;->A06:F

    iget v0, v3, LX/5mD;->A09:F

    iput v0, v4, LX/5mK;->A07:F

    iget v0, v3, LX/5mD;->A02:F

    iput v0, v4, LX/5mK;->A01:F

    iget v0, v3, LX/5mD;->A03:F

    iput v0, v4, LX/5mK;->A02:F

    iget v0, v3, LX/5mD;->A04:F

    iput v0, v4, LX/5mK;->A03:F

    iget v0, v3, LX/5mD;->A01:F

    iput v0, v4, LX/5mK;->A00:F

    iget-wide v0, v3, LX/5mD;->A0G:J

    iput-wide v0, v4, LX/5mK;->A08:J

    invoke-interface {v5, v3}, LX/6t3;->GdI(LX/5mD;)V

    iget-boolean v9, p0, LX/9jw;->A0M:Z

    iget-boolean v8, v3, LX/5mD;->A0N:Z

    iput-boolean v8, p0, LX/9jw;->A0M:Z

    iget v0, v3, LX/5mD;->A00:F

    iput v0, p0, LX/9jw;->A0H:F

    iget v1, v2, LX/5mK;->A04:F

    iget v0, v4, LX/5mK;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/5mK;->A05:F

    iget v0, v4, LX/5mK;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/5mK;->A06:F

    iget v0, v4, LX/5mK;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/5mK;->A07:F

    iget v0, v4, LX/5mK;->A07:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/5mK;->A01:F

    iget v0, v4, LX/5mK;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/5mK;->A02:F

    iget v0, v4, LX/5mK;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/5mK;->A03:F

    iget v0, v4, LX/5mK;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/5mK;->A00:F

    iget v0, v4, LX/5mK;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-wide v2, v2, LX/5mK;->A08:J

    iget-wide v0, v4, LX/5mK;->A08:J

    sget-wide v4, LX/5mF;->A01:J

    cmp-long v4, v2, v0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    if-eq v9, v8, :cond_9

    :cond_3
    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/Kay;->Eoq(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    if-nez v1, :cond_9

    iget-object v1, v7, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget v0, v1, LX/5mY;->A00:I

    if-lez v0, :cond_7

    iget-boolean v0, v1, LX/5mY;->A06:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/5mY;->A07:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_6
    iget-object v0, v1, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0R()V

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    invoke-static {v7}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    if-ne p0, v0, :cond_a

    invoke-virtual {v5, v7, v6}, LX/5nI;->A08(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_8
    :goto_0
    iget v0, v7, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_9

    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    iget-object v0, v0, LX/5oU;->A08:LX/5oZ;

    iget-object v0, v0, LX/5oZ;->A01:LX/5jF;

    invoke-virtual {v0, v7}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    const/4 v0, 0x0

    invoke-static {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/5nI;->A00(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v3

    const-wide v1, 0x7fffffff7fffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    invoke-static {v7, v5}, LX/5nI;->A02(Landroidx/compose/ui/node/LayoutNode;LX/5nI;)V

    goto :goto_0

    :cond_b
    iput-wide v3, v7, Landroidx/compose/ui/node/LayoutNode;->A05:J

    iput-boolean v6, v7, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_c

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, v0, v6}, LX/5nI;->A08(Landroidx/compose/ui/node/LayoutNode;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v5, v7}, LX/5nI;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/9jw;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string/jumbo v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0C(LX/9jw;[F)V
    .locals 7

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9jw;->A08:LX/9jw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, LX/9jw;->A0C(LX/9jw;[F)V

    iget-wide v2, p0, LX/9jw;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sget-object v6, LX/9jw;->A0V:[F

    invoke-static {v6}, LX/5mL;->A03([F)V

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v6, v1, v0}, LX/5mL;->A05([FFF)V

    invoke-static {p2, v6}, LX/5mL;->A06([F[F)V

    :cond_0
    iget-object v0, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_1

    check-cast v0, LX/6t8;

    invoke-static {v0}, LX/6t8;->A02(LX/6t8;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/5mL;->A06([F[F)V

    :cond_1
    return-void
.end method

.method private final A0D(LX/9jw;[F)V
    .locals 7

    move-object v6, p0

    :goto_0
    invoke-static {v6, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_0

    check-cast v0, LX/6t8;

    invoke-static {v0}, LX/6t8;->A00(LX/6t8;)V

    iget-object v0, v0, LX/6t8;->A0J:[F

    invoke-static {p2, v0}, LX/5mL;->A06([F[F)V

    :cond_0
    iget-wide v3, v6, LX/9jw;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v5, LX/9jw;->A0V:[F

    invoke-static {v5}, LX/5mL;->A03([F)V

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v1, v0}, LX/5mL;->A05([FFF)V

    invoke-static {p2, v5}, LX/5mL;->A06([F[F)V

    :cond_1
    iget-object v6, v6, LX/9jw;->A08:LX/9jw;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, LX/9jw;->A0A(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9jw;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/9jw;->A0A(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9jw;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0R()J
    .locals 2

    iget-wide v0, p0, LX/9jw;->A01:J

    return-wide v0
.end method

.method public final A0S()LX/koF;
    .locals 0

    return-object p0
.end method

.method public final A0T()LX/kkB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9jw;->A06:LX/kkB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0U()LX/7zD;
    .locals 1

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    return-object v0
.end method

.method public final A0V()LX/7zD;
    .locals 1

    iget-object v0, p0, LX/9jw;->A08:LX/9jw;

    return-object v0
.end method

.method public final A0W()V
    .locals 4

    iget-object v3, p0, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/9jw;->A01:J

    iget v0, p0, LX/9jw;->A00:F

    invoke-virtual {p0, v3, v0, v1, v2}, LX/9jw;->A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    return-void

    :cond_0
    iget-wide v2, p0, LX/9jw;->A01:J

    iget v1, p0, LX/9jw;->A00:F

    iget-object v0, p0, LX/9jw;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, LX/9jw;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0Y()Z
    .locals 1

    iget-object v0, p0, LX/9jw;->A06:LX/kkB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z(JJ)F
    .locals 12

    invoke-virtual {p0}, LX/I94;->A0L()I

    move-result v0

    int-to-float v5, v0

    const/16 v11, 0x20

    move-wide v1, p3

    shr-long v3, p3, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v8, 0xffffffffL

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/I94;->A0K()I

    move-result v0

    int-to-float v5, v0

    and-long v3, p3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/9jw;->A0c(J)J

    move-result-wide v1

    shr-long v3, v1, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v1, p1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    neg-float v1, v1

    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    and-long/2addr p1, v8

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v1, v5

    if-gez v0, :cond_3

    neg-float v1, v1

    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v1, v11

    and-long/2addr v3, v8

    or-long/2addr v3, v1

    cmpl-float v0, v7, v5

    if-gtz v0, :cond_2

    cmpl-float v0, v6, v5

    if-lez v0, :cond_0

    :cond_2
    shr-long v1, v3, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    and-long v1, v3, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    invoke-static {v3, v4}, LX/3RH;->A01(J)F

    move-result v10

    return v10

    :cond_3
    invoke-virtual {p0}, LX/I94;->A0K()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/I94;->A0L()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final A0a(J)J
    .locals 8

    iget-wide v2, p0, LX/9jw;->A01:J

    const/16 v7, 0x20

    shr-long v4, p1, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v4, v2, v7

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    iget-object v0, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_1

    check-cast v0, LX/6t8;

    invoke-static {v0}, LX/6t8;->A02(LX/6t8;)[F

    move-result-object v1

    if-nez v1, :cond_0

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide v0

    :cond_0
    iget-boolean v0, v0, LX/6t8;->A09:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, v3}, LX/5mL;->A00([FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final A0b(J)J
    .locals 2

    iget-object v0, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_0

    check-cast v0, LX/6t8;

    invoke-static {v0}, LX/6t8;->A00(LX/6t8;)V

    iget-object v1, v0, LX/6t8;->A0J:[F

    iget-boolean v0, v0, LX/6t8;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, LX/5mL;->A00([FJ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, LX/9jw;->A01:J

    invoke-static {p1, p2, v0, v1}, LX/6u8;->A01(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0c(J)J
    .locals 8

    const/16 v7, 0x20

    shr-long v1, p1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {p0}, LX/I94;->A0L()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, LX/I94;->A0K()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    const/4 v1, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final A0d()LX/9ju;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/5mC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5mC;

    iget-object v0, v0, LX/5mC;->A01:LX/5mW;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5rG;

    iget-object v0, v0, LX/5rG;->A01:LX/kxy;

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    return-object v0
.end method

.method public final A0e(I)LX/9ju;
    .locals 3

    sget-object v0, LX/5qY;->A00:LX/0Bo;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-object v2, v0, LX/9ju;->A04:LX/9ju;

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, LX/9jw;->A02(LX/9jw;Z)LX/9ju;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget v0, v1, LX/9ju;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget v0, v1, LX/9ju;->A01:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, v1, LX/9ju;->A02:LX/9ju;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A0f()LX/5qN;
    .locals 7

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v3

    iget-object v4, p0, LX/9jw;->A02:LX/5nL;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/5nL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/5nL;->A01:F

    iput v0, v4, LX/5nL;->A03:F

    iput v0, v4, LX/5nL;->A02:F

    iput v0, v4, LX/5nL;->A00:F

    iput-object v4, p0, LX/9jw;->A02:LX/5nL;

    :cond_0
    iget-object v2, p0, LX/9jw;->A0A:LX/jdN;

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v0}, LX/iwM;->CFC()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/jdN;->GYR(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/9jw;->A0c(J)J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v0, v2

    iput v0, v4, LX/5nL;->A01:F

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v0, v1

    iput v0, v4, LX/5nL;->A03:F

    invoke-virtual {p0}, LX/I94;->A0L()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v4, LX/5nL;->A02:F

    invoke-virtual {p0}, LX/I94;->A0K()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, v4, LX/5nL;->A00:F

    move-object v2, p0

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/9jw;->A0o(LX/5nL;ZZ)V

    invoke-virtual {v4}, LX/5nL;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/9jw;->A08:LX/9jw;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v3, v4, LX/5nL;->A01:F

    iget v2, v4, LX/5nL;->A03:F

    iget v1, v4, LX/5nL;->A02:F

    iget v0, v4, LX/5nL;->A00:F

    new-instance v4, LX/5qN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5qN;-><init>(FFFF)V

    return-object v4

    :cond_2
    sget-object v4, LX/5qN;->A04:LX/5qN;

    return-object v4
.end method

.method public final A0g()LX/5WB;
    .locals 1

    instance-of v0, p0, LX/5rG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5rG;

    iget-object v0, v0, LX/5rG;->A02:LX/5WB;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5mC;

    iget-object v0, v0, LX/5mC;->A00:LX/5WB;

    return-object v0
.end method

.method public final A0h(LX/9jw;)LX/9jw;
    .locals 6

    iget-object v5, p1, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    move-object v4, v5

    iget-object v3, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    move-object v2, v3

    if-ne v5, v3, :cond_0

    invoke-virtual {p1}, LX/9jw;->A0d()LX/9ju;

    move-result-object v2

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-object v1, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_5

    const-string/jumbo v0, "visitLocalAncestors called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    iget v1, v4, Landroidx/compose/ui/node/LayoutNode;->A00:I

    iget v0, v3, Landroidx/compose/ui/node/LayoutNode;->A00:I

    if-le v1, v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    iget v1, v2, Landroidx/compose/ui/node/LayoutNode;->A00:I

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->A00:I

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v4, v2, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "layouts are not part of the same hierarchy"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eq v2, v3, :cond_7

    if-eq v4, v5, :cond_6

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A07:LX/5mC;

    return-object v0

    :cond_5
    iget-object v1, v1, LX/9ju;->A04:LX/9ju;

    if-eqz v1, :cond_7

    iget v0, v1, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    if-ne v1, v2, :cond_5

    :cond_6
    return-object p1

    :cond_7
    return-object p0
.end method

.method public final A0i()V
    .locals 1

    iget-object v0, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6t3;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9jw;->A0i()V

    return-void
.end method

.method public final A0j()V
    .locals 1

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    invoke-virtual {v0}, LX/5mY;->A01()V

    return-void
.end method

.method public final A0k()V
    .locals 14

    const/16 v13, 0x80

    sget-object v0, LX/5qY;->A00:LX/0Bo;

    const/4 v10, 0x1

    invoke-static {p0, v10}, LX/9jw;->A02(LX/9jw;Z)LX/9ju;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_a

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_0
    invoke-static {v9}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v8, v12

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v6

    invoke-static {p0, v10}, LX/9jw;->A02(LX/9jw;Z)LX/9ju;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    iget v0, v5, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_9

    iget v0, v5, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    move-object v11, v12

    move-object v4, v5

    :goto_3
    instance-of v0, v4, LX/Da1;

    if-eqz v0, :cond_2

    check-cast v4, LX/Da1;

    iget-wide v0, p0, LX/I94;->A03:J

    invoke-interface {v4, v0, v1}, LX/Da1;->F91(J)V

    :cond_1
    invoke-static {v11}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v4

    goto :goto_6

    :cond_2
    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/5mX;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_3

    move-object v4, v3

    goto :goto_5

    :cond_3
    if-nez v11, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v11, LX/5jF;

    invoke-direct {v11, v0, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v11, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v4, v12

    :cond_5
    invoke-virtual {v11, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_7
    if-ne v1, v10, :cond_1

    :goto_6
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    if-eq v5, v6, :cond_9

    iget-object v5, v5, LX/9ju;->A02:LX/9ju;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v7, v8}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_9
    invoke-static {v9, v7, v8}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method

.method public final A0l()V
    .locals 11

    const/high16 v10, 0x400000

    sget-object v0, LX/5qY;->A00:LX/0Bo;

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/9jw;->A02(LX/9jw;Z)LX/9ju;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_8

    iget v0, v6, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    iget v0, v6, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    move-object v5, v6

    move-object v4, v9

    :goto_1
    instance-of v0, v5, LX/Da1;

    if-eqz v0, :cond_1

    check-cast v5, LX/Da1;

    invoke-interface {v5, p0}, LX/Da1;->F1z(LX/koF;)V

    :cond_0
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v5, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/5mX;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    move-object v5, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_5
    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v1, v7, :cond_0

    goto :goto_2

    :cond_7
    if-eq v6, v8, :cond_8

    iget-object v6, v6, LX/9ju;->A02:LX/9ju;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final A0m()V
    .locals 11

    const/high16 v10, 0x100000

    sget-object v0, LX/5qY;->A00:LX/0Bo;

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/9jw;->A02(LX/9jw;Z)LX/9ju;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/9ju;->A03:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-object v7, v0, LX/9ju;->A04:LX/9ju;

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, v8, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    iget v0, v8, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    move-object v5, v8

    move-object v4, v6

    :goto_1
    iget v0, v5, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/5mX;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v5, v3

    :cond_2
    :goto_3
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v9}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_5
    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    if-eq v8, v7, :cond_0

    iget-object v8, v8, LX/9ju;->A02:LX/9ju;

    if-eqz v8, :cond_0

    goto :goto_0
.end method

.method public final A0n()V
    .locals 2

    iget-object v0, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LX/9jw;->A0v(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_1
    return-void
.end method

.method public final A0o(LX/5nL;ZZ)V
    .locals 13

    iget-object v7, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v7, :cond_3

    iget-boolean v0, p0, LX/9jw;->A0M:Z

    if-eqz v0, :cond_2

    const-wide v1, 0xffffffffL

    const/16 v8, 0x20

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/9jw;->A0A:LX/jdN;

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v0}, LX/iwM;->CFC()J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, LX/jdN;->GYR(J)J

    move-result-wide v3

    shr-long v5, v3, v8

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v12, v5

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float/2addr v11, v5

    neg-float v10, v12

    neg-float v6, v11

    iget-wide v4, p0, LX/I94;->A03:J

    shr-long v8, v4, v8

    long-to-int v0, v8

    int-to-float v3, v0

    add-float/2addr v3, v12

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v11

    invoke-virtual {p1, v10, v6, v3, v0}, LX/5nL;->A00(FFFF)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/5nL;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-wide v5, p0, LX/I94;->A03:J

    shr-long v3, v5, v8

    long-to-int v0, v3

    int-to-float v3, v0

    and-long/2addr v1, v5

    long-to-int v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v1}, LX/5nL;->A00(FFFF)V

    goto :goto_0

    :cond_2
    check-cast v7, LX/6t8;

    invoke-static {v7}, LX/6t8;->A00(LX/6t8;)V

    iget-object v1, v7, LX/6t8;->A0J:[F

    iget-boolean v0, v7, LX/6t8;->A09:Z

    if-nez v0, :cond_3

    invoke-static {p1, v1}, LX/5mL;->A02(LX/5nL;[F)V

    :cond_3
    iget-wide v2, p0, LX/9jw;->A01:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v1, v4

    iget v0, p1, LX/5nL;->A01:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/5nL;->A01:F

    iget v0, p1, LX/5nL;->A02:F

    add-float/2addr v0, v1

    iput v0, p1, LX/5nL;->A02:F

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v1

    iget v0, p1, LX/5nL;->A03:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/5nL;->A03:F

    iget v0, p1, LX/5nL;->A00:F

    add-float/2addr v0, v1

    iput v0, p1, LX/5nL;->A00:F

    return-void
.end method

.method public final A0p(LX/DAA;LX/Cyl;)V
    .locals 8

    iget-wide v2, p0, LX/I94;->A03:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v6, v0

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v6, v4

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v7, v0

    sub-float/2addr v7, v4

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-interface/range {v2 .. v7}, LX/DAA;->Apd(LX/Cyl;FFFF)V

    return-void
.end method

.method public final A0q(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    instance-of v0, p0, LX/5rG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9jw;->A07:LX/9jw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/9jw;->A0r(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    invoke-interface {v0}, LX/Kay;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9jw;->A07:LX/9jw;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/I94;->A03:J

    iget-wide v1, v5, LX/I94;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, v5, LX/9jw;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0A()LX/5jF;

    move-result-object v0

    iget-object v4, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5jF;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0, p1, p2}, LX/9jw;->A0r(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v5}, LX/Kay;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5mC;->A02:LX/Cyl;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/5rG;->A03:LX/Cyl;

    :goto_1
    invoke-virtual {p0, p1, v0}, LX/9jw;->A0p(LX/DAA;LX/Cyl;)V

    return-void
.end method

.method public final A0r(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    iget-object v3, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v3, :cond_1

    check-cast v3, LX/6t8;

    invoke-virtual {v3}, LX/6t8;->Gc5()V

    iget-object v2, v3, LX/6t8;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kaw;

    invoke-interface {v0}, LX/Kaw;->CnL()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/6t8;->A07:Z

    iget-object v1, v3, LX/6t8;->A0H:LX/5jV;

    iget-object v0, v1, LX/5jV;->A03:LX/jaR;

    invoke-interface {v0, p1}, LX/jaR;->G1X(LX/DAA;)V

    check-cast v0, LX/5kD;

    iput-object p2, v0, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v2}, LX/5WF;->A00(LX/jcP;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_1
    iget-wide v2, p0, LX/9jw;->A01:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, LX/DAA;->GZV(FF)V

    invoke-static {p1, p2, p0}, LX/9jw;->A09(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9jw;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, LX/DAA;->GZV(FF)V

    return-void
.end method

.method public final A0s(LX/kkB;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/9jw;->A06:LX/kkB;

    move-object/from16 v4, p1

    if-eq v4, v2, :cond_14

    iput-object v4, v5, LX/9jw;->A06:LX/kkB;

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/kkB;->getWidth()I

    move-result v1

    invoke-interface {v2}, LX/kkB;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/kkB;->getHeight()I

    move-result v1

    invoke-interface {v2}, LX/kkB;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_d

    :cond_0
    invoke-interface {v4}, LX/kkB;->getWidth()I

    move-result v10

    invoke-interface {v4}, LX/kkB;->getHeight()I

    move-result v7

    iget-object v11, v5, LX/9jw;->A09:LX/6t3;

    const-wide v8, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v11, :cond_b

    int-to-long v2, v10

    shl-long/2addr v2, v6

    int-to-long v0, v7

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    invoke-interface {v11, v2, v3}, LX/6t3;->Ftg(J)V

    :cond_1
    :goto_0
    int-to-long v2, v10

    shl-long/2addr v2, v6

    int-to-long v0, v7

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/I94;->A0M(J)V

    iget-object v0, v5, LX/9jw;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5, v9}, LX/9jw;->A0B(LX/9jw;Z)V

    :cond_2
    sget-object v0, LX/5qY;->A00:LX/0Bo;

    invoke-virtual {v5}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-object v8, v0, LX/9ju;->A04:LX/9ju;

    if-eqz v8, :cond_c

    invoke-static {v5, v9}, LX/9jw;->A02(LX/9jw;Z)LX/9ju;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_c

    iget v0, v7, LX/9ju;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget v0, v7, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    move-object v6, v7

    move-object v10, v11

    :goto_2
    instance-of v0, v6, LX/Da0;

    if-eqz v0, :cond_4

    check-cast v6, LX/Da0;

    invoke-interface {v6}, LX/Da0;->EsI()V

    :cond_3
    invoke-static {v10}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_a

    goto :goto_2

    :cond_4
    iget v0, v6, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/5mX;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v3, :cond_9

    iget v0, v3, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_6

    move-object v6, v3

    :cond_5
    :goto_5
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v10, LX/5jF;

    invoke-direct {v10, v0, v9}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v10, v6}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v6, v11

    :cond_8
    invoke-virtual {v10, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_a
    if-eq v7, v8, :cond_c

    iget-object v7, v7, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_b
    iget-object v0, v5, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9jw;->A0i()V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v5, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/Kay;->Eoq(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_d
    iget-object v0, v5, LX/9jw;->A0I:LX/0Bo;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0Bn;->A01:I

    if-eqz v0, :cond_13

    :goto_6
    iget-object v2, v5, LX/9jw;->A0I:LX/0Bo;

    invoke-interface {v4}, LX/kkB;->B3D()Ljava/util/Map;

    move-result-object v11

    if-eqz v2, :cond_e

    iget v1, v2, LX/0Bn;->A01:I

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_e

    iget-object v10, v2, LX/0Bn;->A04:[Ljava/lang/Object;

    iget-object v9, v2, LX/0Bn;->A02:[I

    iget-object v8, v2, LX/0Bn;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_14

    const/4 v6, 0x0

    :goto_7
    aget-wide v16, v8, v6

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_11

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_10

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v2

    aget-object v0, v10, v1

    aget v1, v9, v1

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_10

    :cond_e
    iget-object v0, v5, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A0S:LX/BZf;

    invoke-virtual {v0}, LX/BZf;->A04()V

    iget-object v3, v5, LX/9jw;->A0I:LX/0Bo;

    if-nez v3, :cond_f

    sget-object v0, LX/0Cj;->A00:LX/0Bo;

    const/4 v0, 0x6

    new-instance v3, LX/0Bo;

    invoke-direct {v3, v0}, LX/0Bo;-><init>(I)V

    iput-object v3, v5, LX/9jw;->A0I:LX/0Bo;

    :cond_f
    invoke-virtual {v3}, LX/0Bo;->A06()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Bo;->A09(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_10
    shr-long v16, v16, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    if-ne v3, v4, :cond_14

    :cond_12
    if-eq v6, v7, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_13
    invoke-interface {v4}, LX/kkB;->B3D()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_6

    :cond_14
    return-void
.end method

.method public final A0t(LX/5oL;LX/Cnm;IJZ)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v22, p6

    instance-of v0, v6, LX/5mC;

    move-object/from16 v10, p1

    move-object/from16 v23, p2

    move/from16 v15, p3

    move-wide/from16 v3, p4

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, LX/Cnm;->GOk(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v6, v3, v4}, LX/9jw;->A0x(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne v15, v12, :cond_d

    iget-object v5, v6, LX/9jw;->A0A:LX/jdN;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v0}, LX/iwM;->CFC()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/jdN;->GYR(J)J

    move-result-wide v0

    invoke-virtual {v6, v3, v4, v0, v1}, LX/9jw;->A0Z(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v0, :cond_d

    const/16 v22, 0x0

    :cond_0
    iget v11, v10, LX/5oL;->A00:I

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0A()LX/5jF;

    move-result-object v0

    iget-object v9, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v8, v0, LX/5jF;->A00:I

    sub-int/2addr v8, v12

    :goto_0
    if-ltz v8, :cond_c

    aget-object v2, v9, v8

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_2

    move/from16 v19, v15

    move-wide/from16 v20, v3

    move-object/from16 v16, v23

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    invoke-interface/range {v16 .. v22}, LX/Cnm;->AKJ(LX/5oL;Landroidx/compose/ui/node/LayoutNode;IJZ)V

    invoke-static {v10}, LX/5oL;->A00(LX/5oL;)J

    move-result-wide v16

    const/16 v0, 0x20

    shr-long v0, v16, v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x1

    and-long v13, v16, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    and-long v16, v16, v0

    cmp-long v0, v16, v5

    if-nez v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    const/16 v14, 0x10

    sget-object v0, LX/5qY;->A00:LX/0Bo;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/9jw;->A02(LX/9jw;Z)LX/9ju;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_c

    iget-object v7, v1, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v7, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v7, LX/9ju;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    :goto_1
    iget v0, v7, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    const/16 v16, 0x0

    move-object v6, v7

    move-object/from16 v5, v16

    :goto_2
    instance-of v0, v6, LX/Da3;

    if-eqz v0, :cond_3

    check-cast v6, LX/Da3;

    invoke-interface {v6}, LX/Da3;->GNa()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/5oL;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/5oL;->A00:I

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_3
    iget v0, v6, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    instance-of v0, v6, LX/5mX;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_5

    move-object v6, v2

    :cond_4
    :goto_4
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    new-array v0, v14, [LX/9ju;

    new-instance v5, LX/5jF;

    invoke-direct {v5, v0, v13}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    :cond_7
    invoke-virtual {v5, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-ne v1, v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    iget-object v7, v7, LX/9ju;->A02:LX/9ju;

    if-eqz v7, :cond_c

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/9jw;->A07:LX/9jw;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3, v4}, LX/9jw;->A0a(J)J

    move-result-wide v4

    move-object v1, v10

    move-object/from16 v2, v23

    move v3, v15

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, LX/9jw;->A0u(LX/5oL;LX/Cnm;IJZ)V

    return-void

    :cond_c
    iput v11, v10, LX/5oL;->A00:I

    :cond_d
    return-void
.end method

.method public final A0u(LX/5oL;LX/Cnm;IJZ)V
    .locals 24

    move-object/from16 v16, p2

    invoke-interface/range {v16 .. v16}, LX/Cnm;->AsC()I

    move-result v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/9jw;->A0e(I)LX/9ju;

    move-result-object v14

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, LX/9jw;->A0x(J)Z

    move-result v2

    const/4 v7, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const v13, 0x7fffffff

    move-object/from16 v15, p1

    move/from16 v8, p3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    iget-object v5, v6, LX/9jw;->A0A:LX/jdN;

    iget-object v2, v6, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v2}, LX/iwM;->CFC()J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/jdN;->GYR(J)J

    move-result-wide v2

    invoke-virtual {v6, v0, v1, v2, v3}, LX/9jw;->A0Z(JJ)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int v2, v5, v13

    if-ge v2, v4, :cond_1

    iget v3, v15, LX/5oL;->A00:I

    invoke-virtual {v15}, LX/5oL;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_0

    int-to-long v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v15}, LX/5oL;->A00(LX/5oL;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/9ok;->A00(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move-object v13, v6

    move/from16 v18, v8

    move-wide/from16 v19, v0

    move/from16 v21, v7

    invoke-direct/range {v13 .. v21}, LX/9jw;->A04(LX/9ju;LX/5oL;LX/Cnm;FIJZ)V

    :cond_1
    return-void

    :cond_2
    move/from16 v9, p6

    if-nez v14, :cond_3

    move-object v2, v6

    move-object v3, v15

    move-object/from16 v4, v16

    move v5, v8

    move-wide v6, v0

    move v8, v9

    invoke-virtual/range {v2 .. v8}, LX/9jw;->A0t(LX/5oL;LX/Cnm;IJZ)V

    return-void

    :cond_3
    const/16 v2, 0x20

    shr-long v2, p4, v2

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v10, 0xffffffffL

    and-long v2, p4, v10

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v2, v12, v3

    if-ltz v2, :cond_4

    cmpl-float v2, v5, v3

    if-ltz v2, :cond_4

    invoke-virtual {v6}, LX/I94;->A0L()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v12, v2

    if-gez v2, :cond_4

    invoke-virtual {v6}, LX/I94;->A0K()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_4

    move-object v2, v6

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move v6, v8

    move-wide v7, v0

    invoke-direct/range {v2 .. v9}, LX/9jw;->A05(LX/9ju;LX/5oL;LX/Cnm;IJZ)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v8, v2, :cond_7

    iget-object v5, v6, LX/9jw;->A0A:LX/jdN;

    iget-object v2, v6, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v2}, LX/iwM;->CFC()J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/jdN;->GYR(J)J

    move-result-wide v2

    invoke-virtual {v6, v0, v1, v2, v3}, LX/9jw;->A0Z(JJ)F

    move-result v10

    :goto_0
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v13

    if-ge v2, v4, :cond_6

    iget v3, v15, LX/5oL;->A00:I

    invoke-virtual {v15}, LX/5oL;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_5

    invoke-static {v10, v9, v7}, LX/9oj;->A00(FZZ)J

    move-result-wide v4

    invoke-static {v15}, LX/5oL;->A00(LX/5oL;)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, LX/9ok;->A00(JJ)I

    move-result v2

    if-lez v2, :cond_6

    :cond_5
    const/16 v23, 0x1

    :goto_1
    move-wide/from16 v20, v0

    move/from16 v22, v9

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v23}, LX/9jw;->A06(LX/9ju;LX/5oL;LX/Cnm;LX/9jw;FIJZZ)V

    return-void

    :cond_6
    const/16 v23, 0x0

    goto :goto_1

    :cond_7
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0
.end method

.method public final A0v(ZLkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9jw;->A0J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "layerBlock can\'t be provided when explicitLayer is provided"

    :goto_0
    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/9jw;->A0B:Lkotlin/jvm/functions/Function1;

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/9jw;->A0A:LX/jdN;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9jw;->A0L:LX/5jY;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iput-object v0, p0, LX/9jw;->A0A:LX/jdN;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    iput-object v0, p0, LX/9jw;->A0L:LX/5jY;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    iput-object v4, p0, LX/9jw;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9jw;->A09:LX/6t3;

    if-nez v0, :cond_b

    invoke-static {v2}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v11

    iget-object v13, p0, LX/9jw;->A0C:LX/LEN;

    if-nez v13, :cond_4

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v5}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/BGC;

    invoke-direct {v13, v5, v0, p0}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, p0, LX/9jw;->A0C:LX/LEN;

    :cond_4
    iget-object v12, p0, LX/9jw;->A0O:LX/LEL;

    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/5qP;

    :goto_1
    iget-object v0, v3, LX/5qP;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/5qP;->A00:LX/5jF;

    invoke-virtual {v0, v1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/5qP;->A00:LX/5jF;

    iget v0, v1, LX/5jF;->A00:I

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    :goto_2
    check-cast v8, LX/6t3;

    if-eqz v8, :cond_a

    move-object v7, v8

    check-cast v7, LX/6t8;

    iget-object v1, v7, LX/6t8;->A0G:LX/ke4;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/6t8;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "layer should have been released before reuse"

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v1}, LX/ke4;->Aj8()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, v7, LX/6t8;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-boolean v5, v7, LX/6t8;->A08:Z

    iput-object v13, v7, LX/6t8;->A06:LX/LEN;

    iput-object v12, v7, LX/6t8;->A05:LX/LEL;

    iput-boolean v5, v7, LX/6t8;->A0B:Z

    iput-boolean v5, v7, LX/6t8;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6t8;->A09:Z

    iget-object v0, v7, LX/6t8;->A0J:[F

    invoke-static {v0}, LX/5mL;->A03([F)V

    iget-object v0, v7, LX/6t8;->A0C:[F

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5mL;->A03([F)V

    :cond_8
    sget-wide v0, LX/5mF;->A01:J

    iput-wide v0, v7, LX/6t8;->A02:J

    iput-boolean v5, v7, LX/6t8;->A07:Z

    const-wide/32 v3, 0x7fffffff

    const/16 v0, 0x20

    shl-long v0, v3, v0

    or-long/2addr v3, v0

    iput-wide v3, v7, LX/6t8;->A01:J

    iput-object v6, v7, LX/6t8;->A03:LX/5S0;

    iput v5, v7, LX/6t8;->A00:I

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v9, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/ke4;

    invoke-interface {v9}, LX/ke4;->Aj8()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    new-instance v8, LX/6t8;

    invoke-direct/range {v8 .. v13}, LX/6t8;-><init>(LX/ke4;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;LX/LEL;LX/LEN;)V

    :goto_3
    iget-wide v0, p0, LX/I94;->A03:J

    invoke-interface {v8, v0, v1}, LX/6t3;->Ftg(J)V

    iget-wide v0, p0, LX/9jw;->A01:J

    invoke-interface {v8, v0, v1}, LX/6t3;->E8A(J)V

    iput-object v8, p0, LX/9jw;->A09:LX/6t3;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9jw;->A0B(LX/9jw;Z)V

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    invoke-interface {v12}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz v3, :cond_c

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9jw;->A0B(LX/9jw;Z)V

    :cond_c
    return-void

    :cond_d
    iput-object v6, p0, LX/9jw;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v9, :cond_11

    move-object v0, v9

    check-cast v0, LX/6t8;

    invoke-static {v0}, LX/6t8;->A00(LX/6t8;)V

    iget-object v0, v0, LX/6t8;->A0J:[F

    invoke-static {v0}, LX/6u1;->A00([F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    :cond_e
    check-cast v9, LX/6t8;

    iput-object v6, v9, LX/6t8;->A06:LX/LEN;

    iput-object v6, v9, LX/6t8;->A05:LX/LEL;

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/6t8;->A08:Z

    invoke-static {v9, v5}, LX/6t8;->A01(LX/6t8;Z)V

    iget-object v1, v9, LX/6t8;->A0G:LX/ke4;

    if-eqz v1, :cond_10

    iget-object v0, v9, LX/6t8;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v0}, LX/ke4;->Fmg(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v7, v9, LX/6t8;->A0I:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/5qP;

    :goto_4
    iget-object v3, v4, LX/5qP;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/5qP;->A00:LX/5jF;

    invoke-virtual {v0, v1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v1, v4, LX/5qP;->A00:LX/5jF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/0Bt;

    invoke-virtual {v0, v9}, LX/0Bt;->A0E(Ljava/lang/Object;)Z

    :cond_10
    iput-boolean v8, v2, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    iget-object v0, p0, LX/9jw;->A0O:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, LX/Kay;->Eoq(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_11
    iput-object v6, p0, LX/9jw;->A09:LX/6t3;

    iput-boolean v5, p0, LX/9jw;->A0E:Z

    return-void
.end method

.method public final A0w()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_0

    iget v1, p0, LX/9jw;->A0H:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9jw;->A0w()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0x(J)Z
    .locals 34

    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v0, p1, v6

    xor-long/2addr v6, v0

    const-wide v0, 0x100000001L

    sub-long/2addr v6, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v0

    const-wide/16 v1, 0x0

    const/16 v24, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, LX/9jw;->A09:LX/6t3;

    if-eqz v8, :cond_0

    iget-boolean v0, v0, LX/9jw;->A0M:Z

    if-eqz v0, :cond_0

    check-cast v8, LX/6t8;

    const/16 v12, 0x20

    shr-long v1, p1, v12

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v2, 0xffffffffL

    and-long v4, p1, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v1, v8, LX/6t8;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06()LX/5S0;

    move-result-object v1

    instance-of v0, v1, LX/6tZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/6tZ;

    iget-object v1, v1, LX/6tZ;->A00:LX/5qN;

    iget v0, v1, LX/5qN;->A01:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_1

    iget v0, v1, LX/5qN;->A02:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    iget v0, v1, LX/5qN;->A03:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    iget v0, v1, LX/5qN;->A00:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    const/16 v24, 0x1

    :cond_1
    return v24

    :cond_2
    instance-of v0, v1, LX/4TX;

    if-eqz v0, :cond_7

    check-cast v1, LX/4TX;

    iget-object v8, v1, LX/4TX;->A00:LX/4T9;

    iget v15, v8, LX/4T9;->A01:F

    cmpg-float v0, v7, v15

    if-ltz v0, :cond_1

    iget v5, v8, LX/4T9;->A02:F

    cmpl-float v0, v7, v5

    if-gez v0, :cond_1

    iget v11, v8, LX/4T9;->A03:F

    cmpg-float v0, v6, v11

    if-ltz v0, :cond_1

    iget v4, v8, LX/4T9;->A00:F

    cmpl-float v0, v6, v4

    if-gez v0, :cond_1

    iget-wide v0, v8, LX/4T9;->A06:J

    move-wide/from16 v22, v0

    shr-long/2addr v0, v12

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    iget-wide v0, v8, LX/4T9;->A07:J

    move-wide/from16 v20, v0

    shr-long/2addr v0, v12

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    add-float v0, v27, v19

    sub-float v16, v5, v15

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_6

    iget-wide v13, v8, LX/4T9;->A04:J

    shr-long v0, v13, v12

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v29

    iget-wide v9, v8, LX/4T9;->A05:J

    shr-long v0, v9, v12

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    add-float v0, v29, v18

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_6

    and-long v0, v22, v2

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v28

    and-long v0, v13, v2

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    add-float v0, v28, v17

    sub-float v16, v4, v11

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_6

    and-long v0, v20, v2

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v31

    and-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v0, v31, v1

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_6

    add-float v27, v27, v15

    add-float v28, v28, v11

    sub-float v30, v5, v19

    add-float v31, v31, v11

    sub-float v5, v5, v18

    sub-float v3, v4, v1

    sub-float v4, v4, v17

    add-float v29, v29, v15

    cmpg-float v0, v7, v27

    if-gez v0, :cond_3

    cmpg-float v0, v6, v28

    if-gez v0, :cond_3

    move-wide/from16 v29, v22

    move/from16 v25, v7

    move/from16 v26, v6

    invoke-static/range {v25 .. v30}, LX/ULk;->A00(FFFFJ)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_3
    cmpg-float v0, v7, v29

    if-gez v0, :cond_4

    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v30, v4

    move-wide/from16 v31, v13

    invoke-static/range {v27 .. v32}, LX/ULk;->A00(FFFFJ)Z

    move-result v0

    goto :goto_1

    :cond_4
    cmpl-float v0, v7, v30

    if-lez v0, :cond_5

    cmpg-float v0, v6, v31

    if-gez v0, :cond_5

    move/from16 v28, v7

    move/from16 v29, v6

    move-wide/from16 v32, v20

    invoke-static/range {v28 .. v33}, LX/ULk;->A00(FFFFJ)Z

    move-result v0

    goto :goto_1

    :cond_5
    cmpl-float v0, v7, v5

    if-lez v0, :cond_0

    cmpl-float v0, v6, v3

    if-lez v0, :cond_0

    move v0, v7

    move v1, v6

    move v2, v5

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, LX/ULk;->A00(FFFFJ)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8GT;->AC8(LX/4T9;)V

    invoke-static {v0, v7, v6}, LX/ULk;->A01(LX/5S2;FF)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/6u0;

    if-eqz v0, :cond_8

    check-cast v1, LX/6u0;

    iget-object v0, v1, LX/6u0;->A00:LX/5S2;

    invoke-static {v0, v7, v6}, LX/ULk;->A01(LX/5S2;FF)Z

    move-result v0

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method

.method public final C4x()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final CP4()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/5lZ;->A07(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    iget-object v7, v1, LX/5lZ;->A06:LX/9ju;

    :goto_0
    if-eqz v7, :cond_8

    iget v0, v7, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move-object v8, v9

    move-object v6, v7

    :goto_1
    instance-of v0, v6, LX/DAZ;

    if-eqz v0, :cond_1

    check-cast v6, LX/DAZ;

    invoke-interface {v6, v5}, LX/DAZ;->E80(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v6, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    instance-of v0, v6, LX/5mX;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/5mX;

    iget-object v4, v0, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v6, v4

    :cond_2
    :goto_4
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v8, v6}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v6, v9

    :cond_5
    invoke-virtual {v8, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/9ju;->A04:LX/9ju;

    goto :goto_0

    :cond_8
    return-object v5

    :cond_9
    return-object v9
.end method

.method public final CP9()LX/koF;
    .locals 4

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_2

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isAttached="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " modifier="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A08:LX/7zH;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tail="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/9jw;->A0j()V

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v0, LX/9jw;->A08:LX/9jw;

    return-object v0
.end method

.method public final CsS()J
    .locals 2

    iget-wide v0, p0, LX/I94;->A03:J

    return-wide v0
.end method

.method public final DYa()Z
    .locals 1

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    return v0
.end method

.method public final Dsk()Z
    .locals 1

    iget-object v0, p0, LX/9jw;->A09:LX/6t3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9jw;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DvM(LX/koF;Z)LX/5qN;
    .locals 8

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    :goto_0
    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/koF;->DYa()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/9jw;->A03(LX/koF;)LX/9jw;

    move-result-object v6

    invoke-virtual {v6}, LX/9jw;->A0j()V

    invoke-virtual {p0, v6}, LX/9jw;->A0h(LX/9jw;)LX/9jw;

    move-result-object v5

    iget-object v4, p0, LX/9jw;->A02:LX/5nL;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    new-instance v4, LX/5nL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/5nL;->A01:F

    iput v0, v4, LX/5nL;->A03:F

    iput v0, v4, LX/5nL;->A02:F

    iput v0, v4, LX/5nL;->A00:F

    iput-object v4, p0, LX/9jw;->A02:LX/5nL;

    :cond_2
    const/4 v0, 0x0

    iput v0, v4, LX/5nL;->A01:F

    iput v0, v4, LX/5nL;->A03:F

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v7, v0

    int-to-float v0, v7

    iput v0, v4, LX/5nL;->A02:F

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    iput v0, v4, LX/5nL;->A00:F

    :goto_1
    if-eq v6, v5, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v4, p2, v0}, LX/9jw;->A0o(LX/5nL;ZZ)V

    invoke-virtual {v4}, LX/5nL;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/5qN;->A04:LX/5qN;

    return-object v4

    :cond_3
    iget-object v6, v6, LX/9jw;->A08:LX/9jw;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4, v5, p2}, LX/9jw;->A07(LX/5nL;LX/9jw;Z)V

    iget v3, v4, LX/5nL;->A01:F

    iget v2, v4, LX/5nL;->A03:F

    iget v1, v4, LX/5nL;->A02:F

    iget v0, v4, LX/5nL;->A00:F

    new-instance v4, LX/5qN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5qN;-><init>(FFFF)V

    return-object v4
.end method

.method public final DvN(LX/koF;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/9jw;->DvO(LX/koF;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DvO(LX/koF;J)J
    .locals 4

    instance-of v0, p1, LX/4Or;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Or;

    iget-object v0, p1, LX/4Or;->A00:LX/5WB;

    iget-object v0, v0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0j()V

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v2

    invoke-virtual {p1, p0, p2, p3}, LX/4Or;->DvO(LX/koF;J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/9jw;->A03(LX/koF;)LX/9jw;

    move-result-object v1

    invoke-virtual {v1}, LX/9jw;->A0j()V

    invoke-virtual {p0, v1}, LX/9jw;->A0h(LX/9jw;)LX/9jw;

    move-result-object v0

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {v1, p2, p3}, LX/9jw;->A0b(J)J

    move-result-wide p2

    iget-object v1, v1, LX/9jw;->A08:LX/9jw;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3}, LX/9jw;->A01(LX/9jw;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DvR(J)J
    .locals 6

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9jw;->A0j()V

    move-object v5, p0

    :cond_1
    iget-object v1, v5, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    if-ne v5, v0, :cond_2

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    invoke-virtual {v0, v1}, LX/5nI;->A03(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v3

    const-wide v1, 0x7fffffff7fffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v3, v4}, LX/6u8;->A01(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v5, p1, p2}, LX/9jw;->A0b(J)J

    move-result-wide p1

    iget-object v5, v5, LX/9jw;->A08:LX/9jw;

    if-nez v5, :cond_1

    return-wide p1
.end method

.method public final DvT(J)J
    .locals 3

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/9jw;->DvR(J)J

    move-result-wide v1

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/CA6;->DvT(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DvU(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/9jw;->DvR(J)J

    move-result-wide v1

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-static {v0, v1, v2}, LX/5mL;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final FwG(J)J
    .locals 3

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/CA6;->FwG(J)J

    move-result-wide v1

    invoke-static {p0}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/9jw;->DvO(LX/koF;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GZL(LX/koF;[F)V
    .locals 2

    invoke-static {p1}, LX/9jw;->A03(LX/koF;)LX/9jw;

    move-result-object v1

    invoke-virtual {v1}, LX/9jw;->A0j()V

    invoke-virtual {p0, v1}, LX/9jw;->A0h(LX/9jw;)LX/9jw;

    move-result-object v0

    invoke-static {p2}, LX/5mL;->A03([F)V

    invoke-direct {v1, v0, p2}, LX/9jw;->A0D(LX/9jw;[F)V

    invoke-direct {p0, v0, p2}, LX/9jw;->A0C(LX/9jw;[F)V

    return-void
.end method

.method public final GZQ([F)V
    .locals 7

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v1

    invoke-static {p0}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v0

    invoke-static {v0}, LX/9jw;->A03(LX/koF;)LX/9jw;

    move-result-object v2

    invoke-direct {p0, v2, p1}, LX/9jw;->A0D(LX/9jw;[F)V

    instance-of v0, v1, LX/DAK;

    if-eqz v0, :cond_1

    check-cast v1, LX/DAK;

    invoke-interface {v1, p1}, LX/DAK;->DvS([F)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9jw;->DvT(J)J

    move-result-wide v3

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, v2, v0}, LX/5mL;->A05([FFF)V

    return-void
.end method

.method public final GhX(J)J
    .locals 5

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v4

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:[F

    invoke-static {v0, p1, p2}, LX/5mL;->A00([FJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, LX/9jw;->DvO(LX/koF;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    return-object v0
.end method
