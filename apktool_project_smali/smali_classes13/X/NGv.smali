.class public final LX/NGv;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0AA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7Xz;->A01:LX/7YA;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7YA;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/020;->A1Y(II)Z

    move-result v5

    move-object/from16 v4, p0

    iget-object v3, v4, LX/NGv;->A01:LX/0AA;

    const-wide v0, 0x810f4b00035b41L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    const-wide v0, 0x810f4b00005b3eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    iget-boolean v3, v4, LX/NGv;->A05:Z

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    if-eqz v5, :cond_9

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v9, v0}, LX/031;->A0x(LX/8jj;F)V

    :goto_0
    const/4 v7, 0x0

    const v0, 0x7f04076b

    if-eqz v3, :cond_0

    const v0, 0x7f0407b6

    :cond_0
    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v18

    if-eqz v13, :cond_8

    const v42, 0x7f0801ac

    if-eqz v19, :cond_1

    const v42, 0x7f082e30

    :cond_1
    :goto_1
    sget-object v10, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x13e

    invoke-static {v10, v4, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    if-ne v1, v10, :cond_2

    move-object v1, v7

    :cond_2
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget v0, v4, LX/NGv;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v5

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v1, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v5, v6}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v12, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v17

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v39, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v15, LX/6vX;->A02:LX/6vX;

    invoke-static {v7, v15, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v14, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v1

    sget-object v5, LX/6vX;->A06:LX/6vX;

    invoke-static {v6, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v5, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v40

    new-instance v5, LX/7Nz;

    move-object/from16 v38, v5

    move-object/from16 v41, v7

    move/from16 v43, v18

    invoke-direct/range {v38 .. v43}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v13, :cond_4

    iget-object v5, v0, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v5}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f130bae

    iget-object v6, v4, LX/NGv;->A03:Ljava/lang/String;

    invoke-static {v9, v6, v5}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, LX/6uU;

    invoke-direct {v10}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v4, v6, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v4, 0x21

    invoke-virtual {v5, v10, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v3, :cond_3

    sget-object v4, LX/8bS;->A04:LX/8bS;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/NFq;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v5, v2, LX/NFq;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v4, v2, LX/NFq;->A01:LX/8bS;

    iput-object v3, v2, LX/NFq;->A03:Ljava/lang/Integer;

    iput-object v1, v2, LX/NFq;->A02:Ljava/lang/Boolean;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v10, v17

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_3
    sget-object v24, LX/8bS;->A04:LX/8bS;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v7, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v21

    sget-object v23, LX/7mH;->A0H:LX/03Z;

    new-instance v2, LX/7mH;

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    sget-object v16, LX/8bS;->A02:LX/8bS;

    sget-object v6, LX/6uV;->A05:LX/6uV;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    sget-object v24, LX/6wN;->A05:LX/6wN;

    iget-object v6, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v5, v4, LX/NGv;->A03:Ljava/lang/String;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/NFs;

    invoke-direct {v11}, LX/9ig;-><init>()V

    iput-object v5, v11, LX/NFs;->A02:Ljava/lang/String;

    move/from16 v5, v18

    iput v5, v11, LX/NFs;->A00:I

    iput-boolean v3, v11, LX/NFs;->A03:Z

    move-object/from16 v3, v16

    iput-object v3, v11, LX/NFs;->A01:LX/8bS;

    invoke-static {v11, v12}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move/from16 v28, v8

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    sget-object v38, LX/6wN;->A04:LX/6wN;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v4, v4, LX/NGv;->A02:Ljava/lang/String;

    const v3, 0x7f0407f0

    invoke-static {v5, v3}, LX/6vO;->A04(LX/mzG;I)I

    move-result v3

    invoke-static {v7, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v25, LX/7mH;->A0H:LX/03Z;

    new-instance v3, LX/7mH;

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v16

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    invoke-direct/range {v20 .. v37}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, LX/04Y;->A00(LX/9ig;)V

    const v22, 0x7f082154

    if-eqz v19, :cond_5

    const v22, 0x7f082e3b

    :cond_5
    const v3, 0x7f0407ec

    invoke-static {v5, v3}, LX/6vO;->A04(LX/mzG;I)I

    move-result v23

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v3

    invoke-static {v7, v15, v14, v3, v4}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/7Mz;->A0A:LX/7Mz;

    invoke-static {v9, v4, v3}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v20

    new-instance v1, LX/7Nz;

    move-object/from16 v18, v1

    move-object/from16 v19, v39

    invoke-direct/range {v18 .. v23}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v1

    move/from16 v42, v8

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v6, v12, v13}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_3

    :cond_7
    invoke-static {v6, v5, v10}, LX/6rL;->A0N(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    const v42, 0x7f0801a2

    if-eqz v19, :cond_1

    const v42, 0x7f082e61

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v9, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v2, v44

    move-object/from16 v1, v17

    invoke-static {v2, v0, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9
.end method
