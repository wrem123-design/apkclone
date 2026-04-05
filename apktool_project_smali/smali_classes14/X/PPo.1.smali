.class public final LX/PPo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public A01:LX/04U;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v7

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static {v0, v5}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    const v0, 0x7f07001e

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0F:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f080452

    invoke-static {v1, v3, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v2

    sget-object v1, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v2, v7, :cond_0

    move-object v2, v15

    :cond_0
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    invoke-static {v3}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/7LA;->A04:LX/7LA;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PPo;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v17, LX/6wN;->A03:LX/6wN;

    iget-object v13, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v0, v2, LX/PPo;->A00:LX/9ig;

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v2, LX/PPo;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v2, LX/PPo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v8, :cond_3

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v8, :cond_2

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "monospace"

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-virtual {v3, v0, v8, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v8, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move-object v10, v3

    :cond_4
    iget-object v9, v11, LX/04Y;->A00:LX/2nh;

    iget-object v1, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v12

    invoke-static {v11}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    sget-object v0, LX/8wf;->A08:LX/8wf;

    invoke-virtual {v0, v1}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v9, v10, v6, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v9, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v10, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v15}, LX/BWc;->A0Y(LX/8vP;LX/7MA;)V

    invoke-static {v10, v5}, LX/BWc;->A0U(LX/8vP;F)V

    invoke-static {v10, v9, v4, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v10, v6}, LX/8vP;->A1Z(Z)V

    invoke-static {v7, v10}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_5
    invoke-static {v13, v11, v14}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method
