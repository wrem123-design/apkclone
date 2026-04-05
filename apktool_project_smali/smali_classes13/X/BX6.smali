.class public final LX/BX6;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Lwa;

.field public A02:LX/2TI;


# direct methods
.method public static final A00(LX/ncA;)LX/9ig;
    .locals 12

    sget-object v0, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070028

    invoke-static {p0, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v6, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v1, v0, v6}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v4

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    iget-object v2, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040711

    const v0, 0x7f0600d2

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v4

    sget-object v7, LX/6wN;->A03:LX/6wN;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/Qs3;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    invoke-static {v3, v5, v4}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)LX/BXA;
    .locals 5

    iget-object v0, p0, LX/BX6;->A02:LX/2TI;

    if-eqz p4, :cond_1

    iget-object v4, v0, LX/2TI;->A06:Ljava/lang/String;

    :goto_0
    iget-boolean v3, v0, LX/2TI;->A08:Z

    iget-object v0, v0, LX/2TI;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v1

    iget-object v0, p0, LX/BX6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_0

    const-wide v0, 0x810ce000054e80L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x25

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, p0, p4}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/BXA;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/BXA;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/BXA;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v1, LX/BXA;->A03:Z

    iput-boolean p3, v1, LX/BXA;->A05:Z

    iput-boolean v2, v1, LX/BXA;->A04:Z

    iput-object v0, v1, LX/BXA;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide v0, 0x810ce000044e7fL

    goto :goto_1

    :cond_1
    iget-object v4, v0, LX/2TI;->A04:Ljava/lang/String;

    move-object p1, p2

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v14, v7, LX/BX6;->A02:LX/2TI;

    iget-object v1, v14, LX/2TI;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    iget-object v1, v14, LX/2TI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-boolean v13, v14, LX/2TI;->A08:Z

    const v0, 0x7f070044

    if-eqz v13, :cond_c

    const v0, 0x7f0700dc

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    :goto_2
    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v3, LX/6wM;->A04:LX/6wM;

    sget-object v12, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v12, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v0, v11, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    sget-object v26, LX/6wN;->A05:LX/6wN;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v14, LX/2TI;->A00:LX/1fG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/BX6;->A00(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v14, LX/2TI;->A04:Ljava/lang/String;

    sget-object v8, LX/6wM;->A06:LX/6wM;

    const/16 v1, 0x3e

    new-instance v0, LX/C3c;

    invoke-direct {v0, v7, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NHH;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/NHH;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/NHH;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v8, v1, LX/NHH;->A01:LX/6wM;

    iput-boolean v6, v1, LX/NHH;->A06:Z

    iput-object v5, v1, LX/NHH;->A02:Ljava/lang/Boolean;

    iput-boolean v13, v1, LX/NHH;->A05:Z

    iput-object v0, v1, LX/NHH;->A04:LX/LEL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    :goto_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v22, LX/Qs0;

    move-object/from16 v23, v16

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v27, v0

    move/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v22

    :cond_1
    invoke-static {v2}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v11, v9}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    iget-object v12, v7, LX/BX6;->A02:LX/2TI;

    iget-boolean v10, v12, LX/2TI;->A08:Z

    if-nez v10, :cond_2

    invoke-static {v2}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A05:LX/6vX;

    invoke-static {v8, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    :cond_2
    iget-object v11, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v12, v12, LX/2TI;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/BX6;->A02:LX/2TI;

    iget-object v0, v0, LX/2TI;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v1

    iget-object v0, v7, LX/BX6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    if-eqz v1, :cond_3

    const-wide v0, 0x810ce000054e80L

    :goto_5
    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    const/16 v0, 0x3d

    new-instance v1, LX/C3c;

    invoke-direct {v1, v7, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BXA;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/BXA;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/BXA;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v10, v0, LX/BXA;->A03:Z

    iput-boolean v6, v0, LX/BXA;->A05:Z

    iput-boolean v13, v0, LX/BXA;->A04:Z

    iput-object v1, v0, LX/BXA;->A02:LX/LEL;

    invoke-static {v0, v9}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v0

    move v15, v6

    move-object v9, v5

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_3
    const-wide v0, 0x810ce000044e7fL

    goto :goto_5

    :cond_4
    invoke-static {v11, v9, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, LX/BX6;->A00(LX/ncA;)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v12, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v15

    sget-object v14, LX/6wN;->A08:LX/6wN;

    iget-object v13, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v11, v7, LX/BX6;->A02:LX/2TI;

    iget-object v10, v11, LX/2TI;->A04:Ljava/lang/String;

    iget-boolean v9, v11, LX/2TI;->A08:Z

    const/16 v0, 0x3b

    new-instance v1, LX/C3c;

    invoke-direct {v1, v7, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NHH;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v10, v0, LX/NHH;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/NHH;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, LX/NHH;->A01:LX/6wM;

    iput-boolean v6, v0, LX/NHH;->A06:Z

    iput-object v5, v0, LX/NHH;->A02:Ljava/lang/Boolean;

    iput-boolean v9, v0, LX/NHH;->A05:Z

    iput-object v1, v0, LX/NHH;->A04:LX/LEL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v11, LX/2TI;->A06:Ljava/lang/String;

    iget-boolean v0, v11, LX/2TI;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v0, 0x3c

    new-instance v1, LX/C3c;

    invoke-direct {v1, v7, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v0, LX/NHH;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/NHH;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/NHH;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, LX/NHH;->A01:LX/6wM;

    iput-boolean v7, v0, LX/NHH;->A06:Z

    iput-object v10, v0, LX/NHH;->A02:Ljava/lang/Boolean;

    iput-boolean v9, v0, LX/NHH;->A05:Z

    iput-object v1, v0, LX/NHH;->A04:LX/LEL;

    invoke-static {v0, v12}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v25, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v13, v12, v15, v14}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v2}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v11, v9}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    iget-object v0, v7, LX/BX6;->A02:LX/2TI;

    iget-boolean v0, v0, LX/2TI;->A08:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A05:LX/6vX;

    invoke-static {v9, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    :cond_8
    iget-object v0, v7, LX/BX6;->A02:LX/2TI;

    iget-object v0, v0, LX/2TI;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/BX6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810ce000004e7dL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v12, v7, LX/BX6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810ce000014e7eL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/8xq;->A04(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    sget-object v11, LX/6wN;->A08:LX/6wN;

    iget-object v12, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    xor-int/lit8 v13, v10, 0x1

    const/4 v0, 0x1

    invoke-direct {v7, v8, v4, v0, v13}, LX/BX6;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)LX/BXA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct {v7, v8, v4, v6, v10}, LX/BX6;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)LX/BXA;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v12, v5

    move-object v13, v5

    move-object v14, v0

    move v15, v6

    move-object v7, v1

    move-object v8, v9

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v12, v1, v9, v11}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_d
    move-object v8, v5

    goto/16 :goto_1

    :cond_e
    move-object v4, v5

    goto/16 :goto_0

    :cond_f
    move-object/from16 v1, v27

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v22

    return-object v22
.end method
