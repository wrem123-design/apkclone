.class public final LX/QSO;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3DM;

.field public final A05:LX/3NL;

.field public final A06:LX/WkL;

.field public final A07:LX/nep;

.field public final A08:LX/3CD;

.field public final A09:LX/LEL;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/LEN;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3DM;LX/3NL;LX/WkL;LX/nep;LX/3CD;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 0

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QSO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QSO;->A00:LX/8jV;

    iput-object p2, p0, LX/QSO;->A01:LX/4ND;

    iput-object p3, p0, LX/QSO;->A02:LX/AHT;

    iput-object p9, p0, LX/QSO;->A08:LX/3CD;

    iput-object p8, p0, LX/QSO;->A07:LX/nep;

    iput-object p5, p0, LX/QSO;->A04:LX/3DM;

    iput-object p12, p0, LX/QSO;->A0B:LX/LEN;

    iput-object p7, p0, LX/QSO;->A06:LX/WkL;

    iput-object p6, p0, LX/QSO;->A05:LX/3NL;

    iput-object p11, p0, LX/QSO;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/QSO;->A09:LX/LEL;

    return-void
.end method

.method private final A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)LX/9ME;
    .locals 14

    const/4 v10, 0x0

    move-object v6, p1

    if-eqz p1, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/4 v11, 0x3

    invoke-static {v10, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/QSO;->A02:LX/AHT;

    iget-object v0, p0, LX/QSO;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v10

    :cond_0
    sget-object v9, LX/WbH;->A01:LX/0ZM;

    const/4 v1, 0x0

    new-instance v0, LX/9ME;

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_1
    return-object v10
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/QSO;->A00:LX/8jV;

    iget-object v1, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    iget-object v2, v9, LX/QSO;->A08:LX/3CD;

    iget-object v6, v2, LX/3CD;->A02:LX/C8v;

    iget-object v11, v6, LX/C8v;->A01:LX/OYn;

    const/4 v5, 0x1

    if-eqz v11, :cond_4

    iget-boolean v0, v11, LX/OYn;->A0G:Z

    if-ne v0, v5, :cond_4

    iget-object v4, v6, LX/C8v;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v11

    const/16 v3, 0xa

    new-instance v0, LX/ltq;

    invoke-direct {v0, v9, v3}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    const/16 v3, 0xb

    new-instance v0, LX/ltq;

    invoke-direct {v0, v9, v3}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    sget-object v16, LX/6wN;->A03:LX/6wN;

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-direct {v9, v1}, LX/QSO;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)LX/9ME;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, 0x3

    if-ne v0, v14, :cond_1

    iget-object v11, v9, LX/QSO;->A01:LX/4ND;

    iget-object v10, v9, LX/QSO;->A07:LX/nep;

    iget-object v0, v9, LX/QSO;->A04:LX/3DM;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/QSO;->A06:LX/WkL;

    move-object/from16 v20, v0

    iget-object v4, v9, LX/QSO;->A02:LX/AHT;

    iget-object v0, v2, LX/3CD;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/3CD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v0

    iget-object v15, v9, LX/QSO;->A0B:LX/LEN;

    iget-object v3, v9, LX/QSO;->A05:LX/3NL;

    iget-object v2, v9, LX/QSO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/Qek;

    iget-object v0, v9, LX/QSO;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v9, v9, LX/QSO;->A09:LX/LEL;

    invoke-static {v5, v8, v11, v6}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v5, LX/QPB;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v8, v5, LX/QPB;->A00:LX/8jV;

    iput-object v11, v5, LX/QPB;->A01:LX/4ND;

    iput-object v6, v5, LX/QPB;->A0A:LX/C8v;

    iput-object v10, v5, LX/QPB;->A09:LX/Lwl;

    move-object/from16 v6, v21

    iput-object v6, v5, LX/QPB;->A06:LX/3DM;

    move-object/from16 v6, v20

    iput-object v6, v5, LX/QPB;->A08:LX/WkL;

    iput-object v4, v5, LX/QPB;->A02:LX/AHT;

    move-object/from16 v4, v19

    iput-object v4, v5, LX/QPB;->A0B:Ljava/lang/String;

    move-object/from16 v4, v18

    iput-object v4, v5, LX/QPB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v5, LX/QPB;->A0E:LX/LEN;

    iput-object v3, v5, LX/QPB;->A07:LX/3NL;

    iput-object v2, v5, LX/QPB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/QPB;->A05:LX/Qek;

    iput-object v0, v5, LX/QPB;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v9, v5, LX/QPB;->A0C:LX/LEL;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v12, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v12, v13, v7, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, v22

    invoke-static {v0, v12, v13}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v0, LX/ltq;

    invoke-direct {v0, v9, v3}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v0, LX/ltq;

    invoke-direct {v0, v9, v3}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    sget-object v16, LX/6wN;->A03:LX/6wN;

    iget-object v15, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-direct {v9, v1}, LX/QSO;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)LX/9ME;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v11, :cond_6

    iget-boolean v0, v11, LX/OYn;->A0F:Z

    if-ne v0, v5, :cond_5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v7, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    iget v0, v11, LX/OYn;->A0D:I

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    invoke-static {v12, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v12, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v9, LX/QSO;->A05:LX/3NL;

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v7, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v10

    iget v0, v11, LX/OYn;->A0C:I

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v14

    sget-object v22, LX/6wN;->A05:LX/6wN;

    sget-object v21, LX/6wM;->A04:LX/6wM;

    iget-object v12, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v10, v9, LX/QSO;->A02:LX/AHT;

    iget-object v13, v2, LX/3CD;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/3CD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v9, LX/QSO;->A0B:LX/LEN;

    new-instance v0, LX/QGG;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v28}, LX/QGG;-><init>(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/C8v;Ljava/lang/String;LX/LEN;)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v13, v9, LX/QSO;->A01:LX/4ND;

    iget-object v2, v9, LX/QSO;->A07:LX/nep;

    iget-object v1, v9, LX/QSO;->A04:LX/3DM;

    iget-object v0, v9, LX/QSO;->A06:LX/WkL;

    iget-object v9, v9, LX/QSO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v13, v6, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v10}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Q0G;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v8, v5, LX/Q0G;->A00:LX/8jV;

    iput-object v13, v5, LX/Q0G;->A01:LX/4ND;

    iput-object v6, v5, LX/Q0G;->A07:LX/C8v;

    iput-object v2, v5, LX/Q0G;->A06:LX/Lwl;

    iput-object v1, v5, LX/Q0G;->A04:LX/3DM;

    iput-object v0, v5, LX/Q0G;->A05:LX/WkL;

    iput-object v9, v5, LX/Q0G;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/Q0G;->A02:LX/AHT;

    invoke-static {v5, v11}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v20, v7

    move-object/from16 v23, v1

    move/from16 v24, v17

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v3, v4, v7, v0, v1}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v12, v11, v14}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v12, v1, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v15, v3, v4}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
