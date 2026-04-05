.class public final LX/QTo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3DM;

.field public A05:LX/WkL;

.field public A06:LX/Lwl;

.field public A07:LX/C8v;


# direct methods
.method public static final A00(LX/9ig;LX/ncA;LX/04U;LX/LEL;Z)LX/9ig;
    .locals 15

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {p0, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v14, p2

    if-nez p4, :cond_2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    const/16 v0, 0x10f

    move-object/from16 v4, p3

    invoke-static {v1, v4, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v5

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/Qs3;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v4, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v6

    move-object/from16 p3, v0

    move/from16 p4, v12

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v5}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v14

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_3
    invoke-static {v2, v3, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method

.method private final A01()LX/04U;
    .locals 6

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-object v0, p0, LX/QTo;->A00:LX/8jV;

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v4

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v5

    iget-object v2, p0, LX/QTo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QTo;->A02:LX/AHT;

    const/4 v0, 0x4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Qek;

    sget-object v0, LX/4pW;->A0P:LX/4pW;

    invoke-static/range {v0 .. v5}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/04X;LX/04X;ZZZ)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    sget-object v4, LX/e9l;->A00:LX/e9l;

    invoke-static {p0}, LX/AqC;->A0k(LX/04X;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/e9l;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-eqz p3, :cond_1

    sget-object v4, LX/e9l;->A00:LX/e9l;

    invoke-static {p1}, LX/AqC;->A0k(LX/04X;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    xor-int/lit8 v1, p4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/e9l;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    return v5
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v49, p0

    move-object/from16 v0, v49

    iget-object v0, v0, LX/QTo;->A07:LX/C8v;

    move-object/from16 v48, v0

    iget-object v1, v0, LX/C8v;->A00:LX/OUw;

    const/4 v7, 0x0

    if-eqz v1, :cond_25

    iget-object v6, v0, LX/C8v;->A01:LX/OYn;

    if-eqz v6, :cond_25

    iget-object v3, v1, LX/OUw;->A06:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/OGK;

    iget-object v1, v0, LX/OGK;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v9, LX/OGK;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/OGK;

    iget-object v1, v0, LX/OGK;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v5, LX/OGK;

    iget-boolean v3, v6, LX/OYn;->A0I:Z

    const-string v32, ""

    move-object/from16 v47, v32

    if-nez v3, :cond_3

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/OGK;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_21

    :cond_3
    move-object/from16 v16, v32

    if-eqz v3, :cond_21

    :cond_4
    :goto_2
    const/16 v2, 0x11

    new-instance v1, LX/C1f;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/C1f;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v31

    const/16 v2, 0x10

    new-instance v1, LX/C1f;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v2}, LX/C1f;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v30

    if-eqz v3, :cond_5

    iget-boolean v0, v6, LX/OYn;->A0H:Z

    const/16 v45, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v45, 0x0

    :cond_6
    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v29, "mid_card_contact_info_cta_button"

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    const/16 v1, 0xfa

    new-instance v0, LX/9aG;

    invoke-direct {v0, v2, v1}, LX/9aG;-><init>(LX/9aD;I)V

    invoke-static {v4, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget v3, v6, LX/OYn;->A09:I

    iget v2, v6, LX/OYn;->A08:I

    sget-object v28, LX/04U;->A02:LX/6rG;

    sget-object v27, LX/6xP;->A0O:LX/6xP;

    const/high16 v26, 0x42c80000    # 100.0f

    move/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v11

    invoke-static {v4, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    invoke-static {v4, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v11, v0, v7, v8}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    sget-object v7, LX/6wM;->A0B:LX/6wM;

    sget-object v2, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v2, v7}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v25

    sget-object v24, LX/6wN;->A03:LX/6wN;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    if-eqz v9, :cond_7

    iget-object v3, v9, LX/OGK;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/16 v23, 0x1

    if-eq v3, v4, :cond_8

    :cond_7
    const/16 v23, 0x0

    :cond_8
    if-eqz v5, :cond_9

    iget-object v3, v5, LX/OGK;->A03:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/16 v22, 0x1

    if-eq v3, v4, :cond_a

    :cond_9
    const/16 v22, 0x0

    :cond_a
    iget-boolean v3, v6, LX/OYn;->A0H:Z

    xor-int/lit8 v8, v3, 0x1

    if-eqz v23, :cond_e

    iget-boolean v3, v6, LX/OYn;->A0K:Z

    if-eqz v3, :cond_1d

    invoke-static {v0}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v3

    sget-object v11, LX/6vX;->A0H:LX/6vX;

    invoke-static {v1, v11, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v0}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v3

    sget-object v11, LX/6vX;->A0C:LX/6vX;

    invoke-static {v12, v11, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const v3, 0x7f082d9e

    invoke-static {v4, v0, v3}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v11

    invoke-static {v2, v7}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v4

    move-object/from16 v3, v28

    if-ne v11, v3, :cond_b

    move-object v11, v1

    :cond_b
    invoke-static {v11, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    const/4 v11, 0x7

    new-instance v4, LX/ltq;

    move-object/from16 v3, v49

    invoke-direct {v4, v3, v11}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v21

    if-eqz v9, :cond_c

    iget-object v14, v9, LX/OGK;->A03:Ljava/lang/String;

    if-nez v14, :cond_d

    :cond_c
    move-object/from16 v14, v47

    :cond_d
    iget-object v13, v0, LX/04Y;->A00:LX/2nh;

    iget-object v3, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v0}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v20

    invoke-static {v3, v0}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v19

    const/16 v4, 0x21

    new-instance v12, LX/mAV;

    move-object/from16 v3, v31

    invoke-direct {v12, v3, v4}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v17

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v13}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v11

    move-object/from16 v9, v16

    move/from16 v4, v20

    move/from16 v3, v19

    invoke-static {v11, v9, v14, v4, v3}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v9, v13, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v3, v17

    invoke-static {v15, v11, v9, v3, v4}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v9

    const/4 v4, 0x1

    iput v4, v9, LX/QqC;->A05:I

    const v3, 0x800013

    iput v3, v9, LX/QqC;->A00:I

    iput-boolean v8, v9, LX/QqC;->A0Z:Z

    iput-boolean v10, v9, LX/QqC;->A0a:Z

    iput v4, v9, LX/QqC;->A04:I

    iput v4, v9, LX/QqC;->A03:I

    const/16 v3, 0x4001

    invoke-static {v9, v3}, LX/955;->A1Q(LX/QqC;I)V

    move-object/from16 v3, v21

    invoke-static {v1, v3, v11, v10}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v3, LX/6yG;

    invoke-direct {v3, v1, v1, v12}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v11}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    if-eqz v22, :cond_12

    iget-boolean v3, v6, LX/OYn;->A0K:Z

    if-eqz v3, :cond_1a

    invoke-static {v0}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v3

    sget-object v6, LX/6vX;->A0H:LX/6vX;

    invoke-static {v1, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v0}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v3

    sget-object v6, LX/6vX;->A0C:LX/6vX;

    invoke-static {v9, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const v3, 0x7f082d9e

    invoke-static {v4, v0, v3}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v6

    invoke-static {v2, v7}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v4

    move-object/from16 v3, v28

    if-ne v6, v3, :cond_f

    move-object v6, v1

    :cond_f
    invoke-static {v6, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v4, LX/ltq;

    move-object/from16 v3, v49

    invoke-direct {v4, v3, v6}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    if-eqz v5, :cond_10

    iget-object v14, v5, LX/OGK;->A03:Ljava/lang/String;

    if-nez v14, :cond_11

    :cond_10
    move-object/from16 v14, v47

    :cond_11
    iget-object v13, v0, LX/04Y;->A00:LX/2nh;

    iget-object v3, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v0}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v12

    invoke-static {v3, v0}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v11

    const/16 v4, 0x20

    new-instance v9, LX/mAV;

    move-object/from16 v3, v30

    invoke-direct {v9, v3, v4}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v3

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v13}, LX/QqC;->A02(LX/2nh;)LX/P9a;

    move-result-object v6

    move-object/from16 v5, v32

    invoke-static {v6, v5, v14, v12, v11}, LX/BWc;->A0q(LX/P9a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v5, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v6, v5, v3, v4}, LX/BWc;->A0E(Landroid/graphics/Typeface;LX/P9a;LX/8jh;J)LX/QqC;

    move-result-object v5

    const/4 v4, 0x1

    iput v4, v5, LX/QqC;->A05:I

    const v3, 0x800013

    iput v3, v5, LX/QqC;->A00:I

    iput-boolean v8, v5, LX/QqC;->A0Z:Z

    iput-boolean v10, v5, LX/QqC;->A0a:Z

    iput v4, v5, LX/QqC;->A04:I

    iput v4, v5, LX/QqC;->A03:I

    const/16 v3, 0x21

    invoke-static {v5, v3}, LX/955;->A1Q(LX/QqC;I)V

    invoke-static {v1, v15, v6, v10}, LX/BWc;->A0M(LX/9Az;LX/04U;LX/P9a;Z)V

    new-instance v3, LX/6yG;

    invoke-direct {v3, v1, v1, v9}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v6}, LX/BWc;->A0F(LX/BTe;LX/P9a;)LX/QqC;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_12
    move-object/from16 v3, v48

    iget-object v14, v3, LX/C8v;->A02:Ljava/lang/Integer;

    invoke-direct/range {v49 .. v49}, LX/QTo;->A01()LX/04U;

    move-result-object v5

    invoke-static {v0}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v6

    invoke-static {v0}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v3

    sget-object v5, LX/6vX;->A0I:LX/6vX;

    invoke-static {v5, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move/from16 v4, v26

    move-object/from16 v3, v27

    invoke-static {v6, v5, v3, v4}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v11, LX/6wM;->A04:LX/6wM;

    invoke-static {v3, v2, v11}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v16

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v35, LX/6wL;->A00:LX/6vT;

    invoke-direct/range {v49 .. v49}, LX/QTo;->A01()LX/04U;

    move-result-object v7

    invoke-static {v6}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v3

    sget-object v5, LX/6vX;->A0C:LX/6vX;

    invoke-static {v7, v5, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const v3, 0x7f082d9d

    invoke-static {v4, v6, v3}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v9

    iget-object v7, v6, LX/04Y;->A00:LX/2nh;

    sget-object v5, LX/6wO;->A03:LX/6wO;

    new-instance v4, LX/6wQ;

    move-object/from16 v3, v29

    invoke-direct {v4, v7, v5, v3}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v3, v28

    if-ne v9, v3, :cond_13

    move-object v9, v1

    :cond_13
    invoke-static {v9, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    if-nez v45, :cond_14

    xor-int/lit8 v12, v8, 0x1

    move-object/from16 v9, v31

    move-object/from16 v5, v30

    move/from16 v4, v23

    move/from16 v3, v22

    invoke-static {v9, v5, v4, v3, v12}, LX/QTo;->A02(LX/04X;LX/04X;ZZZ)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_15
    invoke-static {v13, v3}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v5

    const/high16 v4, 0x41f00000    # 30.0f

    move-object/from16 v3, v27

    invoke-static {v3, v4}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v4

    move-object/from16 v3, v28

    if-ne v5, v3, :cond_16

    move-object v5, v1

    :cond_16
    invoke-static {v5, v4, v2, v11}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    new-instance v2, LX/lxd;

    move-object/from16 v37, v2

    move-object/from16 v38, v31

    move-object/from16 v39, v30

    move-object/from16 v40, v49

    move-object/from16 v41, v14

    move/from16 v42, v23

    move/from16 v43, v22

    move/from16 v44, v8

    invoke-direct/range {v37 .. v45}, LX/lxd;-><init>(LX/04X;LX/04X;LX/QTo;Ljava/lang/Integer;ZZZZ)V

    invoke-static {v3, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    invoke-static {v1, v13}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v12

    const v2, 0x7f136d5f

    invoke-static {v13, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v13, LX/04Y;->A00:LX/2nh;

    iget-object v2, v14, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v13}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8jh;->A01(I)I

    move-result v8

    invoke-static {v13}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v4

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v14, v9, v10, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v8, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v8, v4, v5}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v4

    invoke-virtual {v9, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v2, v3, v10}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v12, v9, v4, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v13, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_19

    iget-object v2, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs3;

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v24

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v34, v10

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    move-object/from16 v2, v49

    iget-object v5, v2, LX/QTo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/QTo;->A00:LX/8jV;

    iget-object v3, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_18

    new-instance v2, LX/6vS;

    invoke-direct {v2, v3}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_6
    sget-object v36, LX/4pW;->A0P:LX/4pW;

    move-object/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v4

    move-object/from16 v37, v26

    invoke-virtual/range {v35 .. v42}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v2

    invoke-static {v2, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v3, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v11, v2

    move-object/from16 v12, v16

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v15, v24

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    invoke-static {v0, v3, v1, v2, v10}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v3, v17

    move-object/from16 v2, v16

    invoke-static {v3, v6, v2}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_7

    :cond_18
    move-object v2, v1

    goto :goto_6

    :cond_19
    invoke-static {v7, v13, v15}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v26

    goto :goto_5

    :cond_1a
    xor-int/lit8 v43, v45, 0x1

    if-eqz v5, :cond_1b

    iget-object v6, v5, LX/OGK;->A03:Ljava/lang/String;

    if-nez v6, :cond_1c

    :cond_1b
    move-object/from16 v6, v47

    :cond_1c
    sget-object v4, LX/e9l;->A00:LX/e9l;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, LX/e9l;->A01(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v40

    new-instance v4, LX/bo0;

    invoke-direct {v4, v0, v8}, LX/bo0;-><init>(LX/ncA;Z)V

    move/from16 v5, v26

    move-object/from16 v3, v27

    invoke-static {v3, v5}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v3

    invoke-static {v1, v3, v2, v7}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v34

    const/16 v5, 0xee

    move-object/from16 v3, v30

    invoke-static {v3, v5}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v39

    const/16 v9, 0x3c

    new-instance v3, LX/EYc;

    move-object/from16 v5, v49

    invoke-direct {v3, v9, v5, v8}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    const v41, 0x7f082d99

    new-instance v5, LX/QnF;

    move-object/from16 v33, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v32

    move-object/from16 v38, v3

    move/from16 v42, v8

    move/from16 v44, v10

    invoke-direct/range {v33 .. v44}, LX/QnF;-><init>(LX/04U;LX/nTi;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v3

    sget-object v6, LX/6vX;->A0C:LX/6vX;

    invoke-static {v6, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    move/from16 v4, v26

    move-object/from16 v3, v27

    invoke-static {v1, v6, v3, v4}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {v3, v2, v7}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    const/4 v6, 0x2

    new-instance v4, LX/liP;

    move-object/from16 v3, v49

    invoke-direct {v4, v3, v6}, LX/liP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v7, v4, v8}, LX/QTo;->A00(LX/9ig;LX/ncA;LX/04U;LX/LEL;Z)LX/9ig;

    move-result-object v3

    goto/16 :goto_4

    :cond_1d
    xor-int/lit8 v43, v45, 0x1

    if-eqz v9, :cond_1e

    iget-object v12, v9, LX/OGK;->A03:Ljava/lang/String;

    if-nez v12, :cond_1f

    :cond_1e
    move-object/from16 v12, v47

    :cond_1f
    sget-object v4, LX/e9l;->A00:LX/e9l;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, LX/e9l;->A01(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v40

    const/4 v9, 0x1

    invoke-static {v1}, LX/e9l;->A00(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v4, LX/bo0;

    invoke-direct {v4, v0, v9}, LX/bo0;-><init>(LX/ncA;Z)V

    :goto_8
    check-cast v4, LX/nTi;

    move/from16 v9, v26

    move-object/from16 v3, v27

    invoke-static {v3, v9}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v3

    invoke-static {v1, v3, v2, v7}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v34

    const/16 v9, 0xef

    move-object/from16 v3, v31

    invoke-static {v3, v9}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v39

    const/16 v9, 0x3d

    new-instance v11, LX/EYc;

    move-object/from16 v3, v49

    invoke-direct {v11, v9, v3, v8}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    const v41, 0x7f082d99

    new-instance v3, LX/QnF;

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v16

    move-object/from16 v38, v11

    move/from16 v42, v8

    move/from16 v44, v10

    invoke-direct/range {v33 .. v44}, LX/QnF;-><init>(LX/04U;LX/nTi;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v11

    move/from16 v9, v26

    move-object/from16 v4, v27

    invoke-static {v1, v11, v4, v9}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {v4, v2, v7}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const/4 v11, 0x3

    new-instance v9, LX/liP;

    move-object/from16 v4, v49

    invoke-direct {v9, v4, v11}, LX/liP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v12, v9, v8}, LX/QTo;->A00(LX/9ig;LX/ncA;LX/04U;LX/LEL;Z)LX/9ig;

    move-result-object v3

    goto/16 :goto_3

    :cond_20
    const/4 v3, 0x4

    new-instance v4, LX/k9m;

    invoke-direct {v4, v0, v3}, LX/k9m;-><init>(Ljava/lang/Object;I)V

    goto :goto_8

    :cond_21
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/OGK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v32, v0

    goto/16 :goto_2

    :cond_22
    move-object v5, v7

    goto/16 :goto_1

    :cond_23
    move-object v9, v7

    goto/16 :goto_0

    :cond_24
    move-object/from16 v2, v46

    move-object/from16 v1, v25

    invoke-static {v2, v0, v1}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v7
.end method
