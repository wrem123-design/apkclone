.class public final LX/PGX;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/1RL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/PGX;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0A()LX/8xW;

    move-result-object v6

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v5

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A07:LX/6vX;

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/lzb;

    invoke-direct {v0, v1, v6, v7}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    iget-object v6, v4, LX/6iO;->A06:LX/2nh;

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v7

    const v0, 0x7f0700af

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    const-string v2, "Hide"

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v6, v2, v3, v7}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    iget-object v2, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v2, v10, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v7, v8}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v7, v2, v0, v1, v3}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v9, v7, v10, v3}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v7}, LX/8vP;->A13()LX/04J;

    move-result-object v2

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v11, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v12, LX/6wM;->A04:LX/6wM;

    invoke-static {v0, v12}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    sget-object v13, LX/6wN;->A03:LX/6wN;

    invoke-static {v2, v6}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_0
    invoke-static {v6, v1, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9
.end method
