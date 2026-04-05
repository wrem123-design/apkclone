.class public final LX/PCW;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v10

    iget-object v1, v10, LX/2nh;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/Qq1;->A02(LX/2nh;)LX/P8y;

    move-result-object v8

    new-instance v0, LX/4wD;

    invoke-direct {v0, v10}, LX/4wD;-><init>(LX/2nh;)V

    new-instance v13, LX/4z6;

    invoke-direct {v13}, LX/4z6;-><init>()V

    const/4 v7, 0x1

    const-string v0, "component"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    sget-object v23, LX/04U;->A02:LX/6rG;

    const/16 v20, 0x2

    invoke-static {v10}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PCW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SMO;

    iget v1, v2, LX/SMO;->A00:I

    if-eq v1, v7, :cond_2

    move/from16 v0, v20

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const v0, 0x7f0600fe

    :goto_1
    iget-object v15, v2, LX/SMO;->A01:Ljava/lang/String;

    iget-object v12, v10, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v12, v0}, LX/8jh;->A01(I)I

    move-result v14

    const v0, 0x7f0700af

    invoke-virtual {v12, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v4, v4, v16

    const v0, 0x7f070017

    invoke-virtual {v12, v0}, LX/8jh;->A02(I)I

    move-result v1

    int-to-long v2, v1

    or-long v2, v2, v16

    invoke-virtual {v12, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v9, v2, v3}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A08:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v10, v15, v11, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    invoke-static {v14, v11, v4, v5}, LX/BWc;->A0X(LX/8vP;IJ)V

    invoke-static {v2, v14, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v14, v12, v0, v1, v11}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v3, v14, v7, v11}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    move-object/from16 v0, v19

    invoke-static {v14, v0}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0600ff

    goto :goto_1

    :cond_1
    const v0, 0x7f0600a9

    goto :goto_1

    :cond_2
    const v0, 0x7f060100

    goto :goto_1

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v22, LX/Qs0;

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v19

    move/from16 v28, v11

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual/range {v22 .. v22}, LX/9ig;->A0V()LX/9ig;

    move-result-object v0

    iput-object v0, v13, LX/4z6;->A00:LX/9ig;

    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v21

    invoke-static {v6, v0, v7}, LX/4x1;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v1, v8, LX/P8y;->A01:LX/Qq1;

    iput-object v13, v1, LX/Qq1;->A09:LX/8BB;

    iget-object v0, v8, LX/P8y;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    iput-boolean v7, v1, LX/Qq1;->A0E:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->Awd(F)V

    invoke-static {v10, v11}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v1

    const-string v0, "Empty"

    invoke-virtual {v1, v0}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    iget-object v1, v8, LX/P8y;->A01:LX/Qq1;

    invoke-virtual {v0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v0

    iput-object v0, v1, LX/Qq1;->A03:LX/9ig;

    invoke-virtual {v8}, LX/P8y;->A13()LX/Qq1;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static/range {v23 .. v23}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v22, LX/8cc;

    move-object/from16 v0, v22

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object/from16 v4, v19

    move v5, v11

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_2

    :cond_5
    return-object v9
.end method
