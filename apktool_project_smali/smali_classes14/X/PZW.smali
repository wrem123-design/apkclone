.class public final LX/PZW;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/04U;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v10

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {v5}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    move-object/from16 v4, p0

    iget v0, v4, LX/PZW;->A03:I

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    iget v0, v4, LX/PZW;->A00:I

    invoke-static {v1, v5, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/6wB;->A0O(LX/04U;Z)LX/04U;

    move-result-object v1

    iget-object v0, v4, LX/PZW;->A04:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {v1, v4, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v13

    sget-object v16, LX/6wN;->A03:LX/6wN;

    iget-object v8, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget v0, v4, LX/PZW;->A01:I

    invoke-static {v6, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v5

    iget v0, v4, LX/PZW;->A02:I

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v1, LX/8wf;->A08:LX/8wf;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v11

    iget-object v12, v4, LX/PZW;->A05:Ljava/lang/String;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v4, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v12, v7, v5}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v4, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v5, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5}, LX/8vP;->A14()V

    invoke-static {v5}, LX/BWc;->A0T(LX/8vP;)V

    invoke-static {v5, v4, v9, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v5, v0, v9, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v6, v10, v5}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v8, v6, v13}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method
