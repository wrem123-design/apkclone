.class public final LX/POv;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2th;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 39

    const/16 v38, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v6

    iget-object v1, v6, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f070009

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v16

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v14

    const v0, 0x7f0407bc

    invoke-static {v1, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v9

    const v0, 0x7f0407ec

    invoke-static {v1, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v2, v7, LX/POv;->A03:LX/LEL;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f130fee

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f130fed

    const/4 v0, 0x1

    invoke-static {v5, v11, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v8, v11, v1}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v13

    invoke-static {v11, v13}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v11

    new-instance v8, LX/RYa;

    invoke-direct {v8, v2, v9}, LX/RYa;-><init>(LX/LEL;I)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v5, v8, v13, v11, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v2, v13, v11, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v34, LX/6wN;->A07:LX/6wN;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6vX;->A0F:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v11, v8, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v3, v12}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v3

    if-ne v4, v1, :cond_0

    move-object v4, v11

    :cond_0
    invoke-static {v4, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    const/4 v4, 0x7

    new-instance v3, LX/ltg;

    invoke-direct {v3, v7, v4}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v18

    invoke-static {v11}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v12

    sget-object v4, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v12, v4, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    sget-object v21, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v33}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f0827af

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v10}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const/16 v9, 0x8

    new-instance v0, LX/ltg;

    invoke-direct {v0, v7, v9}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    invoke-static {v14, v15}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    if-ne v7, v1, :cond_1

    move-object v7, v11

    :cond_1
    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {v14, v15}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    new-instance v0, LX/7tO;

    move-object v10, v0

    move-object v12, v5

    move-object v13, v11

    move/from16 v15, v38

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v30, LX/Qs3;

    move-object/from16 v31, v8

    move-object/from16 v33, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v0

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v30

    :cond_2
    invoke-static {v6, v3, v8}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v30

    return-object v30
.end method
