.class public abstract LX/ZDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AWl;J)J
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/AWl;->A00()J

    move-result-wide v1

    sget-wide v3, LX/7cB;->A01:J

    cmp-long v0, v1, v3

    move-wide v5, p1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/05G;

    iget-object v0, v0, LX/05G;->A01:LX/A6c;

    iget-object v0, v0, LX/A6c;->A0T:LX/7b6;

    if-eqz v0, :cond_0

    iget-wide v7, v0, LX/7b6;->A00:J

    invoke-virtual {p0}, LX/AWl;->A00()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/7b8;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AWl;->A00()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    return-wide v1

    :cond_0
    move-wide v1, v3

    goto :goto_0

    :cond_1
    check-cast p0, LX/05G;

    iget-object v1, p0, LX/05G;->A01:LX/A6c;

    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->BNG()LX/9ig;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/A6c;->A05(LX/9ig;J)LX/2nk;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, LX/2nk;->A09:LX/7dJ;

    iget v0, v1, LX/7dJ;->A03:I

    iget v1, v1, LX/7dJ;->A00:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v0, v0, v2

    invoke-static {v0, v1}, LX/7bv;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/AWl;LX/SHa;J)J
    .locals 10

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/SHa;->A03:LX/DaH;

    instance-of v0, v3, LX/7ut;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/7ut;

    iget-object v0, v0, LX/7ut;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7b6;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/7b6;->A00:J

    return-wide v0

    :cond_0
    sget-wide v8, LX/7cB;->A01:J

    cmp-long v0, p2, v8

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/SHa;->A04:LX/7tW;

    sget-object v0, LX/7tW;->A02:LX/7tW;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->CPH()F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_1

    invoke-static {p2, p3}, LX/7cB;->A00(J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->CPH()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/8cr;->A00(F)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_0
    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->CP7()F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_9

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_9

    invoke-static {p2, p3}, LX/838;->A07(J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->CP7()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/8cr;->A00(F)I

    move-result v1

    :goto_1
    invoke-static {v1}, LX/AqC;->A01(I)I

    move-result v0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v2, v1}, LX/7bC;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p2, p3}, LX/7cB;->A00(J)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v3, v0, v1}, LX/DaH;->BJt(LX/KaQ;I)I

    move-result v7

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/SHa;->A04:LX/7tW;

    sget-object v0, LX/7tW;->A02:LX/7tW;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    iget-boolean v1, p1, LX/SHa;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0}, LX/AWl;->A00()J

    move-result-wide v1

    if-eqz v0, :cond_6

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/7cB;->A00(J)I

    move-result v4

    invoke-static {v1, v2}, LX/7cB;->A00(J)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v0, LX/1tV;->A00:I

    invoke-static {v4}, LX/AqC;->A01(I)I

    move-result v7

    :goto_3
    if-eqz v6, :cond_8

    iget-boolean v0, p1, LX/SHa;->A06:Z

    if-nez v0, :cond_8

    cmp-long v0, v1, v8

    if-eqz v0, :cond_7

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int v3, p2

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    goto :goto_1

    :cond_5
    sget v7, LX/1tV;->A00:I

    goto :goto_3

    :cond_6
    iget-wide v4, p1, LX/SHa;->A01:J

    invoke-static {v4, v5}, LX/7b8;->A03(J)I

    move-result v4

    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v3, v0, v4}, LX/DaH;->BJt(LX/KaQ;I)I

    move-result v7

    goto :goto_3

    :cond_7
    sget v0, LX/1tV;->A00:I

    goto :goto_2

    :cond_8
    iget-wide v0, p1, LX/SHa;->A01:J

    invoke-static {v0, v1}, LX/7b8;->A02(J)I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-static {p2, p3}, LX/838;->A07(J)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v3, v0, v1}, LX/DaH;->BJo(LX/KaQ;I)I

    move-result v0

    goto/16 :goto_2
.end method

.method public static final A02(LX/SHa;)J
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/SHa;->A01:J

    iget-boolean v6, v7, LX/SHa;->A06:Z

    iget-boolean v10, v7, LX/SHa;->A07:Z

    iget-object v9, v7, LX/SHa;->A04:LX/7tW;

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    invoke-static {v0, v1}, LX/7b6;->A06(J)Z

    move-result v2

    :goto_0
    invoke-static {v2}, LX/121;->A1W(I)Z

    move-result v3

    if-eqz v6, :cond_2

    invoke-static {v0, v1}, LX/7b6;->A07(J)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v10, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v6, :cond_1

    const-string v0, "Height"

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[main axis] has to be EXACTLY OR AT MOST for a scrolling RecyclerView."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Width"

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, LX/7b6;->A06(J)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LX/7b6;->A07(J)Z

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v2, LX/7tW;->A04:LX/7tW;

    if-ne v9, v2, :cond_6

    if-eqz v4, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t use Unspecified "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const-string v0, "width"

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on a scrolling RecyclerView if dynamic measurement is not allowed, please use [CrossAxisWrapMode.MatchFirstChild] or [CrossAxisWrapMode.Dynamic] instead."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "height"

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, LX/7b6;->A09(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0, v1}, LX/7b6;->A08(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/9A2;->A01()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, LX/7b6;->A01(J)I

    move-result v3

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v2

    invoke-static {v3, v2}, LX/7bv;->A00(II)J

    move-result-wide v3

    const/4 v2, 0x0

    invoke-static {v7, v2, v8, v3, v4}, LX/ZDl;->A03(LX/SHa;LX/7cB;IJ)V

    :cond_7
    invoke-static {v0, v1}, LX/7b6;->A01(J)I

    move-result v5

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v2

    :cond_8
    invoke-static {v5, v2}, LX/7bv;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_9
    if-eqz v6, :cond_b

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v5

    move/from16 p0, v5

    invoke-static {v0, v1}, LX/7b6;->A01(J)I

    move-result v2

    move/from16 v19, v2

    :goto_4
    if-nez v10, :cond_a

    sget-object v0, LX/7tW;->A02:LX/7tW;

    if-ne v9, v0, :cond_e

    :cond_a
    iget-object v3, v7, LX/SHa;->A03:LX/DaH;

    move/from16 v1, p0

    move/from16 v0, v19

    invoke-interface {v3, v0, v1}, LX/DaH;->Aku(II)LX/Ceo;

    move-result-object v18

    iget-wide v3, v7, LX/SHa;->A02:J

    invoke-static {v3, v4}, LX/7cB;->A00(J)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide v16, 0xffffffffL

    and-long v0, v3, v16

    long-to-int v12, v0

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v0, v7, LX/SHa;->A00:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_5
    invoke-interface/range {v18 .. v18}, LX/Ceo;->GhE()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/SHa;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AWl;

    invoke-static {v8, v7, v3, v4}, LX/ZDl;->A01(LX/AWl;LX/SHa;J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/ZDl;->A00(LX/AWl;J)J

    move-result-wide v0

    iget-object v15, v8, LX/AWl;->A01:LX/KaQ;

    invoke-static {v0, v1}, LX/7cB;->A00(J)I

    move-result v14

    and-long v0, v0, v16

    long-to-int v8, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v15, v14, v8}, LX/Ceo;->A8y(LX/KaQ;II)V

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v0, v1}, LX/7b6;->A01(J)I

    move-result v5

    move/from16 v19, v5

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v2

    move/from16 p0, v2

    goto :goto_4

    :cond_c
    if-eqz v10, :cond_d

    invoke-interface/range {v18 .. v18}, LX/Ceo;->Bjm()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_d
    sget-object v0, LX/7tW;->A02:LX/7tW;

    if-ne v9, v0, :cond_e

    move v2, v13

    if-eqz v6, :cond_e

    move v2, v11

    :cond_e
    sget-object v0, LX/7tW;->A03:LX/7tW;

    if-ne v9, v0, :cond_f

    iget-object v1, v7, LX/SHa;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWl;

    iget-wide v0, v7, LX/SHa;->A02:J

    invoke-static {v2, v7, v0, v1}, LX/ZDl;->A01(LX/AWl;LX/SHa;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ZDl;->A00(LX/AWl;J)J

    move-result-wide v3

    if-eqz v6, :cond_11

    invoke-static {v3, v4}, LX/7cB;->A00(J)I

    move-result v2

    :goto_6
    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_10

    invoke-static {v3, v4}, LX/7cB;->A00(J)I

    move-result v19

    :goto_7
    move/from16 v1, p0

    move/from16 v0, v19

    invoke-static {v0, v1}, LX/7bv;->A00(II)J

    move-result-wide v0

    new-instance v8, LX/7cB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v8, LX/7cB;->A00:J

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    invoke-static {v7, v8, v3, v0, v1}, LX/ZDl;->A03(LX/SHa;LX/7cB;IJ)V

    :cond_f
    if-eqz v6, :cond_8

    invoke-static {v2, v5}, LX/7bv;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_10
    invoke-static {v3, v4}, LX/838;->A07(J)I

    move-result p0

    goto :goto_7

    :cond_11
    invoke-static {v3, v4}, LX/838;->A07(J)I

    move-result v2

    goto :goto_6
.end method

.method public static final A03(LX/SHa;LX/7cB;IJ)V
    .locals 9

    iget-object v4, p0, LX/SHa;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/7cB;->A00:J

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_1

    iget-object v8, p0, LX/SHa;->A03:LX/DaH;

    invoke-static {v0, v1}, LX/7cB;->A00(J)I

    move-result v7

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v5

    iget-wide v2, p0, LX/SHa;->A01:J

    invoke-static {v2, v3}, LX/7b6;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, LX/7b6;->A00(J)I

    move-result v0

    invoke-interface {v8, v7, v5, v1, v0}, LX/DaH;->AEZ(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge p2, v3, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWl;

    invoke-static {v2, p0, p3, p4}, LX/ZDl;->A01(LX/AWl;LX/SHa;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ZDl;->A00(LX/AWl;J)J

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWl;

    invoke-static {v0, p0, p3, p4}, LX/ZDl;->A01(LX/AWl;LX/SHa;J)J

    move-result-wide v0

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWl;

    invoke-static {v2, v0, v1}, LX/ZDl;->A00(LX/AWl;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-void
.end method
