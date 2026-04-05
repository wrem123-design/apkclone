.class public final LX/PBE;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v0, LX/G6u;->A01:LX/G6u;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/G42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/G42;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/G42;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/G42;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/G42;->A00:LX/G6u;

    iput-object v8, v1, LX/G42;->A01:LX/Ynf;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3t;

    iget-object v0, v3, LX/G3t;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, v3, LX/G3t;->A02:I

    iget v1, v3, LX/G3t;->A01:I

    iget-object v0, v3, LX/G3t;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v12}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v0

    iget-object v2, v7, LX/6iO;->A06:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v4}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0N:LX/6vX;

    invoke-static {v6, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v8, v4, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    invoke-static {v2, v3}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    invoke-static {v5, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    sget-object v23, LX/6wN;->A05:LX/6wN;

    sget-object v22, LX/6wM;->A04:LX/6wM;

    iget-object v3, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v14, LX/G1C;->A0L:LX/G1C;

    sget-object v18, LX/RE6;->A3S:LX/RE6;

    sget-object v17, LX/G6u;->A02:LX/G6u;

    sget-object v16, LX/G6v;->A02:LX/G6v;

    new-instance v4, LX/FZ5;

    move-object v13, v4

    move-object v15, v8

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v8, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    move-object/from16 v6, p0

    iget-object v10, v6, LX/PBE;->A00:Ljava/lang/String;

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v7, LX/RE6;->A3T:LX/RE6;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v13

    sget-object v9, LX/9So;->A07:LX/9So;

    new-instance v6, LX/QLH;

    move-wide v15, v13

    invoke-direct/range {v6 .. v16}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v6, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    move/from16 v21, v12

    move-object v13, v0

    move-object v14, v4

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move/from16 v27, v12

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v19

    :cond_0
    invoke-static {v1, v0, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v5, v8

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v2, v5}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v19

    return-object v19
.end method
