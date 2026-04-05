.class public final LX/QVB;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mrg;

.field public A03:LX/nev;

.field public A04:LX/mtn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;


# direct methods
.method private final A00(LX/ncA;)LX/9ig;
    .locals 11

    iget-object v5, p0, LX/QVB;->A03:LX/nev;

    invoke-interface {v5}, LX/nev;->DJC()LX/EiM;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/QVB;->A07:Ljava/util/HashMap;

    invoke-interface {v5}, LX/mvl;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/QVB;->A00:LX/AHT;

    invoke-static {p1}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/ncA;->A01(LX/ncA;J)I

    move-result v8

    iget-object v0, v4, LX/EiM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/04U;->A02:LX/6rG;

    const v0, 0x7f07005c

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const v0, 0x7f07010c

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v9

    const/16 v1, 0x1f

    new-instance v0, LX/lzc;

    invoke-direct {v0, v1, v4, p0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v2, v7, v6, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/NLX;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v7, v4, LX/NLX;->A06:Ljava/util/HashMap;

    iput v2, v4, LX/NLX;->A01:I

    iput-object v6, v4, LX/NLX;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/NLX;->A03:LX/AHT;

    iput v8, v4, LX/NLX;->A00:I

    iput-object v3, v4, LX/NLX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/NLX;->A02:LX/04U;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v3, p0, LX/QVB;->A00:LX/AHT;

    iget-object v2, p0, LX/QVB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QVB;->A04:LX/mtn;

    iget-object v0, p0, LX/QVB;->A06:Ljava/util/HashMap;

    invoke-static {v3, v2, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/QHB;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v3, v4, LX/QHB;->A00:LX/AHT;

    iput-object v2, v4, LX/QHB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/QHB;->A03:LX/mvl;

    iput-object v1, v4, LX/QHB;->A02:LX/mtn;

    iput-object v0, v4, LX/QHB;->A04:Ljava/util/HashMap;

    goto :goto_0
.end method

.method private final A01(LX/ncA;LX/04U;LX/OR2;LX/OR2;)LX/9ig;
    .locals 11

    sget-object v6, LX/6wN;->A03:LX/6wN;

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, p0, LX/QVB;->A03:LX/nev;

    invoke-interface {v0}, LX/nev;->DE0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p4, v0, v0}, LX/QVB;->A08(LX/ncA;LX/OR2;ZZ)LX/QNJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0, v10}, LX/QVB;->A08(LX/ncA;LX/OR2;ZZ)LX/QNJ;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    move-object v3, p2

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_2
    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0, v10}, LX/QVB;->A08(LX/ncA;LX/OR2;ZZ)LX/QNJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz p4, :cond_1

    invoke-direct {p0, v1, p4, v10, v10}, LX/QVB;->A08(LX/ncA;LX/OR2;ZZ)LX/QNJ;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2, v1, p2}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method

.method private final A02(LX/ncA;LX/OR2;)LX/9ig;
    .locals 15

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v7, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v5, v6}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v7

    sget-object v10, LX/6wN;->A03:LX/6wN;

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-direct {p0, v1, v3, v14, v0}, LX/QVB;->A08(LX/ncA;LX/OR2;ZZ)LX/QNJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v2, v1, v7}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method

.method public static final A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;JZZ)LX/QPR;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    const v0, 0x7f070090

    if-eqz p6, :cond_0

    const v0, 0x7f0700b1

    :cond_0
    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v17

    if-eqz p6, :cond_1

    invoke-static {v6}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v10

    :goto_0
    invoke-static {v6}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v2

    invoke-static {v6}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, LX/255;->A0s(J)LX/04Z;

    move-result-object v6

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v7

    invoke-static {v4, v5}, LX/255;->A0s(J)LX/04Z;

    move-result-object v8

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v9

    const/4 v3, 0x0

    const v15, 0x7f04080a

    const v16, 0x7f04072d

    const v13, 0x3f8b851f    # 1.09f

    const v14, 0x3fa3d70a    # 1.28f

    new-instance v2, LX/QPR;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 p1, p5

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v19}, LX/QPR;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/04U;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    return-object v2

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private final A08(LX/ncA;LX/OR2;ZZ)LX/QNJ;
    .locals 11

    invoke-static {p1}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04080a

    if-eqz p3, :cond_0

    const v0, 0x7f04080b

    :cond_0
    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v10

    const v9, 0x7f082cd9

    if-eqz p3, :cond_1

    const v9, 0x7f082ceb

    :cond_1
    iget-object v1, p0, LX/QVB;->A05:Ljava/lang/String;

    sget-object v0, LX/XPt;->A0M:LX/XPt;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/XPt;->A0L:LX/XPt;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f082314

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v7, 0x7f070000

    :goto_0
    iget-object v0, p2, LX/OR2;->A00:LX/200;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f133cf2

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    const v5, 0x7f070020

    if-eqz p4, :cond_6

    const v5, 0x7f070043

    :cond_6
    iget-object v0, p0, LX/QVB;->A03:LX/nev;

    invoke-interface {v0}, LX/nev;->DE0()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    if-nez p3, :cond_7

    const v0, 0x7f07000c

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    :cond_7
    iget-object v3, p2, LX/OR2;->A01:LX/LEL;

    const v2, 0x7f07000c

    const/4 v0, 0x1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QNJ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/QNJ;->A08:LX/mWj;

    iput v9, v1, LX/QNJ;->A00:I

    iput v10, v1, LX/QNJ;->A02:I

    iput-object v8, v1, LX/QNJ;->A06:Ljava/lang/Integer;

    iput-object v4, v1, LX/QNJ;->A05:LX/04U;

    iput v7, v1, LX/QNJ;->A01:I

    iput v5, v1, LX/QNJ;->A03:I

    iput v2, v1, LX/QNJ;->A04:I

    iput-boolean v0, v1, LX/QNJ;->A09:Z

    iput-object v3, v1, LX/QNJ;->A07:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object v8, v4

    const v7, 0x7f070022

    goto :goto_0
.end method

.method private final A09()LX/PUP;
    .locals 5

    iget-object v0, p0, LX/QVB;->A03:LX/nev;

    invoke-interface {v0}, LX/nev;->B99()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/QVB;->A00:LX/AHT;

    const/4 v2, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PUP;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PUP;->A03:LX/AHT;

    iput-object v4, v1, LX/PUP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/PUP;->A01:F

    iput v0, v1, LX/PUP;->A00:F

    iput-object v2, v1, LX/PUP;->A02:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/QVB;->A03:LX/nev;

    invoke-interface {v2}, LX/nev;->DE0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, LX/nev;->CkN()LX/200;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v8, LX/6iO;->A06:LX/2nh;

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1, v2}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v18, LX/6wN;->A05:LX/6wN;

    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v1, v2}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v6

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-direct {v0}, LX/QVB;->A09()LX/PUP;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f070009

    invoke-static {v3, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v8

    invoke-static {v3}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    invoke-static {v8, v9}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v8

    invoke-static {v5, v8, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v9

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-direct {v0, v8}, LX/QVB;->A00(LX/ncA;)LX/9ig;

    move-result-object v2

    invoke-static {v2, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v13, v5

    move-object v14, v5

    move-object v10, v2

    move-object v11, v9

    move-object v12, v5

    move-object v15, v8

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v0, LX/QVB;->A03:LX/nev;

    invoke-interface {v2}, LX/nev;->D7A()LX/200;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v3}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v2, v0, LX/QVB;->A03:LX/nev;

    invoke-interface {v2}, LX/nev;->D0h()LX/200;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v3}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v3}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v11

    const/4 v14, 0x1

    move-object v8, v3

    move v13, v7

    invoke-static/range {v8 .. v14}, LX/QVB;->A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;JZZ)LX/QPR;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v0, LX/QVB;->A02:LX/mrg;

    invoke-interface {v2}, LX/mrg;->CVU()LX/OR2;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-direct {v0, v3, v8}, LX/QVB;->A02(LX/ncA;LX/OR2;)LX/9ig;

    move-result-object v8

    invoke-virtual {v3, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v8, v0, LX/QVB;->A03:LX/nev;

    invoke-interface {v8}, LX/nev;->CkN()LX/200;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v8, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v8, v9}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v8, v0, LX/QVB;->A03:LX/nev;

    invoke-interface {v8}, LX/nev;->CkF()LX/200;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1, v8}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v3}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v11

    move-object v8, v3

    invoke-static/range {v8 .. v14}, LX/QVB;->A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;JZZ)LX/QPR;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface {v2}, LX/mrg;->Ck4()LX/OR2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v1}, LX/QVB;->A02(LX/ncA;LX/OR2;)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v1, v8, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v3, v6}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    return-object v14

    :cond_8
    sget-object v18, LX/6wN;->A05:LX/6wN;

    sget-object v13, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v2, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4, v1}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v6

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-direct {v0}, LX/QVB;->A09()LX/PUP;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/04Y;->A00(LX/9ig;)V

    iget-object v8, v0, LX/QVB;->A03:LX/nev;

    invoke-interface {v8}, LX/nev;->D7A()LX/200;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v4}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v20

    :goto_5
    iget-object v8, v0, LX/QVB;->A03:LX/nev;

    invoke-interface {v8}, LX/nev;->D0h()LX/200;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v4}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v21

    :goto_6
    const/16 v24, 0x1

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v22

    move-object/from16 v19, v4

    move/from16 v25, v7

    invoke-static/range {v19 .. v25}, LX/QVB;->A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;JZZ)LX/QPR;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-object v14, LX/6wN;->A03:LX/6wN;

    invoke-static {v3}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v11, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-direct {v0, v10}, LX/QVB;->A00(LX/ncA;)LX/9ig;

    move-result-object v8

    invoke-static {v8, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v11, v9

    move-object v12, v3

    move-object v15, v8

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v4, v10}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v0, LX/QVB;->A02:LX/mrg;

    invoke-interface {v9}, LX/mrg;->CVU()LX/OR2;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v3, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    invoke-static {v4}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v11

    invoke-static {v4}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    sget-object v10, LX/6vX;->A0K:LX/6vX;

    invoke-static {v11, v10, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-interface {v9}, LX/mrg;->Ck4()LX/OR2;

    move-result-object v1

    invoke-direct {v0, v4, v2, v8, v1}, LX/QVB;->A01(LX/ncA;LX/04U;LX/OR2;LX/OR2;)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_a
    invoke-static {v11, v10, v9}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/16 v21, 0x0

    goto :goto_6

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_d
    invoke-static {v5, v4, v6}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    return-object v14

    :cond_e
    sget-object v29, LX/6wN;->A03:LX/6wN;

    sget-object v28, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11, v1, v2}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v5

    iget-object v4, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-direct {v0}, LX/QVB;->A09()LX/PUP;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct {v0, v3}, LX/QVB;->A00(LX/ncA;)LX/9ig;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v0, LX/QVB;->A03:LX/nev;

    invoke-interface {v1}, LX/nev;->D7A()LX/200;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v19

    :goto_8
    iget-object v1, v0, LX/QVB;->A03:LX/nev;

    invoke-interface {v1}, LX/nev;->D0h()LX/200;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v20

    :goto_9
    const v23, 0x7f04080a

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/ArF;->A0C(F)J

    move-result-wide v25

    const v21, 0x3f8b851f    # 1.09f

    const v22, 0x3fa3d70a    # 1.28f

    new-instance v10, LX/QPR;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v24, v23

    move/from16 v27, v7

    invoke-direct/range {v10 .. v27}, LX/QPR;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/04U;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-virtual {v3, v10}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v0, LX/QVB;->A02:LX/mrg;

    invoke-interface {v9}, LX/mrg;->CVU()LX/OR2;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v3}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v10

    invoke-static {v3}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    sget-object v6, LX/6vX;->A0K:LX/6vX;

    invoke-static {v10, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-interface {v9}, LX/mrg;->Ck4()LX/OR2;

    move-result-object v1

    invoke-direct {v0, v3, v2, v8, v1}, LX/QVB;->A01(LX/ncA;LX/04U;LX/OR2;LX/OR2;)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v30, v0

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_10
    const/16 v20, 0x0

    goto :goto_9

    :cond_11
    const/16 v19, 0x0

    goto :goto_8

    :cond_12
    invoke-static {v4, v3, v5}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    return-object v14
.end method
