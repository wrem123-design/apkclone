.class public final LX/E3V;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/9ig;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v0

    iget-object v9, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v7, p0

    iget-boolean v2, v7, LX/E3V;->A08:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    iget-object v0, v7, LX/E3V;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_0
    const v12, 0x7f07013f

    iget-boolean v0, v7, LX/E3V;->A09:Z

    if-nez v0, :cond_0

    const/high16 v13, 0x40a00000    # 5.0f

    :cond_0
    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v4

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0O:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v11, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    invoke-static {v9, v12}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v0, v15

    sget-object v4, LX/6vX;->A0G:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v13}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0a(J)LX/6W9;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v14

    iget v13, v7, LX/E3V;->A02:I

    iget-object v12, v7, LX/E3V;->A05:Ljava/util/List;

    iget-boolean v11, v7, LX/E3V;->A06:Z

    iget-boolean v1, v7, LX/E3V;->A07:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/CV3;

    move/from16 v20, v13

    move/from16 v22, v11

    move/from16 v23, v1

    move/from16 v24, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/CV3;-><init>(Landroid/content/Context;Ljava/util/List;IIZZZ)V

    invoke-static {v0, v14}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    iget-boolean v0, v7, LX/E3V;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    sget-object v9, LX/6vX;->A0E:LX/6vX;

    invoke-static {v9, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v11, v6, :cond_1

    move-object v11, v3

    :cond_1
    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-static {v5}, LX/955;->A03(F)J

    move-result-wide v5

    invoke-static {v4}, LX/955;->A03(F)J

    move-result-wide v0

    iget-object v10, v7, LX/E3V;->A03:LX/9ig;

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v12

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v13

    const/4 v14, 0x0

    const/high16 v16, -0x80000000

    const/high16 v17, 0x37000000

    const/high16 v18, 0x3000000

    const/16 v19, 0x1

    new-instance v9, LX/9Ln;

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move v15, v8

    invoke-direct/range {v9 .. v23}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    return-object v9

    :cond_3
    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    const v0, 0x7f0600a9

    if-eqz v1, :cond_4

    const v0, 0x7f0600ac

    :cond_4
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    goto/16 :goto_0

    :cond_5
    iget v5, v7, LX/E3V;->A01:F

    iget v4, v7, LX/E3V;->A00:F

    iget v8, v7, LX/E3V;->A02:I

    const/4 v2, 0x0

    sget-object v11, LX/04U;->A02:LX/6rG;

    goto :goto_1
.end method
