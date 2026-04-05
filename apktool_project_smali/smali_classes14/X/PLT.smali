.class public final LX/PLT;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/mtO;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x97

    new-instance v0, LX/Zor;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v5

    const/4 v10, 0x1

    iget-object v0, v3, LX/PLT;->A02:LX/mtO;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v6, v5, v3, v1, v0}, LX/lry;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/lzG;

    invoke-direct {v0, v3, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/lzG;

    invoke-direct {v0, v3, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const-string v0, "clips_delayed_skip_ads_skip_in_timer"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    iget-object v9, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget v1, v3, LX/PLT;->A01:I

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0D:LX/6vX;

    invoke-static {v15, v2, v0, v1}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget-object v12, v8, LX/04Y;->A00:LX/2nh;

    iget-object v1, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v13

    iget v0, v3, LX/PLT;->A00:I

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4rJ;->A00:LX/4rJ;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v12, v5, v7, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v0, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v7, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v5, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5}, LX/BWc;->A0T(LX/8vP;)V

    invoke-static {v5, v0, v10, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v5, v7}, LX/8vP;->A1Z(Z)V

    invoke-static {v11, v5}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v7

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    invoke-static {v9, v8, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method
