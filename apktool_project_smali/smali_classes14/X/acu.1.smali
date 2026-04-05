.class public final LX/acu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:LX/6yJ;

.field public A01:Z


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/acu;->A01:Z

    move-wide/from16 v12, p2

    if-eqz v0, :cond_2

    invoke-static {v12, v13}, LX/7b6;->A07(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/7b6;->A01(J)I

    move-result v8

    const/16 v11, 0xc

    move v9, v7

    move v10, v7

    invoke-static/range {v7 .. v13}, LX/7b6;->A04(IIIIIJ)J

    move-result-wide v19

    :goto_0
    invoke-static/range {v19 .. v20}, LX/7b6;->A02(J)I

    move-result v5

    invoke-static/range {v19 .. v20}, LX/7b6;->A00(J)I

    move-result v4

    invoke-static {v12, v13}, LX/7b8;->A02(J)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/3Mn;->A01(III)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v16

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v17

    const/16 v18, 0x3

    move v14, v7

    move v15, v7

    invoke-static/range {v14 .. v20}, LX/7b6;->A04(IIIIIJ)J

    move-result-wide v4

    iget-object v6, v3, LX/acu;->A00:LX/6yJ;

    iget-object v3, v2, LX/02Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/2nk;

    iget-object v1, v2, LX/02Q;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v12, v13}, LX/7b8;->A01(J)I

    move-result v1

    invoke-static {v12, v13}, LX/7b6;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    new-instance v5, LX/DVA;

    invoke-direct {v5, v3, v12, v13, v0}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    const/16 v0, 0x350

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/7hu;->A02:LX/7hu;

    const/4 v0, -0x1

    invoke-static {v1, v4, v5, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/16 v8, 0xc

    const v5, 0x7fffffff

    move v4, v6

    move v6, v7

    move-wide v9, v12

    invoke-static/range {v4 .. v10}, LX/7b6;->A04(IIIIIJ)J

    move-result-wide v19

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    invoke-static {v12, v13}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v7, v1, v7, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v19

    goto :goto_0

    :cond_3
    check-cast v1, LX/7bZ;

    iget v0, v1, LX/7bZ;->A01:I

    invoke-static {v3, v6, v0, v4, v5}, LX/3Mp;->A00(LX/2nk;LX/6yJ;IJ)LX/2nk;

    move-result-object v5

    invoke-static {v12, v13}, LX/7b6;->A02(J)I

    move-result v1

    iget-object v4, v5, LX/2nk;->A09:LX/7dJ;

    iget v0, v4, LX/7dJ;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v13}, LX/7b6;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v13}, LX/7b6;->A01(J)I

    move-result v1

    :goto_1
    invoke-virtual {v5}, LX/2nk;->A01()LX/7dK;

    new-instance v0, LX/02Z;

    invoke-direct {v0, v5, v1, v3}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    invoke-static {v12, v13}, LX/7b6;->A07(J)Z

    move-result v0

    invoke-static {v12, v13}, LX/7b6;->A03(J)I

    move-result v2

    if-eqz v0, :cond_5

    invoke-static {v12, v13}, LX/7b6;->A01(J)I

    move-result v1

    iget v0, v4, LX/7dJ;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v0, v4, LX/7dJ;->A03:I

    goto :goto_2
.end method
