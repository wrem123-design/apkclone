.class public final LX/NDc;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Adt;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    invoke-static {v7, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v0, LX/6vX;->A0J:LX/6vX;

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v3}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v16

    iget-object v8, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NDc;->A00:LX/Adt;

    iget-object v0, v0, LX/Adt;->A00:LX/AWt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7f131b28

    if-eq v1, v4, :cond_0

    const v0, 0x7f131b29

    :cond_0
    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v5

    iget-object v15, v7, LX/04Y;->A00:LX/2nh;

    iget-object v9, v15, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v10

    invoke-static {v9}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v14

    sget-object v13, LX/7MA;->A04:LX/7MA;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v15, v12, v4, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v10, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v10, v4, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v12, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v13}, LX/AsI;->A18(LX/8vP;LX/7MA;)V

    invoke-virtual {v12}, LX/8vP;->A16()V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1C(F)V

    const/4 v0, 0x1

    invoke-static {v11, v12, v0, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0A:LX/6vX;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v1, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    const v0, 0x7f0407f4

    invoke-static {v9, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v5

    const/4 v1, 0x2

    new-instance v0, LX/NJM;

    invoke-direct {v0, v6, v5, v1}, LX/NJM;-><init>(LX/04U;II)V

    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v6, v16

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v0

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v5, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v6, v17

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v8, v7, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
