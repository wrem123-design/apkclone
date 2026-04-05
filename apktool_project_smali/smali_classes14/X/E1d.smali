.class public final LX/E1d;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jj;

.field public A01:LX/7Vb;

.field public A02:LX/msJ;

.field public A03:LX/msJ;

.field public A04:LX/msJ;

.field public A05:LX/8jV;

.field public A06:LX/4ND;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/mvH;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method private final A00(LX/msJ;)LX/9ig;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v2, p0, LX/E1d;->A05:LX/8jV;

    iget-object v1, p0, LX/E1d;->A06:LX/4ND;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    new-instance v3, LX/E1U;

    invoke-direct {v3, v0, p1, v2, v1}, LX/E1U;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    return-object v3
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/E1d;->A06:LX/4ND;

    iget-object v5, v4, LX/4ND;->A0d:LX/6Aa;

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    iget-object v3, v2, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x48

    new-instance v0, LX/E8c;

    invoke-direct {v0, v5, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x7f

    move/from16 v20, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v10

    :goto_0
    iget-boolean v5, v2, LX/E1d;->A09:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v2, LX/E1d;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/E1d;->A05:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_1
    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/Qs3;

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move v9, v13

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    iget-boolean v0, v2, LX/E1d;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/E1d;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cf6006c4f27L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    move-object v10, v12

    goto :goto_0

    :cond_4
    iget-object v0, v15, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v14, LX/04U;->A02:LX/6rG;

    invoke-static {v12}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {v15}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v6

    invoke-static {v15}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v7}, LX/955;->A0a(J)LX/6W9;

    move-result-object v3

    invoke-static {v8, v3, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    iget-object v0, v2, LX/E1d;->A00:LX/8jj;

    invoke-static {v0, v1}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v3

    const/16 v7, 0x9

    if-eqz v5, :cond_a

    iget-object v5, v2, LX/E1d;->A05:LX/8jV;

    invoke-static {v5}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/E1d;->A06:LX/4ND;

    iget-object v9, v0, LX/4ND;->A0d:LX/6Aa;

    iget-object v0, v2, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107d700062d4fL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    iget-object v0, v9, LX/6Aa;->A12:LX/6Ad;

    iget-object v1, v0, LX/6Ad;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/E1d;->A05:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A05:LX/Ma8;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ma8;->CdJ()LX/A6A;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/A6A;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KdA;

    if-eqz v8, :cond_c

    invoke-interface {v8}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-interface {v8}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v8}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdd;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v8}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdd;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v2, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8107d7000b2d53L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    iget-boolean v1, v2, LX/E1d;->A0A:Z

    sget-object v0, LX/HpM;->A07:LX/HpM;

    new-instance v7, LX/OLN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/OLN;->A00:LX/KdA;

    iput-boolean v6, v7, LX/OLN;->A02:Z

    iput-boolean v1, v7, LX/OLN;->A03:Z

    iput-object v0, v7, LX/OLN;->A01:LX/HpM;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_8

    invoke-static {v15}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    :goto_2
    invoke-static {v3, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v14

    iget-object v6, v15, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v2, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8307d7000c0340L

    invoke-static {v8, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "two_buttons"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/E1d;->A08:LX/mvH;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PPS;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/PPS;->A03:LX/OLN;

    iput-object v5, v1, LX/PPS;->A00:LX/8jV;

    iput-object v4, v1, LX/PPS;->A01:LX/4ND;

    iput-object v0, v1, LX/PPS;->A02:LX/mvH;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v2, LX/E1d;->A04:LX/msJ;

    invoke-direct {v2, v0}, LX/E1d;->A00(LX/msJ;)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v2, LX/E1d;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81107600045fb2L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/E1d;->A02:LX/msJ;

    :goto_4
    invoke-direct {v2, v0}, LX/E1d;->A00(LX/msJ;)LX/9ig;

    move-result-object v0

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move/from16 v21, v13

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PPR;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/PPR;->A03:LX/OLN;

    iput-object v5, v1, LX/PPR;->A00:LX/8jV;

    iput-object v4, v1, LX/PPR;->A01:LX/4ND;

    iput-object v0, v1, LX/PPR;->A02:LX/mvH;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_8
    invoke-static {v15}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v6, v3, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_a
    iget-boolean v0, v2, LX/E1d;->A0A:Z

    if-eqz v0, :cond_b

    const v0, 0x7f07006e

    invoke-static {v15, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v3

    :cond_b
    iget-object v9, v2, LX/E1d;->A01:LX/7Vb;

    if-eqz v9, :cond_c

    const/4 v4, 0x2

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-ne v0, v6, :cond_e

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    new-instance v1, LX/Qs3;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_d
    iget-object v0, v15, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v14}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-interface {v9}, LX/7Vb;->D06()LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_10

    if-eq v1, v7, :cond_10

    const/16 v0, 0xa

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    :cond_f
    return-object v12

    :cond_10
    iget-object v7, v15, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v2, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/1LY;

    invoke-direct {v8, v0}, LX/1LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v2, LX/E1d;->A05:LX/8jV;

    iget-object v1, v2, LX/E1d;->A06:LX/4ND;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/2RG;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v10 .. v29}, LX/2RG;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    iget-boolean v0, v2, LX/E1d;->A0A:Z

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object v14, v8

    move-object v15, v9

    invoke-virtual/range {v14 .. v19}, LX/1LY;->A0N(LX/7Vb;LX/2RG;LX/8jV;LX/4ND;Z)LX/2TI;

    move-result-object v8

    iget-object v4, v2, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/E1d;->A08:LX/mvH;

    invoke-interface {v0}, LX/mvH;->Can()LX/Lwa;

    move-result-object v1

    new-instance v0, LX/faj;

    invoke-direct {v0, v1, v2}, LX/faj;-><init>(LX/Lwa;LX/E1d;)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BX6;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/BX6;->A02:LX/2TI;

    iput-object v4, v1, LX/BX6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/BX6;->A01:LX/Lwa;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v2, LX/E1d;->A04:LX/msJ;

    invoke-direct {v2, v0}, LX/E1d;->A00(LX/msJ;)LX/9ig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v2, LX/E1d;->A09:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81107600035fb1L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/E1d;->A03:LX/msJ;

    :goto_5
    invoke-direct {v2, v0}, LX/E1d;->A00(LX/msJ;)LX/9ig;

    move-result-object v0

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v1

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    move v10, v13

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    invoke-static {v7, v5, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
