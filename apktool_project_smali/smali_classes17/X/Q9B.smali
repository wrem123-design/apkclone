.class public final LX/Q9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ko6;
.implements LX/gtO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/P47;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:[I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/jvL;

.field public final A0K:LX/jvQ;

.field public final A0L:LX/5jY;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/P47;LX/jvL;LX/jvQ;LX/5jY;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIIIJJZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/Q9B;->A07:I

    iput-object p7, p0, LX/Q9B;->A0C:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Q9B;->A0D:Z

    iput-object p2, p0, LX/Q9B;->A0J:LX/jvL;

    iput-object p3, p0, LX/Q9B;->A0K:LX/jvQ;

    iput-object p4, p0, LX/Q9B;->A0L:LX/5jY;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Q9B;->A0N:Z

    move/from16 v0, p9

    iput v0, p0, LX/Q9B;->A0F:I

    move/from16 v0, p10

    iput v0, p0, LX/Q9B;->A05:I

    move/from16 v0, p11

    iput v0, p0, LX/Q9B;->A0G:I

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/Q9B;->A0I:J

    iput-object p5, p0, LX/Q9B;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/Q9B;->A0M:Ljava/lang/Object;

    iput-object p1, p0, LX/Q9B;->A0A:LX/P47;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/Q9B;->A0H:J

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Q9B;->A00:I

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {p7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I94;

    iget-boolean v1, p0, LX/Q9B;->A0D:Z

    if-eqz v1, :cond_1

    iget v0, v2, LX/I94;->A00:I

    :goto_1
    add-int/2addr v4, v0

    if-nez v1, :cond_0

    iget v0, v2, LX/I94;->A00:I

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, v2, LX/I94;->A01:I

    goto :goto_2

    :cond_1
    iget v0, v2, LX/I94;->A01:I

    goto :goto_1

    :cond_2
    iput v4, p0, LX/Q9B;->A09:I

    iget v0, p0, LX/Q9B;->A0G:I

    add-int/2addr v4, v0

    const/4 v0, 0x0

    if-ge v4, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iput v4, p0, LX/Q9B;->A08:I

    iput v3, p0, LX/Q9B;->A06:I

    iget-object v0, p0, LX/Q9B;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/Q9B;->A0E:[I

    return-void
.end method


# virtual methods
.method public final A00(III)V
    .locals 10

    iput p1, p0, LX/Q9B;->A02:I

    iget-boolean v7, p0, LX/Q9B;->A0D:Z

    move v0, p2

    if-eqz v7, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, LX/Q9B;->A00:I

    iget-object v6, p0, LX/Q9B;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/I94;

    mul-int/lit8 v9, v4, 0x2

    iget-object v3, p0, LX/Q9B;->A0E:[I

    if-eqz v7, :cond_1

    iget-object v2, p0, LX/Q9B;->A0J:LX/jvL;

    if-eqz v2, :cond_3

    iget v1, v8, LX/I94;->A01:I

    iget-object v0, p0, LX/Q9B;->A0L:LX/5jY;

    invoke-interface {v2, v0, v1, p2}, LX/jvL;->AD6(LX/5jY;II)I

    move-result v0

    aput v0, v3, v9

    add-int/lit8 v0, v9, 0x1

    aput p1, v3, v0

    iget v0, v8, LX/I94;->A00:I

    :goto_1
    add-int/2addr p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aput p1, v3, v9

    add-int/lit8 v2, v9, 0x1

    iget-object v1, p0, LX/Q9B;->A0K:LX/jvQ;

    if-eqz v1, :cond_2

    iget v0, v8, LX/I94;->A00:I

    invoke-interface {v1, v0, p3}, LX/jvQ;->AD2(II)I

    move-result v0

    aput v0, v3, v2

    iget v0, v8, LX/I94;->A01:I

    goto :goto_1

    :cond_2
    const-string v1, "null verticalAlignment when isVertical == false"

    goto :goto_2

    :cond_3
    const-string v1, "null horizontalAlignment when isVertical == true"

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, LX/Q9B;->A0F:I

    neg-int v0, v0

    iput v0, p0, LX/Q9B;->A04:I

    iget v1, p0, LX/Q9B;->A00:I

    iget v0, p0, LX/Q9B;->A05:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Q9B;->A01:I

    return-void
.end method

.method public final A01(LX/J88;Z)V
    .locals 20

    move-object/from16 v5, p0

    iget v1, v5, LX/Q9B;->A00:I

    const/high16 v0, -0x80000000

    const/4 v8, 0x0

    if-eq v1, v0, :cond_11

    iget-object v12, v5, LX/Q9B;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    if-ge v8, v11, :cond_10

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I94;

    iget v10, v5, LX/Q9B;->A04:I

    iget-boolean v6, v5, LX/Q9B;->A0D:Z

    if-eqz v6, :cond_f

    iget v0, v4, LX/I94;->A00:I

    :goto_1
    sub-int/2addr v10, v0

    iget v9, v5, LX/Q9B;->A01:I

    invoke-virtual {v5, v8}, LX/Q9B;->CL7(I)J

    move-result-wide v2

    iget-object v1, v5, LX/Q9B;->A0A:LX/P47;

    iget-object v0, v5, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0, v8}, LX/P47;->A06(Ljava/lang/Object;I)LX/bK2;

    move-result-object v7

    if-eqz v7, :cond_e

    if-eqz p2, :cond_6

    iput-wide v2, v7, LX/bK2;->A01:J

    :goto_2
    iget-object v15, v7, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_3
    iget-boolean v0, v5, LX/Q9B;->A0N:Z

    if-eqz v0, :cond_0

    const-wide v13, 0xffffffffL

    const/16 v10, 0x20

    shr-long v0, v2, v10

    long-to-int v9, v0

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    iget v2, v5, LX/Q9B;->A00:I

    sub-int/2addr v2, v0

    iget v0, v4, LX/I94;->A00:I

    sub-int/2addr v2, v0

    int-to-long v0, v9

    shl-long/2addr v0, v10

    int-to-long v2, v2

    and-long/2addr v2, v13

    or-long/2addr v2, v0

    :cond_0
    :goto_4
    iget-wide v0, v5, LX/Q9B;->A0I:J

    invoke-static {v2, v3, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    if-nez p2, :cond_1

    if-eqz v7, :cond_1

    iput-wide v0, v7, LX/bK2;->A00:J

    :cond_1
    move-object/from16 v14, p1

    if-eqz v6, :cond_3

    if-eqz v15, :cond_2

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/J88;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/I94;FJ)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    sget-object v15, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    move-object v13, v14

    move-object v14, v4

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/J88;->A0B(LX/I94;Lkotlin/jvm/functions/Function1;FJ)V

    goto :goto_5

    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual {v14, v15, v4, v0, v1}, LX/J88;->A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/I94;J)V

    goto :goto_5

    :cond_4
    sget-object v2, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v4, v2, v0, v1}, LX/J88;->A0D(LX/I94;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_5

    :cond_5
    iget v1, v5, LX/Q9B;->A00:I

    sub-int/2addr v1, v9

    iget v0, v4, LX/I94;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v10

    int-to-long v0, v0

    and-long/2addr v13, v0

    or-long/2addr v2, v13

    goto :goto_4

    :cond_6
    iget-wide v0, v7, LX/bK2;->A01:J

    sget-wide v14, LX/bK2;->A0I:J

    cmp-long v13, v0, v14

    if-eqz v13, :cond_7

    iget-wide v2, v7, LX/bK2;->A01:J

    :cond_7
    iget-object v0, v7, LX/bK2;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v0, v0, LX/5qV;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v14

    if-eqz v6, :cond_d

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v13

    :goto_6
    if-gt v13, v10, :cond_8

    if-eqz v6, :cond_c

    invoke-static {v14, v15}, LX/5qV;->A00(J)I

    move-result v2

    :goto_7
    if-le v2, v10, :cond_9

    :cond_8
    if-lt v13, v9, :cond_a

    if-eqz v6, :cond_b

    invoke-static {v14, v15}, LX/5qV;->A00(J)I

    move-result v2

    :goto_8
    if-lt v2, v9, :cond_a

    :cond_9
    iget-object v0, v7, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/bK2;->A0G:LX/jAX;

    const/4 v0, 0x4

    invoke-static {v7, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_a
    move-wide v2, v14

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v2, v0

    goto :goto_8

    :cond_c
    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v2, v0

    goto :goto_7

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v13, v2

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_f
    iget v0, v4, LX/I94;->A01:I

    goto/16 :goto_1

    :cond_10
    return-void

    :cond_11
    const-string v0, "position() should be called first"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BNy()J
    .locals 2

    iget-wide v0, p0, LX/Q9B;->A0H:J

    return-wide v0
.end method

.method public final C3Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C8w()I
    .locals 1

    iget v0, p0, LX/Q9B;->A08:I

    return v0
.end method

.method public final CJD()Z
    .locals 1

    iget-boolean v0, p0, LX/Q9B;->A03:Z

    return v0
.end method

.method public final CL7(I)J
    .locals 7

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-nez p1, :cond_1

    iget-object v0, p0, LX/Q9B;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Q9B;->A0D:Z

    iget v0, p0, LX/Q9B;->A02:I

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    shl-long/2addr v2, v4

    int-to-long v0, v0

    and-long/2addr v5, v0

    or-long/2addr v5, v2

    return-wide v5

    :cond_0
    int-to-long v0, v0

    shl-long/2addr v0, v4

    return-wide v0

    :cond_1
    iget-object v2, p0, LX/Q9B;->A0E:[I

    mul-int/lit8 v0, p1, 0x2

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    int-to-long v2, v1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    and-long/2addr v5, v0

    or-long/2addr v5, v2

    return-wide v5
.end method

.method public final CP5(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Q9B;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I94;

    invoke-virtual {v0}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CRh()I
    .locals 1

    iget-object v0, p0, LX/Q9B;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Cui()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dss()Z
    .locals 1

    iget-boolean v0, p0, LX/Q9B;->A0D:Z

    return v0
.end method

.method public final FfJ(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, LX/Q9B;->A00(III)V

    return-void
.end method

.method public final GCK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q9B;->A03:Z

    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/Q9B;->A07:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Q9B;->A0B:Ljava/lang/Object;

    return-object v0
.end method
