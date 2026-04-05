.class public final LX/QTG;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/mst;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mst;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QTG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QTG;->A03:LX/Qek;

    iput-object p1, p0, LX/QTG;->A00:LX/8jV;

    iput-object p2, p0, LX/QTG;->A01:LX/4ND;

    iput-object p5, p0, LX/QTG;->A04:LX/mst;

    return-void
.end method

.method public static final A00(LX/ncA;)LX/7zN;
    .locals 4

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {p0}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A06:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {p0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    invoke-static {p0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const v0, 0x7f0823ed

    invoke-static {p0, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06008b

    invoke-static {v1, p0, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    invoke-static {v1, v2, v3}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/ncA;Ljava/lang/String;I)LX/04J;
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QTG;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BYZ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v5, p2

    :cond_1
    iget-object v2, v2, LX/QTG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2TK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cqg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6zV;->A0B:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v16

    move-object/from16 v13, p1

    invoke-static {v13}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v8

    invoke-interface {v13}, LX/ncA;->BP8()LX/2nh;

    move-result-object v10

    iget-object v1, v10, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04078f

    invoke-static {v1, v13, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-static {v2}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    invoke-static {v13, v2}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v15

    invoke-static {v2}, LX/Asd;->A0N(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-static {v13}, LX/6vO;->A03(LX/mzG;)I

    move-result v1

    invoke-static {v2, v1}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v10, v5, v11}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v10

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v10, v0}, LX/8vP;->A1N(I)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v10, v0, v11, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v10, v14}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v15}, LX/8vP;->A1M(I)V

    invoke-static {v13, v6, v7}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v10, v0}, LX/8vP;->A1H(F)V

    invoke-static {v13, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v10, v0}, LX/8vP;->A1F(F)V

    invoke-static {v13, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v10, v0}, LX/8vP;->A1G(F)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v10, v0, v12, v3, v4}, LX/BWc;->A0i(LX/8vP;LX/8jh;Ljava/lang/Number;J)V

    invoke-static {v10, v5}, LX/031;->A10(LX/8vP;LX/7MA;)V

    move/from16 v0, p3

    invoke-virtual {v10, v0}, LX/8vP;->A1K(I)V

    invoke-static {v13, v1, v2}, LX/ncA;->A01(LX/ncA;J)I

    move-result v1

    move/from16 v0, v17

    invoke-static {v10, v1, v0, v11}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/QTG;->A00:LX/8jV;

    iget-object v3, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5dt;->B0u()LX/7UK;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B0u()LX/7UK;

    move-result-object v7

    :cond_1
    :goto_0
    iget-object v4, v0, LX/QTG;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    new-instance v1, LX/7fS;

    invoke-direct {v1, v3}, LX/7fS;-><init>(LX/mQj;)V

    :goto_1
    invoke-static {v4, v1}, LX/3vU;->A05(Lcom/instagram/common/session/UserSession;LX/7fS;)LX/9ID;

    move-result-object v2

    sget-object v1, LX/7fT;->A04:LX/7fT;

    invoke-static {v12, v1, v2}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v3, 0x2

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v10

    const v1, 0x7f070030

    invoke-static {v6, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-static {v10, v11}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v7

    invoke-static {v12, v7, v1, v2}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v11

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    sget-object v10, LX/6vZ;->A0B:LX/6vZ;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v10, v1, v2}, LX/6W9;-><init>(LX/6vZ;J)V

    invoke-static {v11, v7}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-string v1, "clips_political_ads_disclaimers_component"

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    invoke-static {v8}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v17

    invoke-static {v8}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v18

    iget-object v8, v0, LX/QTG;->A03:LX/Qek;

    sget-object v13, LX/4pW;->A0v:LX/4pW;

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v18}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v7

    sget-object v2, LX/4pW;->A11:LX/4pW;

    const/16 v1, 0x39

    invoke-static {v0, v1}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v1

    invoke-static {v2, v7, v4, v8, v1}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    sget-object v13, LX/6wM;->A04:LX/6wM;

    iget-object v4, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v2}, LX/QTG;->A00(LX/ncA;)LX/7zN;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct {v0, v2, v5, v3}, LX/QTG;->A01(LX/ncA;Ljava/lang/String;I)LX/04J;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_2
    move-object v1, v12

    goto/16 :goto_1

    :cond_3
    move-object v7, v12

    goto/16 :goto_0

    :cond_4
    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v5, v6, LX/6iO;->A06:LX/2nh;

    iget-object v3, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v7}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/7nS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v10

    const v1, 0x7f070030

    invoke-static {v6, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-static {v10, v11}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v10

    invoke-static {v12, v10, v1, v2}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    sget-object v6, LX/6vZ;->A0B:LX/6vZ;

    invoke-static {v10, v6, v1, v2}, LX/Atd;->A0Y(LX/04U;LX/6vZ;J)LX/04U;

    move-result-object v2

    const-string v1, "clips_ads_disclaimers_component"

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    invoke-static {v8}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v17

    invoke-static {v8}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v18

    iget-object v10, v0, LX/QTG;->A03:LX/Qek;

    sget-object v13, LX/4pW;->A0v:LX/4pW;

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v18}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v8

    sget-object v6, LX/4pW;->A11:LX/4pW;

    const/16 v2, 0x23

    new-instance v1, LX/EXF;

    invoke-direct {v1, v2, v7, v0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v4, v10, v1}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    sget-object v13, LX/6wM;->A04:LX/6wM;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v2}, LX/QTG;->A00(LX/ncA;)LX/7zN;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7fffffff

    invoke-direct {v0, v2, v3, v1}, LX/QTG;->A01(LX/ncA;Ljava/lang/String;I)LX/04J;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_6
    invoke-static {v5, v2, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12

    :cond_7
    invoke-static {v4}, LX/2TK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Cqg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v3

    const v1, 0x7f070030

    invoke-static {v6, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v3

    invoke-static {v12, v3, v1, v2}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    sget-object v3, LX/6vZ;->A0B:LX/6vZ;

    invoke-static {v4, v3, v1, v2}, LX/Atd;->A0Y(LX/04U;LX/6vZ;J)LX/04U;

    move-result-object v2

    const-string v1, "clips_ads_disclaimers_component"

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    sget-object v13, LX/6wM;->A04:LX/6wM;

    iget-object v4, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v3}, LX/QTG;->A00(LX/ncA;)LX/7zN;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    const-string v2, ""

    const v1, 0x7fffffff

    invoke-direct {v0, v3, v2, v1}, LX/QTG;->A01(LX/ncA;Ljava/lang/String;I)LX/04J;

    move-result-object v0

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_8
    invoke-static {v4, v3, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12

    :cond_9
    invoke-static {v4, v2, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    :cond_a
    return-object v12
.end method
