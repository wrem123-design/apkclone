.class public final LX/NDi;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/jpM;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v16, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0O:LX/6vX;

    invoke-static {v4, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    iget-object v12, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const v0, 0x7f136809

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v11, LX/04Y;->A00:LX/2nh;

    iget-object v5, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v8

    invoke-static {v11}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    sget-object v4, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v14, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    new-instance v0, LX/ZsO;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v5}, LX/ZsO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v9, v10, v6, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v9, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v7, v8, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v8, v14}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v8, v9, v5, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v8, v5}, LX/8vP;->A1Z(Z)V

    invoke-static {v4, v8}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v6

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v12, v11, v13}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method
