.class public final LX/PMN;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/miV;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/PMN;->A02:LX/miV;

    instance-of v0, v1, LX/fc0;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    instance-of v0, v1, LX/P5g;

    if-eqz v0, :cond_3

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v1, LX/P5g;

    iget-object v1, v1, LX/P5g;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, v3, LX/PMN;->A01:LX/04U;

    move-object/from16 v23, v0

    sget-object v17, LX/6wM;->A04:LX/6wM;

    iget-object v15, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v10, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v10, v11}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v9

    iget v0, v3, LX/PMN;->A00:I

    invoke-static {v11, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    const v1, 0x7f060055

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v8

    const v0, 0x7f070091

    invoke-static {v11, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v10, v14, v13, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v10, v13, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v9, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v9, v10, v8, v3, v4}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v2

    invoke-static {v9, v10, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v12}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v2, 0x2

    invoke-static {v9, v10, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/4 v0, 0x1

    invoke-static {v7, v9, v0, v13}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v11, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move/from16 v22, v13

    move-object/from16 v16, v12

    move-object/from16 v15, v23

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v14

    :cond_2
    move-object/from16 v0, v23

    invoke-static {v15, v11, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    return-object v14

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
