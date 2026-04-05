.class public final LX/PRS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v7

    invoke-static {v10, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v5

    invoke-static {v10, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v4

    move-object/from16 v6, p0

    iget-object v8, v6, LX/PRS;->A01:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v7, v5, v4}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lrp;

    const/4 v13, 0x0

    new-instance v11, LX/3Ms;

    invoke-direct {v11, v13, v13, v13}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/ER5;

    invoke-direct {v0, v3, v11, v1}, LX/ER5;-><init>(LX/Lrp;LX/3Ms;I)V

    invoke-static {v10, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {v10}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v10}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v13, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/mAx;

    invoke-direct {v0, v1, v11, v6}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iget-object v0, v6, LX/PRS;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    iget-object v3, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v10

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v11

    invoke-static {v2}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A07:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0A:LX/7Mz;

    invoke-static {v7, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    invoke-static {v5, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v1

    iget-boolean v0, v6, LX/PRS;->A04:Z

    invoke-static {v1, v0}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0i()LX/6W8;

    move-result-object v0

    if-ne v1, v8, :cond_0

    move-object v1, v13

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const v0, 0x7f134318

    invoke-static {v1, v2, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v18

    const v0, 0x7f04063b

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v19

    const v0, 0x7f040780

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v20

    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f082ee8

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v14, LX/7Tz;

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v20}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-static {v14, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_1
    invoke-static {v3, v2, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
