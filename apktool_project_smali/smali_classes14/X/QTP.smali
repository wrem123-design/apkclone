.class public final LX/QTP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/WkL;

.field public A01:LX/OUQ;

.field public A02:LX/OYn;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;

.field public A06:Z


# direct methods
.method public static final A00(LX/QTP;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/QTP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGK;

    iget-object v2, v0, LX/OGK;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/OGK;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final A01(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v1, LX/I5v;

    invoke-direct {v1, p0, p3, p4}, LX/I5v;-><init>(LX/QTP;Ljava/lang/String;I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/QTP;Ljava/util/Map;)Z
    .locals 7

    iget-object v1, p0, LX/QTP;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OGK;

    iget-object v0, v5, LX/OGK;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v3, LX/e9l;->A00:LX/e9l;

    invoke-static {v0, p1}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/OGK;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/OGK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, p0}, LX/e9l;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    move-object/from16 v5, p0

    invoke-static {v2, v5, v0}, LX/lpw;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v20

    const/16 v0, 0x43

    invoke-static {v2, v5, v0}, LX/lpw;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v37

    const/16 v0, 0x24b

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v11

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v19, "multi_questions_text_input_cta_button"

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    const/16 v1, 0xfa

    new-instance v0, LX/9aG;

    invoke-direct {v0, v3, v1}, LX/9aG;-><init>(LX/9aD;I)V

    invoke-static {v2, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v0, v5, LX/QTP;->A02:LX/OYn;

    iget v1, v0, LX/OYn;->A09:I

    iget v6, v0, LX/OYn;->A08:I

    sget-object v18, LX/04U;->A02:LX/6rG;

    sget-object v15, LX/6xP;->A0O:LX/6xP;

    const/high16 v17, 0x42c80000    # 100.0f

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    invoke-static {v2, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v2, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v6

    invoke-static {v8, v6, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    sget-object v6, LX/6wM;->A0B:LX/6wM;

    sget-object v7, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v7, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v23

    sget-object v22, LX/6wN;->A03:LX/6wN;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v5, LX/QTP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OGK;

    sget-object v0, LX/e9l;->A00:LX/e9l;

    iget-object v8, v10, LX/OGK;->A00:Ljava/lang/Integer;

    iget-object v1, v10, LX/OGK;->A02:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, LX/e9l;->A01(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v31

    const/4 v9, 0x1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v8, v0, :cond_2

    invoke-static {v1}, LX/e9l;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-instance v8, LX/k9m;

    invoke-direct {v8, v2, v0}, LX/k9m;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v8, LX/nTi;

    iget-object v1, v10, LX/OGK;->A03:Ljava/lang/String;

    const-string v12, ""

    if-nez v1, :cond_0

    move-object v1, v12

    :cond_0
    iget-object v0, v10, LX/OGK;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v12

    :cond_1
    invoke-static {v2}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v12

    invoke-static {v3, v12, v7, v6}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v25

    const/16 v33, 0xa

    new-instance v30, LX/lwF;

    move-object/from16 v32, v30

    move-object/from16 v34, v10

    move-object/from16 v35, v20

    move-object/from16 v36, v5

    invoke-direct/range {v32 .. v37}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v32, 0x7f082d9b

    new-instance v10, LX/QnF;

    move-object/from16 v24, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    invoke-direct/range {v24 .. v35}, LX/QnF;-><init>(LX/04U;LX/nTi;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v2, v10}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_2
    new-instance v8, LX/bo0;

    invoke-direct {v8, v2, v9}, LX/bo0;-><init>(LX/ncA;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/QTP;->A01:LX/OUQ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/OUQ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v12, v2, LX/04Y;->A00:LX/2nh;

    iget-object v9, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9, v2}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v14

    invoke-static {v11}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x21

    new-instance v13, LX/lrw;

    invoke-direct {v13, v0, v5, v11}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/QTP;->A01:LX/OUQ;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/OUQ;->A05:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    const-string v8, ""

    :cond_5
    const v0, 0x7f136801

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v1, 0x5

    new-instance v0, LX/880;

    invoke-direct {v0, v13, v14, v1}, LX/880;-><init>(LX/LEL;II)V

    const/16 v1, 0x11

    invoke-virtual {v11, v0, v10, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    invoke-static {v9, v2}, LX/Asd;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v13

    iget-object v0, v5, LX/QTP;->A02:LX/OYn;

    iget v0, v0, LX/OYn;->A06:I

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v8

    sget-object v10, LX/7MA;->A08:LX/7MA;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v12, v11, v4, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v12, v4, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v11, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v10}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v12, v0, v1, v4}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v11, v0}, LX/8vP;->A1W(Z)V

    invoke-virtual {v11, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v11, v3}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v2, v14, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_7
    iget-boolean v9, v5, LX/QTP;->A06:Z

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v8

    invoke-static {v2}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0I:LX/6vX;

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v8, v1, v15, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v10, LX/6wM;->A04:LX/6wM;

    invoke-static {v0, v7, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v21

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v8}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0C:LX/6vX;

    invoke-static {v3, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f082d9d

    invoke-static {v1, v8, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v12

    iget-object v11, v8, LX/04Y;->A00:LX/2nh;

    sget-object v6, LX/6wO;->A03:LX/6wO;

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v19

    invoke-direct {v1, v11, v6, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v0, v18

    if-ne v12, v0, :cond_8

    move-object v12, v3

    :cond_8
    invoke-static {v12, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static/range {v37 .. v37}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v6

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v15, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v6, v0, :cond_b

    move-object v6, v3

    :cond_b
    invoke-static {v6, v1, v7, v10}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const/16 v6, 0x1a

    new-instance v1, LX/lvE;

    move-object/from16 v0, v20

    invoke-direct {v1, v6, v0, v5, v9}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v12, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v20

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v3, v12}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v19

    const v0, 0x7f136d61

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v12, LX/04Y;->A00:LX/2nh;

    iget-object v13, v15, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04080b

    if-eqz v9, :cond_c

    const v0, 0x7f0407b4

    :cond_c
    invoke-static {v13, v12, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-static {v12}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v5

    invoke-static {v15, v1, v4, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v15, v15, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v17

    invoke-static {v14, v15, v0, v1}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v14, v15, v5, v6, v4}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v19

    invoke-static {v0, v14, v1, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v14}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    if-eqz v9, :cond_d

    sget-object v6, LX/G8t;->A05:LX/G8t;

    sget-object v5, LX/2lC;->A00:LX/2lC;

    const v1, 0x7f0829b8

    invoke-static {v13}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v13, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v3}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    new-instance v0, LX/QYT;

    invoke-direct {v0, v9, v1, v6}, LX/QYT;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/G8t;)V

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v3

    move-object v14, v10

    move-object/from16 v15, v22

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v5, v0

    move-object/from16 v6, v21

    move-object v7, v3

    move-object v8, v3

    move-object/from16 v9, v22

    move-object v10, v3

    move-object v11, v3

    move-object v12, v1

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v2, v1, v3, v0, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v1, v24

    move-object/from16 v0, v21

    invoke-static {v1, v8, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object/from16 v0, v20

    invoke-static {v11, v12, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_10
    iget-object v8, v5, LX/QTP;->A01:LX/OUQ;

    if-eqz v8, :cond_11

    iget-object v0, v8, LX/OUQ;->A04:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    const-string v0, ""

    :cond_12
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    if-eqz v8, :cond_6

    iget-object v10, v8, LX/OUQ;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/OUQ;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v10, :cond_13

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v13, 0x1

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/16 v16, 0x1

    :cond_16
    if-nez v13, :cond_17

    iget-object v0, v8, LX/OUQ;->A02:Ljava/lang/String;

    invoke-direct {v5, v11, v0, v10, v14}, LX/QTP;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v16, :cond_6

    const-string v0, " \u00b7 "

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    iget-object v0, v8, LX/OUQ;->A00:Ljava/lang/String;

    invoke-direct {v5, v11, v0, v1, v14}, LX/QTP;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_17
    if-nez v16, :cond_6

    goto :goto_5

    :cond_18
    move-object/from16 v1, v38

    move-object/from16 v0, v23

    invoke-static {v1, v2, v0}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
