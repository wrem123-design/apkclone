.class public final LX/eLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ko6;
.implements LX/kpd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/P47;

.field public A0H:LX/5jY;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I


# virtual methods
.method public final A00(IIIIII)V
    .locals 6

    iget-boolean v0, p0, LX/eLQ;->A0L:Z

    if-nez v0, :cond_0

    move p4, p3

    :cond_0
    iput p4, p0, LX/eLQ;->A06:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/eLQ;->A0H:LX/5jY;

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-ne v1, v0, :cond_1

    sub-int/2addr p3, p2

    iget v0, p0, LX/eLQ;->A03:I

    sub-int p2, p3, v0

    :cond_1
    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    int-to-long v0, p2

    shl-long/2addr v0, v2

    int-to-long v2, p1

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, LX/eLQ;->A0D:J

    iput p5, p0, LX/eLQ;->A0A:I

    iput p6, p0, LX/eLQ;->A02:I

    iget v0, p0, LX/eLQ;->A01:I

    neg-int v0, v0

    iput v0, p0, LX/eLQ;->A0O:I

    iget v0, p0, LX/eLQ;->A00:I

    add-int/2addr p4, v0

    iput p4, p0, LX/eLQ;->A09:I

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/834;->A0B(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A01(LX/J88;Z)V
    .locals 17

    move-object/from16 v5, p0

    iget v1, v5, LX/eLQ;->A06:I

    const/high16 v0, -0x80000000

    const/4 v7, 0x0

    if-eq v1, v0, :cond_11

    iget-object v0, v5, LX/eLQ;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v7, v10, :cond_10

    iget-object v0, v5, LX/eLQ;->A0K:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I94;

    iget v12, v5, LX/eLQ;->A0O:I

    iget-boolean v0, v5, LX/eLQ;->A0L:Z

    if-eqz v0, :cond_f

    iget v0, v4, LX/I94;->A00:I

    :goto_1
    sub-int/2addr v12, v0

    iget v11, v5, LX/eLQ;->A09:I

    iget-wide v2, v5, LX/eLQ;->A0D:J

    move-wide v8, v2

    iget-object v1, v5, LX/eLQ;->A0G:LX/P47;

    iget-object v0, v5, LX/eLQ;->A0J:Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, LX/P47;->A06(Ljava/lang/Object;I)LX/bK2;

    move-result-object v6

    if-eqz v6, :cond_e

    if-eqz p2, :cond_6

    iput-wide v2, v6, LX/bK2;->A01:J

    :goto_2
    iget-object v12, v6, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_3
    iget-boolean v0, v5, LX/eLQ;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v9, v5, LX/eLQ;->A0L:Z

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v8, v0

    if-eqz v9, :cond_5

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    iget v2, v5, LX/eLQ;->A06:I

    sub-int/2addr v2, v0

    iget v0, v4, LX/I94;->A00:I

    sub-int/2addr v2, v0

    :goto_4
    int-to-long v0, v8

    invoke-static {v0, v1, v2}, LX/ArF;->A0D(JI)J

    move-result-wide v8

    :cond_0
    iget-wide v0, v5, LX/eLQ;->A0F:J

    invoke-static {v8, v9, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    if-nez p2, :cond_1

    if-eqz v6, :cond_1

    iput-wide v0, v6, LX/bK2;->A00:J

    :cond_1
    iget-boolean v2, v5, LX/eLQ;->A0L:Z

    move-object/from16 v11, p1

    if-eqz v2, :cond_3

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    move-object v13, v4

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/J88;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/I94;FJ)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget-object v13, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    move-object v12, v4

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/J88;->A0B(LX/I94;Lkotlin/jvm/functions/Function1;FJ)V

    goto :goto_5

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v11, v12, v4, v0, v1}, LX/J88;->A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/I94;J)V

    goto :goto_5

    :cond_4
    sget-object v2, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v4, v2, v0, v1}, LX/J88;->A0D(LX/I94;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_5

    :cond_5
    iget v1, v5, LX/eLQ;->A06:I

    sub-int/2addr v1, v8

    iget v0, v4, LX/I94;->A01:I

    sub-int v8, v1, v0

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v2

    goto :goto_4

    :cond_6
    iget-wide v0, v6, LX/bK2;->A01:J

    sget-wide v14, LX/bK2;->A0I:J

    cmp-long v13, v0, v14

    if-eqz v13, :cond_7

    move-wide v2, v0

    :cond_7
    iget-object v0, v6, LX/bK2;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v0, v0, LX/5qV;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v2

    iget-boolean v13, v5, LX/eLQ;->A0L:Z

    if-eqz v13, :cond_d

    invoke-static {v8, v9}, LX/5qV;->A00(J)I

    move-result v0

    :goto_6
    if-gt v0, v12, :cond_8

    if-eqz v13, :cond_c

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v1

    :goto_7
    if-le v1, v12, :cond_9

    :cond_8
    if-lt v0, v11, :cond_a

    if-eqz v13, :cond_b

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    :goto_8
    if-lt v0, v11, :cond_a

    :cond_9
    iget-object v0, v6, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/bK2;->A0G:LX/jAX;

    const/4 v0, 0x4

    invoke-static {v6, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_a
    move-wide v8, v2

    goto/16 :goto_2

    :cond_b
    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-static {v8, v9}, LX/255;->A07(J)I

    move-result v0

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

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

    iget-wide v0, p0, LX/eLQ;->A0C:J

    return-wide v0
.end method

.method public final C3Y()I
    .locals 1

    iget v0, p0, LX/eLQ;->A05:I

    return v0
.end method

.method public final C8w()I
    .locals 1

    iget v0, p0, LX/eLQ;->A08:I

    return v0
.end method

.method public final CJD()Z
    .locals 1

    iget-boolean v0, p0, LX/eLQ;->A0M:Z

    return v0
.end method

.method public final CL7(I)J
    .locals 2

    iget-wide v0, p0, LX/eLQ;->A0D:J

    return-wide v0
.end method

.method public final CP5(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eLQ;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I94;

    invoke-virtual {v0}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CRh()I
    .locals 1

    iget-object v0, p0, LX/eLQ;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Cui()I
    .locals 1

    iget v0, p0, LX/eLQ;->A0B:I

    return v0
.end method

.method public final Dss()Z
    .locals 1

    iget-boolean v0, p0, LX/eLQ;->A0L:Z

    return v0
.end method

.method public final FfJ(IIII)V
    .locals 7

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/eLQ;->A00(IIIIII)V

    return-void
.end method

.method public final GCK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eLQ;->A0M:Z

    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/eLQ;->A04:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eLQ;->A0J:Ljava/lang/Object;

    return-object v0
.end method
