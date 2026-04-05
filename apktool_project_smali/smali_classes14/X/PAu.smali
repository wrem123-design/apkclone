.class public final LX/PAu;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/jpM;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v9, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v9, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0P:LX/6vX;

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v4, LX/6vX;->A0N:LX/6vX;

    invoke-static {v11, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    const v2, 0x7f04063b

    invoke-static {v6, v2}, LX/6vO;->A04(LX/mzG;I)I

    move-result v22

    const v21, 0x7f082149

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/7Nz;

    move-object/from16 v17, v2

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/KvP;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, LX/KvP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    const v0, 0x7f137c04

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v4

    iget-object v15, v6, LX/04Y;->A00:LX/2nh;

    iget-object v0, v15, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v6}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v11

    invoke-static {v6}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v2

    sget-object v13, LX/7MA;->A04:LX/7MA;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v15, v12, v8, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v11, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v11, v4, v5}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v4

    invoke-static {v10, v12, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v13}, LX/AsI;->A18(LX/8vP;LX/7MA;)V

    invoke-static {v12, v11, v4, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v11, v2, v3, v8}, LX/BWc;->A0g(LX/8vP;LX/8jh;JZ)V

    invoke-static {v12, v4}, LX/BWc;->A0m(LX/8vP;Z)V

    invoke-static {v6, v14, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v0

    move v14, v8

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    move-object/from16 v0, v16

    invoke-static {v9, v6, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
