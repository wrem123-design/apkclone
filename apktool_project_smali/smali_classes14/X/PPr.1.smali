.class public final LX/PPr;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8bS;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/16 v29, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v10

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    const v0, 0x7f070114

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0O(LX/04U;Z)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x114

    move-object/from16 v6, p0

    invoke-static {v1, v6, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    iget-object v0, v6, LX/PPr;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    :cond_0
    sget-object v25, LX/6wN;->A03:LX/6wN;

    iget-object v3, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v6, LX/PPr;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v13, v6, LX/PPr;->A00:LX/8bS;

    const v4, 0x7f070115

    invoke-static {v2, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    iget-object v4, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v4

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v6, v7}, LX/255;->A0s(J)LX/04Z;

    move-result-object v11

    const v4, 0x3fa3d70a    # 1.28f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v12, LX/7mH;->A0H:LX/03Z;

    new-instance v7, LX/7mH;

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v7 .. v24}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v21, LX/Qs3;

    move-object/from16 v22, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v21

    :cond_2
    invoke-static {v3, v2, v1}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v21

    return-object v21
.end method
