.class public final LX/P9y;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ODY;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/P9y;->A00:LX/ODY;

    iget-boolean v0, v7, LX/ODY;->A02:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/ODY;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x17b

    invoke-static {v4, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v3

    sget-object v1, LX/04U;->A02:LX/6rG;

    const v0, 0x7f0b0dec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/EXF;

    invoke-direct {v1, v0, v4, v5}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "comment_xar_disclosure_banner"

    invoke-static {v3, v2, v0, v1}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/ODY;->A00:LX/OC8;

    iget-object v0, v0, LX/OC8;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v9, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/SpannableStringBuilder;

    invoke-static {v9}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    iget-object v7, v5, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v7, v0}, LX/8jh;->A01(I)I

    move-result v12

    invoke-static {v9}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v11

    sget-object v0, LX/8wf;->A08:LX/8wf;

    invoke-static {v9, v0}, LX/AqC;->A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v15, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v13

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v8, v6, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v7, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v8, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v8, v7, v0, v1, v6}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/8vP;->A1Z(Z)V

    invoke-static {v8, v0}, LX/BWc;->A0m(LX/8vP;Z)V

    iget-object v0, v8, LX/8vP;->A01:LX/04J;

    iput v11, v0, LX/04J;->A09:I

    invoke-static {v13, v8, v4}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    const v0, 0x7f040326

    invoke-static {v9, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, LX/6wM;->A0B:LX/6wM;

    invoke-static {v15, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/NJM;

    invoke-direct {v0, v2, v3, v1}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v13, LX/Qs0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/8cc;

    move-object v7, v13

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move-object v11, v4

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v5, v13, v14}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v13

    :cond_1
    return-object v15
.end method
