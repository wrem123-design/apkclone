.class public final LX/NDp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/QBW;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v12}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0C:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    const v0, 0x7f130be8

    invoke-static {v14, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v5

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    iget-object v8, v14, LX/04Y;->A00:LX/2nh;

    invoke-static {v8, v1}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/8vP;->A1N(I)V

    iget-object v7, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v7, v10, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v1, v13}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    const v2, -0x777778

    invoke-virtual {v1, v2}, LX/8vP;->A1M(I)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v7, v0, v3, v4}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v1, v9, v12, v11}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v1, v0, v10, v11}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v14, v15, v1}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/NDp;->A00:LX/QBW;

    sget-object v1, LX/QBW;->A07:LX/QBW;

    const v0, 0x7f130be7

    if-ne v15, v1, :cond_0

    const v0, 0x7f130be9

    :cond_0
    invoke-static {v14, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v9, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v8, v15, v11, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v7, v11, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v8, v13}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v2}, LX/8vP;->A1M(I)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v8, v7, v1, v3, v4}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v9, v12, v11}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v8, v1, v10, v11}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v14, v0, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs0;

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v15

    :cond_1
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v14, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v15

    return-object v15
.end method
