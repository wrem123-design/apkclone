.class public final LX/NDv;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/NDv;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dwr;

    const/16 v1, 0x2f

    new-instance v0, LX/C7U;

    invoke-direct {v0, v2, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v19

    sget-object v8, LX/04U;->A02:LX/6rG;

    iget-object v9, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, v2, LX/Dwr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/04Y;->A00:LX/2nh;

    iget-object v10, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    const/4 v15, 0x0

    invoke-static {v15, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v17, 0x11

    new-instance v0, LX/lwu;

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QDH;

    iget v0, v0, LX/QDH;->A00:I

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {v10}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v11

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v10, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v10, v13, v5, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v11, v2}, LX/8vP;->A1O(I)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, LX/8vP;->A1P(I)V

    invoke-static {v12, v11, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v11, v15}, LX/AsI;->A18(LX/8vP;LX/7MA;)V

    invoke-virtual {v11}, LX/8vP;->A16()V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v11, v0, v2, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v6, v8, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v15, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    const v0, 0x7f04063b

    invoke-static {v6, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v21

    const v20, 0x7f082143

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7Nz;

    move-object/from16 v19, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move/from16 v21, v5

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v13, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v7, v8

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v7, v6, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    goto :goto_0

    :cond_1
    invoke-static {v9, v4, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
