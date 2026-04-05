.class public final LX/QVD;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/WfS;

.field public A01:LX/RDw;

.field public A02:LX/URm;

.field public A03:LX/CUF;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/LEN;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/2nh;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v1, 0x7f133cbb

    new-instance v0, LX/6iO;

    invoke-direct {v0, p0}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f133cba

    new-instance v0, LX/6iO;

    invoke-direct {v0, p0}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "   "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v5, v0

    iget-object v0, p0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private final A01(LX/ncA;Ljava/lang/String;)LX/9ig;
    .locals 11

    iget-boolean v1, p0, LX/QVD;->A0E:Z

    const v0, 0x7f070015

    if-eqz v1, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v5

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v2

    invoke-static {v2, p2}, LX/BWc;->A08(LX/P8f;Ljava/lang/String;)LX/4ch;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v0

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v2, v1}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v1

    iput-object v3, v1, LX/QqB;->A06:Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/QqB;->A05:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v9, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_1
    invoke-static {v4, v3, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method

.method private final A02(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/QVD;->A0E:Z

    const v0, 0x7f070015

    if-eqz v1, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const-string v14, ""

    move-object/from16 v2, p3

    if-nez p3, :cond_1

    move-object v2, v14

    :cond_1
    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v2, 0x21

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v16

    sget-object v18, LX/6wM;->A03:LX/6wM;

    invoke-interface {v4}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    invoke-static {v7}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p2, :cond_2

    move-object/from16 v14, p2

    :cond_2
    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v5, LX/8wf;->A08:LX/8wf;

    iget-object v4, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v4}, LX/8wf;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    const v4, 0x7f0407ba

    iget-object v11, v7, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v11, v4, v9}, LX/8jh;->A03(II)I

    move-result v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v7, v14, v9, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v11, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v12, v11, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v12, v11, v4, v5, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v13, 0x1

    invoke-static {v15, v12, v13, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v6}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v0

    const v12, 0x7f0407f0

    invoke-virtual {v11, v12, v9}, LX/8jh;->A03(II)I

    move-result v12

    invoke-static {v8, v2, v3}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v14

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v10, v9, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v2

    invoke-static {v2, v11, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v3, v2, v11, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v2, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v2, v11, v4, v5, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v2, v13, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v2, v6}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v15, LX/Qs3;

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move/from16 v23, v9

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v15

    :cond_4
    new-instance v15, LX/8ch;

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move/from16 v26, v9

    invoke-direct/range {v19 .. v26}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-static {v7, v15, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v15
.end method

.method private final A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9ig;
    .locals 41

    move-object/from16 v4, p0

    move-object/from16 v19, p2

    iget-boolean v1, v4, LX/QVD;->A0E:Z

    const v0, 0x7f070015

    if-eqz v1, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/aJL;

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    invoke-direct {v0, v4, v7, v5, v1}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    invoke-interface {v3}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v3, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BWc;->A08(LX/P8f;Ljava/lang/String;)LX/4ch;

    move-result-object v7

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v0

    iput-object v0, v7, LX/4ch;->A0L:LX/0ZN;

    const v0, 0x7f04072b

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v7, v0, v1, v6}, LX/AqC;->A1G(LX/4ch;FIZ)V

    invoke-static {v8, v7}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    const v7, 0x7f07009e

    invoke-static {v2, v7}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v3, v0, v1}, LX/BWc;->A0L(LX/BWc;LX/8jh;J)V

    invoke-static {v2, v3, v7}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/BWc;->A0y(I)V

    iget-object v1, v8, LX/P8f;->A00:LX/QqB;

    iput-object v2, v1, LX/QqB;->A06:Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/QqB;->A05:Ljava/lang/Integer;

    invoke-static {v8, v2}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0B:LX/6vX;

    invoke-static {v9, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const-string v34, ""

    if-nez p2, :cond_1

    move-object/from16 v19, v34

    :cond_1
    invoke-static {v2}, LX/6vO;->A01(LX/mzG;)I

    move-result v0

    sget-object v14, LX/8bS;->A02:LX/8bS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v13, LX/7mH;->A0H:LX/03Z;

    new-instance v8, LX/7mH;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    if-eqz p3, :cond_2

    move-object/from16 v34, p3

    :cond_2
    sget-object v29, LX/8bS;->A04:LX/8bS;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v9, v3, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v26

    new-instance v0, LX/7mH;

    move-object/from16 v23, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v30, v9

    move-object/from16 v31, v16

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v22

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    invoke-direct/range {v23 .. v40}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v8, v5

    move-object v11, v9

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_3
    invoke-static {v4, v2, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method

.method private final A08(LX/ncA;LX/04X;LX/04X;Ljava/lang/String;)LX/04J;
    .locals 12

    move-object/from16 v2, p4

    iget-boolean v3, p0, LX/QVD;->A0E:Z

    const v0, 0x7f070015

    if-eqz v3, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    if-nez p4, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/VOh;->A00(LX/2nh;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wD;->A0T:LX/6wD;

    invoke-static {v1, v0, v7}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/luL;

    invoke-direct {v0, v1, p2, p0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/luL;

    invoke-direct {v0, v1, p3, p0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v2

    sget-object v1, LX/8wf;->A08:LX/8wf;

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v5}, LX/QVD;->A00(LX/2nh;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {p2}, LX/Apb;->A0F(LX/04X;)I

    move-result v11

    invoke-static {p1}, LX/6vO;->A01(LX/mzG;)I

    move-result v8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v6, v4, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v5

    invoke-static {v6, v5, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, p1, v6, v0, v1}, LX/BWc;->A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V

    invoke-static {v6}, LX/BWc;->A0R(LX/8vP;)V

    invoke-virtual {v6, v11}, LX/8vP;->A1K(I)V

    invoke-static {p1, v6, v0, v1}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    const/4 v0, 0x1

    invoke-static {v6, v9, v0}, LX/BWc;->A0j(LX/8vP;Ljava/lang/CharSequence;Z)V

    invoke-static {v6, v7}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    :goto_0
    invoke-virtual {v6}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/QVD;->A00(LX/2nh;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {p2}, LX/Apb;->A0F(LX/04X;)I

    move-result v11

    invoke-static {p1}, LX/6vO;->A01(LX/mzG;)I

    move-result v10

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v6, v4, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v5

    invoke-static {v6, v5, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, p1, v6, v0, v1}, LX/BWc;->A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V

    invoke-static {v6}, LX/BWc;->A0R(LX/8vP;)V

    invoke-virtual {v6, v11}, LX/8vP;->A1K(I)V

    invoke-static {p1, v6, v0, v1}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    const/4 v0, 0x1

    invoke-static {v6, v9, v0}, LX/BWc;->A0j(LX/8vP;Ljava/lang/CharSequence;Z)V

    invoke-static {v6, v7}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    goto :goto_0
.end method

.method private final A09(LX/04Y;)V
    .locals 4

    iget-boolean v0, p0, LX/QVD;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QVD;->A03:LX/CUF;

    iget-boolean v2, p0, LX/QVD;->A0E:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    new-instance v1, LX/PHr;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PHr;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/PHr;->A00:LX/CUF;

    iput-boolean v2, v1, LX/PHr;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 69

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x123

    invoke-static {v1, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v18

    const/16 v0, 0x120

    invoke-static {v1, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v6

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v17

    const/16 v0, 0x121

    invoke-static {v1, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v32

    const/16 v0, 0x124

    invoke-static {v1, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v31

    const/16 v0, 0x122

    invoke-static {v1, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v30

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/QVD;->A0D:Z

    move/from16 v29, v2

    invoke-static/range {v29 .. v29}, LX/89P;->A02(I)F

    move-result v2

    invoke-static {v1, v2}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v28

    const/16 v2, 0x12

    invoke-static {v1, v2}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v61

    iget-object v3, v0, LX/QVD;->A01:LX/RDw;

    if-eqz v3, :cond_27

    iget-object v8, v3, LX/RDw;->A02:Ljava/lang/String;

    if-eqz v8, :cond_27

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    :goto_0
    const/16 v4, 0x21

    new-instance v2, LX/lrt;

    invoke-direct {v2, v8, v0, v4}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v7

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZC;

    if-eqz v2, :cond_26

    iget-object v2, v2, LX/HZC;->A01:LX/NU8;

    move-object/from16 v21, v2

    :goto_1
    const/16 v27, 0x2

    iget-object v2, v0, LX/QVD;->A05:Ljava/lang/String;

    const/16 v23, 0x1

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v2, LX/lqh;

    invoke-direct {v2, v7, v0, v8, v4}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/QVD;->A0E:Z

    move/from16 v16, v2

    const v2, 0x7f070015

    if-eqz v16, :cond_0

    const/high16 v2, 0x7f070000

    :cond_0
    invoke-static {v1, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v10

    const/high16 v4, 0x42380000    # 46.0f

    if-eqz v16, :cond_1

    const/high16 v4, 0x428e0000    # 71.0f

    :cond_1
    iget-object v2, v0, LX/QVD;->A00:LX/WfS;

    move-object/from16 v68, v2

    sget-object v22, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v4}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v5

    const/16 v4, 0xf

    new-instance v2, LX/luL;

    invoke-direct {v2, v4, v6, v0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v51

    invoke-static {}, LX/031;->A04()J

    move-result-wide v19

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v67, v1

    invoke-static/range {v67 .. v67}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v55, LX/6wM;->A04:LX/6wM;

    sget-object v15, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v15, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    sget-object v26, LX/6vX;->A05:LX/6vX;

    move-object/from16 v5, v26

    invoke-static {v7, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v7, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v12, v0, LX/QVD;->A07:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v9

    sget-object v2, LX/6xU;->A04:LX/6xU;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v9, v2, v1}, LX/BWc;->A12(LX/6xU;F)V

    invoke-static {v9, v12}, LX/BWc;->A08(LX/P8f;Ljava/lang/String;)LX/4ch;

    move-result-object v2

    sget-object v1, LX/0ZN;->A04:LX/0ZN;

    iput-object v1, v2, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v9, v2}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    invoke-static {v5}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v1

    iget-object v8, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v8, v1, v2}, LX/BWc;->A0L(LX/BWc;LX/8jh;J)V

    invoke-static {v5}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v1

    invoke-static {v9, v8, v1, v2}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    iget-object v2, v9, LX/P8f;->A00:LX/QqB;

    iput-object v5, v2, LX/QqB;->A06:Ljava/lang/Object;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/QqB;->A05:Ljava/lang/Integer;

    invoke-static {v9, v5}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    :cond_2
    const v1, 0x7f130d14

    invoke-static {v5, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v44

    sget-object v39, LX/8bS;->A04:LX/8bS;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    sget-object v8, LX/6vX;->A08:LX/6vX;

    invoke-static {v6, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v36

    sget-object v38, LX/7mH;->A0H:LX/03Z;

    new-instance v8, LX/7mH;

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    invoke-direct/range {v33 .. v50}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v6, v1, v2}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v5, v1}, LX/BN7;->A0x(LX/04Y;LX/04U;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_25

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v52, v1

    move-object/from16 v53, v13

    move-object/from16 v54, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v2

    move/from16 v60, v14

    invoke-direct/range {v52 .. v60}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    const-string v25, ""

    if-eqz v21, :cond_3

    move-object/from16 v1, v21

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x42abb84e

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    iget-object v5, v3, LX/RDw;->A04:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v5, v25

    :cond_5
    if-eqz v16, :cond_24

    sget-object v39, LX/8bS;->A09:LX/8bS;

    const v9, 0x7f0407ba

    invoke-static {v4}, LX/6vO;->A01(LX/mzG;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v8, v26

    invoke-static {v8, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v6, v1, v15, v10, v11}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v36

    new-instance v1, LX/7mH;

    move-object/from16 v33, v1

    move-object/from16 v44, v5

    invoke-direct/range {v33 .. v50}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_3
    if-eqz v21, :cond_2e

    invoke-static/range {v30 .. v30}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LX/QVD;->A02:LX/URm;

    if-eqz v1, :cond_6

    move/from16 v2, v23

    invoke-virtual {v1, v2}, LX/URm;->A02(Z)V

    :cond_6
    invoke-virtual/range {v30 .. v30}, LX/04X;->A01()V

    :cond_7
    invoke-static/range {v31 .. v31}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/QVD;->A02:LX/URm;

    if-eqz v1, :cond_8

    const-string v8, "data_loaded"

    iget-object v2, v1, LX/URm;->A00:LX/ZCc;

    iget-object v1, v1, LX/URm;->A01:Ljava/lang/String;

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v2, v5}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v2, LX/ZCc;->A00:LX/1tz;

    const-string v2, "shimmer_outcome"

    const v1, 0x3335390a

    invoke-virtual {v3, v1, v5, v2, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "composable_shimmer_ended"

    invoke-virtual {v3, v1, v5, v2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {v31 .. v31}, LX/04X;->A02()V

    :cond_9
    if-eqz v29, :cond_a

    invoke-static/range {v32 .. v32}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {v32 .. v32}, LX/04X;->A01()V

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x12c

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object/from16 v9, v28

    move-object v10, v6

    invoke-static/range {v8 .. v13}, LX/G8K;->A00(Landroid/view/animation/Interpolator;LX/8jj;LX/mkq;FJ)LX/G8U;

    move-result-object v1

    invoke-virtual {v1}, LX/G8U;->start()V

    :cond_a
    move-object/from16 v1, v28

    invoke-static {v1, v6}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v2

    sget-object v28, LX/6wD;->A0T:LX/6wD;

    move-object/from16 v1, v28

    invoke-static {v2, v1, v6}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v27

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v3, v0, LX/QVD;->A02:LX/URm;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/URm;->A00:LX/ZCc;

    iget-object v5, v3, LX/URm;->A01:Ljava/lang/String;

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v2, v9}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v8, v2, LX/ZCc;->A00:LX/1tz;

    const v5, 0x3335390a

    const-string v2, "content_blocks_rendering_start"

    invoke-virtual {v8, v5, v9, v2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_b
    invoke-virtual/range {v21 .. v21}, LX/NU8;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v66, 0x0

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    add-int/lit8 v25, v66, 0x1

    invoke-static/range {v26 .. v26}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    const v2, -0x596d5473

    invoke-static {v5, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    const v5, -0x1d384f6b

    const-string v13, "XFBTextContentBlock"

    invoke-interface {v2, v13, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    invoke-direct {v0, v1, v8, v5, v9}, LX/QVD;->A08(LX/ncA;LX/04X;LX/04X;Ljava/lang/String;)LX/04J;

    move-result-object v9

    :goto_5
    sget-object v8, LX/V2l;->A07:LX/V2l;

    const v5, 0x45051f32

    invoke-interface {v2, v8, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/V2l;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v64

    :goto_6
    sget-object v8, LX/Sp4;->A05:LX/Sp4;

    const v5, 0x3000dd8d

    invoke-interface {v2, v8, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/Sp4;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v65

    :goto_7
    const v5, 0x5adb8d04

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v63

    new-instance v5, LX/6W8;

    move-object/from16 v2, v28

    invoke-direct {v5, v2, v6}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    new-instance v2, LX/lwO;

    move-object/from16 v60, v2

    move-object/from16 v62, v0

    invoke-direct/range {v60 .. v66}, LX/lwO;-><init>(LX/04X;LX/QVD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    iget-object v5, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v9, v5}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v9, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v9, :cond_d

    iget-object v5, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move/from16 v35, v14

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    move/from16 v66, v25

    goto/16 :goto_4

    :cond_d
    invoke-static {v5, v2, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object/from16 v65, v6

    goto :goto_7

    :cond_f
    move-object/from16 v64, v6

    goto :goto_6

    :cond_10
    const v5, -0x2acab825

    const-string v12, "XFBImageContentBlock"

    invoke-interface {v2, v12, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_11

    const v5, -0x34528775    # -2.2737174E7f

    invoke-interface {v8, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, LX/QVD;->A01(LX/ncA;Ljava/lang/String;)LX/9ig;

    move-result-object v9

    goto/16 :goto_5

    :cond_11
    const v8, 0x7ac82099

    const-string v5, "XFBContentBlockContainer"

    invoke-interface {v2, v5, v8}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_21

    const v5, 0xc54c0c

    invoke-interface {v8, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v10}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    new-instance v5, LX/NJO;

    invoke-direct {v5, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v9}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    const v5, -0x6e987f1c

    invoke-static {v8, v5}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v8

    new-instance v5, LX/NK5;

    invoke-direct {v5, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v15}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v11

    const v8, 0x682fdc1f

    const-string v5, "XFBProductCardContentBlock"

    invoke-interface {v11, v5, v8}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v5, LX/NJZ;

    invoke-direct {v5, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    if-ne v11, v5, :cond_19

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static/range {v24 .. v24}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v11

    new-instance v5, LX/RDv;

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    invoke-direct/range {v29 .. v36}, LX/RDv;-><init>(LX/Sov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/REq;

    invoke-direct {v10, v5}, LX/XBc;-><init>(LX/ndh;)V

    iget-object v9, v11, LX/1V8;->innerData:LX/27n;

    const v5, 0x6942258

    invoke-interface {v9, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/XBc;->A06:Ljava/lang/String;

    iget-object v9, v11, LX/1V8;->innerData:LX/27n;

    const v5, -0x7ad0b3e8

    invoke-interface {v9, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/XBc;->A05:Ljava/lang/String;

    iget-object v9, v11, LX/1V8;->innerData:LX/27n;

    const v5, -0x5c0e229d

    invoke-interface {v9, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_16

    const v5, -0x34528775    # -2.2737174E7f

    invoke-interface {v9, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    iput-object v5, v10, LX/XBc;->A02:Ljava/lang/String;

    iget-object v9, v11, LX/1V8;->innerData:LX/27n;

    const v5, 0x407eeec0

    invoke-interface {v9, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/XBc;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/1V8;->innerData:LX/27n;

    const v5, 0x687cca6b

    invoke-interface {v9, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LX/XBc;->A04:Ljava/lang/String;

    iget-object v5, v10, LX/XBc;->A00:LX/Sov;

    move-object/from16 v30, v5

    iget-object v5, v10, LX/XBc;->A01:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v15, v10, LX/XBc;->A02:Ljava/lang/String;

    iget-object v13, v10, LX/XBc;->A03:Ljava/lang/String;

    iget-object v11, v10, LX/XBc;->A05:Ljava/lang/String;

    iget-object v10, v10, LX/XBc;->A06:Ljava/lang/String;

    new-instance v5, LX/RDv;

    move-object/from16 v31, v29

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v36}, LX/RDv;-><init>(LX/Sov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_16
    move-object v5, v6

    goto :goto_d

    :cond_17
    iget-object v13, v0, LX/QVD;->A0B:LX/LEN;

    iget-object v11, v0, LX/QVD;->A02:LX/URm;

    iget-object v10, v0, LX/QVD;->A03:LX/CUF;

    iget-object v5, v0, LX/QVD;->A01:LX/RDw;

    if-eqz v5, :cond_18

    iget-object v8, v5, LX/RDw;->A02:Ljava/lang/String;

    :cond_18
    iget-boolean v5, v0, LX/QVD;->A0E:Z

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/PVB;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v12, v9, LX/PVB;->A03:Ljava/util/List;

    iput-object v13, v9, LX/PVB;->A04:LX/LEN;

    iput-object v11, v9, LX/PVB;->A00:LX/URm;

    iput-object v10, v9, LX/PVB;->A01:LX/CUF;

    iput-object v8, v9, LX/PVB;->A02:Ljava/lang/String;

    iput-boolean v5, v9, LX/PVB;->A05:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_19
    iget-object v15, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1a
    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static/range {v24 .. v24}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v10

    iget-object v9, v10, LX/1V8;->innerData:LX/27n;

    const v8, -0x1d384f6b

    invoke-interface {v9, v13, v8}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v8}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    invoke-direct {v0, v5, v9, v8, v10}, LX/QVD;->A08(LX/ncA;LX/04X;LX/04X;Ljava/lang/String;)LX/04J;

    move-result-object v8

    :goto_f
    invoke-virtual {v5, v8}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_e

    :cond_1b
    iget-object v9, v10, LX/1V8;->innerData:LX/27n;

    const v8, -0x2acab825

    invoke-interface {v9, v12, v8}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_1c

    const v9, -0x34528775    # -2.2737174E7f

    invoke-interface {v8, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8}, LX/QVD;->A01(LX/ncA;Ljava/lang/String;)LX/9ig;

    move-result-object v8

    goto :goto_f

    :cond_1c
    iget-object v11, v10, LX/1V8;->innerData:LX/27n;

    const v9, 0x682fdc1f

    const-string v8, "XFBProductCardContentBlock"

    invoke-interface {v11, v8, v9}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_1e

    const/16 v33, 0x0

    const v9, 0x6942258

    invoke-interface {v8, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    const v9, -0x7ad0b3e8

    invoke-interface {v8, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v32

    const v9, -0x5c0e229d

    invoke-interface {v8, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_1d

    const v10, -0x34528775    # -2.2737174E7f

    invoke-interface {v9, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v33

    :cond_1d
    const v9, 0x407eeec0

    invoke-interface {v8, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v34

    const v9, 0x687cca6b

    invoke-interface {v8, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v35}, LX/QVD;->A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v8

    goto :goto_f

    :cond_1e
    iget-object v10, v10, LX/1V8;->innerData:LX/27n;

    const v9, -0x356c5702    # -4838527.0f

    const-string v8, "XFBPriceHistoryPriceContentBlock"

    invoke-interface {v10, v8, v9}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_1a

    const v8, 0x57ab54e9

    invoke-interface {v10, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x797dcb7b

    invoke-interface {v10, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v9, v8}, LX/QVD;->A02(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v8

    goto :goto_f

    :cond_1f
    sget-boolean v8, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v8, :cond_20

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object/from16 v29, v9

    move-object/from16 v30, v22

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move/from16 v35, v14

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_20
    move-object/from16 v8, v22

    invoke-static {v15, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    goto/16 :goto_5

    :cond_21
    const v8, 0x682fdc1f

    const-string v5, "XFBProductCardContentBlock"

    invoke-interface {v2, v5, v8}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_23

    const v5, 0x6942258

    invoke-interface {v8, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    const v5, -0x7ad0b3e8

    invoke-interface {v8, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v32

    const v5, -0x5c0e229d

    invoke-interface {v8, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_22

    const v5, -0x34528775    # -2.2737174E7f

    invoke-interface {v9, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v33

    :goto_10
    const v5, 0x407eeec0

    invoke-interface {v8, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v34

    const v5, 0x687cca6b

    invoke-interface {v8, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v29 .. v35}, LX/QVD;->A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v9

    goto/16 :goto_5

    :cond_22
    move-object/from16 v33, v6

    goto :goto_10

    :cond_23
    const v8, -0x356c5702    # -4838527.0f

    const-string v5, "XFBPriceHistoryPriceContentBlock"

    invoke-interface {v2, v5, v8}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_c

    const v5, 0x57ab54e9

    invoke-interface {v9, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x797dcb7b

    invoke-interface {v9, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v8, v5}, LX/QVD;->A02(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v9

    goto/16 :goto_5

    :cond_24
    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v8, v26

    invoke-static {v8, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v6, v1, v15, v10, v11}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v24

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const v9, 0x7f0407ba

    invoke-static {v4}, LX/6vO;->A01(LX/mzG;)I

    move-result v8

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v5, v14, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v5, v7, LX/2nh;->A0E:LX/8jh;

    move/from16 v13, v23

    invoke-static {v8, v5, v13, v1, v2}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v1, v19

    invoke-static {v12, v8, v5, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v8, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v8, v5, v1, v2, v14}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v1, v24

    invoke-static {v1, v8, v13, v14}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v4, v8}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    goto/16 :goto_3

    :cond_25
    invoke-static {v7, v5, v13}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_2

    :cond_26
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual/range {v21 .. v21}, LX/NU8;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v2, v3, LX/URm;->A00:LX/ZCc;

    iget-object v5, v3, LX/URm;->A01:Ljava/lang/String;

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v2, v9}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v8, v2, LX/ZCc;->A00:LX/1tz;

    const-string v10, "content_block_count"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x3335390a

    invoke-virtual {v8, v5, v9, v10, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_blocks_rendering_end"

    invoke-virtual {v8, v5, v9, v2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_29
    move-object/from16 v2, v21

    iget-object v5, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x606871c2

    invoke-interface {v5, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v9}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v2, LX/NJR;

    invoke-direct {v2, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/1V8;

    iget-object v8, v2, LX/1V8;->innerData:LX/27n;

    sget-object v5, LX/SqK;->A06:LX/SqK;

    const v2, 0x616c2d35

    invoke-interface {v8, v5, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v2, LX/SqK;->A04:LX/SqK;

    if-eq v5, v2, :cond_2b

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    const v2, -0x21f4c61f

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    new-instance v2, LX/RDw;

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, LX/RDw;-><init>(LX/Ss0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LX/REr;

    invoke-direct {v8, v2}, LX/XMb;-><init>(LX/ndg;)V

    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    const v2, 0x5d190e87

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/XMb;->A04:Ljava/lang/String;

    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    const v2, -0x5ba27379

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/XMb;->A01:Ljava/lang/String;

    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    const v2, -0x21f4c61f

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/XMb;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/1V8;->innerData:LX/27n;

    const v2, 0x5ca73cbc

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/XMb;->A03:Ljava/lang/String;

    invoke-virtual {v8}, LX/XMb;->A00()LX/RDw;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    if-eqz v29, :cond_30

    sget-object v2, LX/6wD;->A0T:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v6}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    new-instance v3, LX/luu;

    move-object/from16 v2, v31

    move/from16 v1, v27

    invoke-direct {v3, v1, v2, v0}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    new-instance v0, LX/Q4k;

    invoke-direct {v0}, LX/9ig;-><init>()V

    invoke-static {v0, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v1

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_14
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_18

    :cond_2f
    invoke-static {v7, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_14

    :cond_30
    invoke-static/range {v30 .. v30}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v0, LX/QVD;->A02:LX/URm;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v14}, LX/URm;->A02(Z)V

    :cond_31
    invoke-virtual/range {v30 .. v30}, LX/04X;->A01()V

    :cond_32
    if-eqz v3, :cond_33

    iget-object v2, v3, LX/RDw;->A03:Ljava/lang/String;

    if-nez v2, :cond_34

    :cond_33
    move-object/from16 v2, v25

    :cond_34
    move/from16 v1, v16

    invoke-static {v7, v2, v1}, LX/VOh;->A00(LX/2nh;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v6, v15, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    move-object/from16 v8, v26

    invoke-static {v10, v8, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wD;->A0T:LX/6wD;

    invoke-static {v2, v1, v6}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    const/16 v8, 0x10

    new-instance v2, LX/luL;

    move-object/from16 v1, v17

    invoke-direct {v2, v8, v1, v0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    const/16 v8, 0x11

    new-instance v2, LX/luL;

    move-object/from16 v1, v18

    invoke-direct {v2, v8, v1, v0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    if-eqz v16, :cond_35

    invoke-static {v4}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v1

    sget-object v10, LX/8wf;->A08:LX/8wf;

    iget-object v8, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v10, v8}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v7}, LX/QVD;->A00(LX/2nh;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/Apb;->A0F(LX/04X;)I

    move-result v8

    invoke-static {v4, v9}, LX/6vO;->A04(LX/mzG;I)I

    move-result v9

    invoke-static {v7, v5, v14, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v7, v14, v1, v2}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v1, v19

    invoke-static {v11, v5, v7, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v5}, LX/BWc;->A0R(LX/8vP;)V

    invoke-static {v5, v7, v8, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v1, v23

    invoke-static {v5, v10, v1}, LX/BWc;->A0j(LX/8vP;Ljava/lang/CharSequence;Z)V

    invoke-static {v4, v12, v5}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :goto_15
    if-eqz v3, :cond_37

    iget-object v5, v3, LX/RDw;->A05:Ljava/util/List;

    if-eqz v5, :cond_37

    invoke-static {v5}, LX/Atf;->A1Q(Ljava/lang/Iterable;)Z

    move-result v2

    if-ne v2, v1, :cond_37

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v8, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_35
    invoke-static {v7}, LX/QVD;->A00(LX/2nh;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/Apb;->A0F(LX/04X;)I

    move-result v8

    invoke-static {v4, v9}, LX/6vO;->A04(LX/mzG;I)I

    move-result v9

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v1

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v5, v14, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v5, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v5, v14, v1, v2}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v1, v19

    invoke-static {v11, v9, v5, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9}, LX/BWc;->A0R(LX/8vP;)V

    invoke-static {v9, v5, v8, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v1, v23

    invoke-static {v9, v10, v1}, LX/BWc;->A0j(LX/8vP;Ljava/lang/CharSequence;Z)V

    invoke-static {v4, v12, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    goto :goto_15

    :cond_36
    iget-object v7, v0, LX/QVD;->A0B:LX/LEN;

    iget-object v5, v0, LX/QVD;->A02:LX/URm;

    iget-object v1, v0, LX/QVD;->A03:LX/CUF;

    iget-object v3, v3, LX/RDw;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/PVB;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v8, v2, LX/PVB;->A03:Ljava/util/List;

    iput-object v7, v2, LX/PVB;->A04:LX/LEN;

    iput-object v5, v2, LX/PVB;->A00:LX/URm;

    iput-object v1, v2, LX/PVB;->A01:LX/CUF;

    iput-object v3, v2, LX/PVB;->A02:Ljava/lang/String;

    move/from16 v1, v16

    iput-boolean v1, v2, LX/PVB;->A05:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_37
    iget-object v5, v0, LX/QVD;->A08:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A1Q(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v3, v0, LX/QVD;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QVD;->A02:LX/URm;

    iget-object v1, v0, LX/QVD;->A03:LX/CUF;

    new-instance v7, LX/QFL;

    move-object v8, v2

    move-object v9, v1

    move-object v10, v5

    move-object v11, v3

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, LX/QFL;-><init>(LX/URm;LX/CUF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4, v7}, LX/04Y;->A00(LX/9ig;)V

    :cond_38
    invoke-direct {v0, v4}, LX/QVD;->A09(LX/04Y;)V

    goto :goto_18

    :cond_39
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v8, v0, LX/QVD;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QVD;->A03:LX/CUF;

    new-instance v2, LX/QFL;

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move/from16 v33, v16

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v33}, LX/QFL;-><init>(LX/URm;LX/CUF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_3a
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_3c

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v7, v1

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v2

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_17
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct {v0, v4}, LX/QVD;->A09(LX/04Y;)V

    :goto_18
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v50, LX/Qs0;

    move-object/from16 v2, v50

    move-object/from16 v3, v22

    move-object v4, v6

    move-object v5, v6

    move-object v7, v0

    move v8, v14

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_19
    new-instance v49, LX/3JL;

    move-object/from16 v52, v6

    move-object/from16 v53, v68

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move/from16 v56, v23

    move-wide/from16 v57, v19

    move-wide/from16 v59, v19

    move/from16 v61, v14

    move/from16 v62, v14

    move/from16 v63, v14

    move/from16 v64, v14

    move/from16 v65, v14

    invoke-direct/range {v49 .. v65}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v49

    :cond_3b
    move-object/from16 v1, v67

    move-object/from16 v0, v22

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v50

    goto :goto_19

    :cond_3c
    move-object/from16 v2, v27

    invoke-static {v7, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_17
.end method
