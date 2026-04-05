.class public final LX/PUO;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jj;

.field public A01:LX/8jV;

.field public A02:LX/4ND;

.field public A03:LX/mvH;

.field public A04:LX/1DF;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PUO;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Jik;->A00(Lcom/instagram/feed/media/Media;)LX/A7g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/A7g;->C93()LX/KdA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/A7g;->C93()LX/KdA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v22

    invoke-interface {v1}, LX/A7g;->BYr()LX/Kdd;

    move-result-object v21

    if-eqz v21, :cond_5

    sget-object v32, LX/6wN;->A05:LX/6wN;

    sget-object v31, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v20, LX/6xP;->A0O:LX/6xP;

    invoke-static/range {v20 .. v20}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v19, LX/6xP;->A02:LX/6xP;

    const/high16 v1, 0x42800000    # 64.0f

    move-object/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v15, LX/7KA;->A02:LX/7KA;

    sget-object v14, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v14, v15}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    iget-object v1, v6, LX/PUO;->A00:LX/8jj;

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    const/16 v16, 0x1

    invoke-static {v1, v2, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v18, LX/7LA;->A07:LX/7LA;

    move-object/from16 v2, v18

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    invoke-static {v7}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v2

    invoke-static {v7}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v8

    invoke-static {v10, v8, v2, v3}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v17

    iget-object v2, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v33, v2

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v7}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v2

    sget-object v8, LX/6vX;->A0I:LX/6vX;

    invoke-static {v4, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v9}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v13

    iget-object v8, v7, LX/04Y;->A00:LX/2nh;

    iget-object v2, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jh;->A01(I)I

    move-result v12

    const v2, 0x7f070116

    invoke-static {v7, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v11, LX/8wf;->A08:LX/8wf;

    const-string v10, "sans-serif-medium"

    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v8, v9, v5, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v9, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v9, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v11, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v11, v5}, LX/BWc;->A0p(LX/8vP;Z)V

    invoke-virtual {v11, v5}, LX/8vP;->A1L(I)V

    const/4 v2, 0x2

    invoke-static {v11, v9, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v2, v16

    invoke-static {v13, v11, v2}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v7, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kdd;

    sget-object v26, LX/6wN;->A03:LX/6wN;

    const/high16 v3, 0x42c80000    # 100.0f

    move-object/from16 v2, v20

    invoke-static {v4, v2, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v13

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-interface {v9}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x1e

    new-instance v10, LX/llM;

    invoke-direct {v10, v2, v9, v6}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f08042f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v3, LX/8bS;->A03:LX/8bS;

    new-instance v2, LX/PPr;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v11, v2, LX/PPr;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/PPr;->A03:LX/LEL;

    iput-object v9, v2, LX/PPr;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/PPr;->A00:LX/8bS;

    invoke-static {v2, v12}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move/from16 v30, v5

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_0
    invoke-static {v8, v12, v13}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v25, LX/6wN;->A03:LX/6wN;

    const/high16 v9, 0x42c80000    # 100.0f

    move-object/from16 v2, v20

    invoke-static {v4, v2, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sget-object v10, LX/6vX;->A05:LX/6vX;

    invoke-static {v10, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v11, v2, v14, v15}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-interface/range {v21 .. v21}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/lkC;

    invoke-direct {v2, v6, v0}, LX/lkC;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8bS;->A05:LX/8bS;

    new-instance v0, LX/PPr;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v3, v0, LX/PPr;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/PPr;->A03:LX/LEL;

    iput-object v4, v0, LX/PPr;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/PPr;->A00:LX/8bS;

    invoke-static {v0, v10}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move/from16 v29, v5

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v6, LX/PUO;->A04:LX/1DF;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1DF;->A03:LX/mwi;

    iget-object v1, v0, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1DF;->A08:LX/8aV;

    new-instance v3, LX/E1V;

    invoke-direct {v3, v2, v1, v0}, LX/E1V;-><init>(LX/mwi;Lcom/instagram/common/session/UserSession;LX/8aV;)V

    iget-object v2, v6, LX/PUO;->A01:LX/8jV;

    iget-object v6, v6, LX/PUO;->A02:LX/4ND;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v4, v0, v1, v9}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    new-instance v0, LX/E1U;

    invoke-direct {v0, v1, v3, v2, v6}, LX/E1U;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    :goto_3
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs0;

    move-object/from16 v29, v17

    move-object/from16 v30, v4

    move-object/from16 v33, v0

    move/from16 v34, v5

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v28

    :cond_2
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v8, v10, v11}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v1, v33

    move-object/from16 v0, v17

    invoke-static {v1, v7, v0}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v28

    return-object v28

    :cond_5
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v28

    return-object v28
.end method
