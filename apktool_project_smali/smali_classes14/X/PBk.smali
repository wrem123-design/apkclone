.class public final LX/PBk;
.super LX/04H;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v2

    const-class v0, LX/MXc;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_2

    const-class v0, LX/MMH;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object v18, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v17 .. v17}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    sget-object v1, LX/6wD;->A0N:LX/6wD;

    const-string v0, "language_picker"

    invoke-static {v3, v1, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v3, v0, LX/PBk;->A00:Z

    const/4 v1, 0x6

    new-instance v0, LX/mAg;

    invoke-direct {v0, v1, v6, v7, v5}, LX/mAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/Xq0;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v7, LX/RE6;->A3T:LX/RE6;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v13

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v15

    sget-object v9, LX/9So;->A07:LX/9So;

    new-instance v6, LX/QLH;

    invoke-direct/range {v6 .. v16}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v6, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move/from16 v22, v12

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v14

    :cond_0
    invoke-static {v2, v0, v1}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    return-object v14

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
