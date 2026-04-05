.class public final LX/ES4;
.super LX/Yyt;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:LX/TuA;

.field public A06:LX/S0q;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:LX/5R9;


# virtual methods
.method public final A04(LX/jcP;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/ES4;->A05(LX/5R9;LX/jcP;F)V

    return-void
.end method

.method public final A05(LX/5R9;LX/jcP;F)V
    .locals 30

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    iget-object v6, v5, LX/ES4;->A06:LX/S0q;

    iget-boolean v0, v6, LX/S0q;->A0E:Z

    if-eqz v0, :cond_b

    iget-wide v3, v6, LX/S0q;->A07:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/ES4;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5R9;

    sget-object v0, LX/aGd;->A00:Ljava/util/List;

    instance-of v0, v1, LX/5Ut;

    if-eqz v0, :cond_a

    check-cast v1, LX/5Ut;

    iget v1, v1, LX/5Ut;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_0
    :goto_0
    instance-of v0, v12, LX/5Ut;

    if-eqz v0, :cond_9

    move-object v0, v12

    check-cast v0, LX/5Ut;

    iget v1, v0, LX/5Ut;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    iget-boolean v0, v5, LX/ES4;->A0A:Z

    move-object/from16 v15, p2

    if-nez v0, :cond_5

    iget-wide v1, v5, LX/ES4;->A02:J

    invoke-interface {v15}, LX/jcP;->CsQ()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v0, v5, LX/ES4;->A05:LX/TuA;

    iget-object v0, v0, LX/TuA;->A03:LX/jAi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/jAi;->BNc()I

    move-result v0

    :goto_3
    if-ne v11, v0, :cond_5

    :goto_4
    if-nez p1, :cond_2

    iget-object v0, v5, LX/ES4;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/ES4;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5R9;

    :cond_2
    :goto_5
    iget-object v0, v5, LX/ES4;->A05:LX/TuA;

    iget-object v2, v0, LX/TuA;->A03:LX/jAi;

    if-eqz v2, :cond_c

    iget-wide v0, v0, LX/TuA;->A01:J

    const-wide/16 v22, 0x0

    sget-object v18, LX/6o3;->A00:LX/6o3;

    const/16 v20, 0x3

    const/16 v21, 0x1

    move/from16 v19, p3

    move-object/from16 v17, v2

    move-wide/from16 v24, v0

    move-wide/from16 v26, v22

    move-wide/from16 v28, v0

    move-object/from16 v16, v12

    invoke-interface/range {v15 .. v29}, LX/jcP;->ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V

    return-void

    :cond_3
    iget-object v12, v5, LX/ES4;->A0B:LX/5R9;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v11, v0, :cond_8

    iget-wide v0, v6, LX/S0q;->A07:J

    sget-object v2, LX/aGd;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/2dN;->A00(J)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_6

    invoke-static {v3, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    :cond_6
    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LX/ES4;->A0B:LX/5R9;

    invoke-interface {v15}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    iget-object v0, v5, LX/ES4;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, v5, LX/ES4;->A00:F

    invoke-interface {v15}, LX/jcP;->CsQ()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v2

    iget-object v0, v5, LX/ES4;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, v5, LX/ES4;->A01:F

    iget-object v10, v5, LX/ES4;->A05:LX/TuA;

    invoke-interface {v15}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v2}, LX/77T;->A04(F)I

    move-result v2

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    int-to-long v8, v2

    shl-long v8, v8, v16

    int-to-long v0, v0

    and-long v6, v3, v0

    or-long/2addr v6, v8

    invoke-interface {v15}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v13

    iget-object v14, v5, LX/ES4;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v15, v10, LX/TuA;->A04:LX/jdN;

    iget-object v2, v10, LX/TuA;->A03:LX/jAi;

    iget-object v8, v10, LX/TuA;->A02:LX/DAA;

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    shr-long v0, v6, v16

    long-to-int v9, v0

    move-object v0, v2

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v9, v0, :cond_7

    and-long v0, v6, v3

    long-to-int v9, v0

    move-object v0, v2

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v9, v0, :cond_7

    iget v0, v10, LX/TuA;->A00:I

    if-ne v0, v11, :cond_7

    :goto_7
    iput-wide v6, v10, LX/TuA;->A01:J

    iget-object v9, v10, LX/TuA;->A05:LX/5jV;

    invoke-static {v6, v7}, LX/6l6;->A01(J)J

    move-result-wide v3

    iget-object v6, v9, LX/5jV;->A02:LX/5kC;

    iget-object v11, v6, LX/5kC;->A02:LX/jdN;

    iget-object v10, v6, LX/5kC;->A03:LX/5jY;

    iget-object v7, v6, LX/5kC;->A01:LX/DAA;

    iget-wide v0, v6, LX/5kC;->A00:J

    iput-object v15, v6, LX/5kC;->A02:LX/jdN;

    iput-object v13, v6, LX/5kC;->A03:LX/5jY;

    iput-object v8, v6, LX/5kC;->A01:LX/DAA;

    iput-wide v3, v6, LX/5kC;->A00:J

    invoke-interface {v8}, LX/DAA;->FvT()V

    sget-wide v22, LX/2dN;->A01:J

    const/4 v3, 0x0

    const/16 v21, 0x3e

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v16

    move/from16 v20, v3

    invoke-static/range {v16 .. v25}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    invoke-interface {v14, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/DAA;->Fu0()V

    iput-object v11, v6, LX/5kC;->A02:LX/jdN;

    iput-object v10, v6, LX/5kC;->A03:LX/5jY;

    iput-object v7, v6, LX/5kC;->A01:LX/DAA;

    iput-wide v0, v6, LX/5kC;->A00:J

    check-cast v2, LX/3T4;

    iget-object v0, v2, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-boolean v3, v5, LX/ES4;->A0A:Z

    invoke-interface {v15}, LX/jcP;->CsQ()J

    move-result-wide v0

    iput-wide v0, v5, LX/ES4;->A02:J

    goto/16 :goto_4

    :cond_7
    shr-long v0, v6, v16

    long-to-int v2, v0

    and-long/2addr v3, v6

    long-to-int v1, v3

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v2, v1, v11}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v2

    invoke-static {v2}, LX/5lB;->A01(LX/jAi;)LX/5kZ;

    move-result-object v8

    iput-object v2, v10, LX/TuA;->A03:LX/jAi;

    iput-object v8, v10, LX/TuA;->A02:LX/DAA;

    iput v11, v10, LX/TuA;->A00:I

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_a
    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Params: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\tname: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ES4;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportWidth: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ES4;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportHeight: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ES4;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
