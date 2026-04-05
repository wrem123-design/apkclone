.class public final LX/PVI;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/RE6;

.field public A03:LX/04Z;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v9

    invoke-static {v9}, LX/FWf;->A05(LX/mkN;)LX/4Rs;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PVI;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/753;->A03:LX/753;

    goto :goto_0

    :cond_1
    sget-object v7, LX/753;->A02:LX/753;

    :goto_0
    iget-object v0, v6, LX/PVI;->A02:LX/RE6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe0

    if-eq v1, v0, :cond_7

    const/16 v0, 0x27

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_2
    sget-object v0, LX/RE6;->A1R:LX/RE6;

    :goto_1
    invoke-static {v0, v9}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v11

    iget-object v0, v6, LX/PVI;->A02:LX/RE6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x27

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_3
    sget-object v1, LX/SYM;->A04:LX/SYM;

    sget-object v0, LX/SYM;->A03:LX/SYM;

    :goto_2
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget v0, v6, LX/PVI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-wide v0, v6, LX/PVI;->A01:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v17

    iget-object v1, v8, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/1rm;->A01:Ljava/lang/Object;

    move-object v12, v9

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    filled-new-array/range {v12 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v4, LX/loR;

    invoke-direct/range {v4 .. v12}, LX/loR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v10, v4, v0}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v0, v6, LX/PVI;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v5, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    :goto_3
    iget-object v0, v6, LX/PVI;->A03:LX/04Z;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/04Z;->A00:J

    invoke-static {v5, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/FVE;

    invoke-direct {v0, v4, v1, v2}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    sget-object v1, LX/SYM;->A06:LX/SYM;

    sget-object v0, LX/SYM;->A05:LX/SYM;

    goto :goto_2

    :cond_7
    sget-object v0, LX/RE6;->A1X:LX/RE6;

    goto/16 :goto_1
.end method
