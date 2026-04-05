.class public final LX/QMT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Lrw;

.field public A04:LX/Lpe;

.field public A05:LX/Lsa;

.field public A06:LX/2SZ;

.field public A07:LX/Loh;

.field public A08:LX/2Sq;


# direct methods
.method private final A00(LX/ncA;Lcom/instagram/feed/media/Media;IJZ)LX/9ig;
    .locals 35

    move-object/from16 v2, p1

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, LX/ncA;->A01(LX/ncA;J)I

    move-result v3

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v19

    if-nez v19, :cond_0

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    sget-object v4, LX/04U;->A02:LX/6rG;

    move-object/from16 v6, p0

    move/from16 v12, p3

    if-lez p3, :cond_3

    const v4, 0x7f07000c

    :goto_0
    invoke-static {v2, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    :goto_1
    sget-object v8, LX/6vX;->A0A:LX/6vX;

    invoke-static {v3, v8, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v8, LX/6uV;->A05:LX/6uV;

    invoke-static {v3, v8, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    move/from16 v34, p6

    if-eqz p6, :cond_2

    sget-object v9, LX/6uV;->A06:LX/6uV;

    const/4 v8, 0x0

    invoke-static {v10, v9, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v8

    :goto_2
    iget-object v11, v6, LX/QMT;->A02:LX/Qek;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    int-to-float v13, v0

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v21

    invoke-virtual {v5, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/16 v23, 0x1

    invoke-static {v3, v1, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "clips_collection_ads_item_component"

    invoke-static {v1, v5, v12}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v1, LX/6zV;->A0Q:LX/6zV;

    invoke-static {v1, v4}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v25

    iget-object v1, v6, LX/QMT;->A08:LX/2Sq;

    iget-object v10, v1, LX/2Sq;->A01:LX/8jV;

    invoke-static {v10}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v29

    invoke-static {v10}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v30

    iget-object v5, v6, LX/QMT;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4pW;->A07:LX/4pW;

    new-instance v4, LX/alu;

    invoke-direct {v4, v7}, LX/alu;-><init>(Lcom/instagram/feed/media/Media;)V

    const/16 v32, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v31, v3

    move/from16 v33, v32

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v33}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v8

    const v4, 0x7f131a98

    invoke-static {v8, v2, v4}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v9

    sget-object v8, LX/4pW;->A0G:LX/4pW;

    const/16 v31, 0x4

    new-instance v4, LX/D7W;

    move-object/from16 v29, v4

    move/from16 v30, v12

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v34}, LX/D7W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v9, v5, v11, v4}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    move-object v0, v3

    const/high16 v22, -0x1000000

    new-instance v14, LX/Qn7;

    move/from16 v24, v23

    move/from16 v20, v13

    move-object/from16 v18, v11

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v24}, LX/Qn7;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v8

    iget-object v2, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    new-instance v0, LX/6vS;

    invoke-direct {v0, v2}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/4pY;

    invoke-direct {v2, v6, v1, v4, v3}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v14

    move-object v9, v2

    move-object v10, v0

    move-object v11, v5

    move/from16 v12, v23

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    invoke-static {v10, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    goto/16 :goto_2

    :cond_3
    iget-object v4, v6, LX/QMT;->A08:LX/2Sq;

    iget-boolean v4, v4, LX/2Sq;->A05:Z

    if-eqz v4, :cond_4

    const/high16 v4, 0x7f070000

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/QMT;->A08:LX/2Sq;

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Sq;->A01:LX/8jV;

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLw()LX/6AQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v4

    :goto_0
    sget-object v0, LX/6AQ;->A05:LX/6AQ;

    if-ne v4, v0, :cond_0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MA2;->CWh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v6, v3, LX/QMT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/QMT;->A04:LX/Lpe;

    iget-object v4, v3, LX/QMT;->A02:LX/Qek;

    iget-object v2, v3, LX/QMT;->A06:LX/2SZ;

    iget-object v0, v3, LX/QMT;->A05:LX/Lsa;

    invoke-static {v12, v6, v5, v4, v2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/QHQ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/QHQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/QHQ;->A02:LX/Lpe;

    iput-object v4, v1, LX/QHQ;->A01:LX/Qek;

    iput-object v2, v1, LX/QHQ;->A04:LX/2SZ;

    iput-object v0, v1, LX/QHQ;->A03:LX/Lsa;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/2Sq;->A02:LX/4ND;

    iget-object v6, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v6, :cond_1b

    const/16 v26, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v0, LX/Bup;

    invoke-direct {v0, v7}, LX/Bup;-><init>(LX/mQj;)V

    :goto_1
    invoke-static {v0}, LX/Buk;->A00(LX/Bup;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/2Sq;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v14}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/16 v25, 0x1

    :goto_2
    const/16 v0, 0x230

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v0

    const/16 v4, 0x22f

    invoke-static {v2, v4}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v37

    const/16 v4, 0x22e

    invoke-static {v2, v4}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v36

    const v4, 0x7f070034

    const v24, 0x7f070034

    invoke-static {v2, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    const/16 v23, 0x1

    new-instance v8, LX/Ia6;

    invoke-direct {v8, v4, v5, v13}, LX/Ia6;-><init>(JI)V

    invoke-static {v2, v8}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v38

    if-eqz v25, :cond_8

    if-eqz v7, :cond_4

    new-instance v4, LX/Bup;

    invoke-direct {v4, v7}, LX/Bup;-><init>(LX/mQj;)V

    :goto_3
    invoke-static {v4}, LX/Buk;->A00(LX/Bup;)Z

    move-result v5

    iget-boolean v4, v1, LX/2Sq;->A04:Z

    invoke-static {v6, v1, v14, v5, v4}, LX/WB0;->A00(LX/6Aa;LX/2Sq;Ljava/lang/Boolean;ZZ)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v2, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v3

    move-object/from16 v3, v26

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move v9, v12

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    move-object/from16 v4, v26

    goto :goto_3

    :cond_5
    const/16 v25, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v14, v26

    move-object v0, v14

    goto :goto_1

    :cond_7
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_8
    if-eqz v7, :cond_19

    iget-object v4, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BLw()LX/6AQ;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v5

    :goto_5
    sget-object v4, LX/6AQ;->A05:LX/6AQ;

    if-ne v5, v4, :cond_9

    move-object/from16 v4, v22

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v5, v26

    goto :goto_5

    :cond_b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    const/16 v21, 0x3

    move/from16 v4, v21

    invoke-static {v5, v4}, LX/89P;->A1X(II)Z

    move-result v20

    const/16 v4, 0x12c

    invoke-static {v4}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v18

    if-eqz v20, :cond_f

    iget v5, v1, LX/2Sq;->A00:I

    if-eqz v5, :cond_f

    new-instance v4, LX/Bup;

    invoke-direct {v4, v7}, LX/Bup;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/Buk;->A00(LX/Bup;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, LX/255;->A0C(I)J

    move-result-wide v34

    :goto_6
    const/16 v4, 0x54

    invoke-static {v0, v4}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v17

    invoke-virtual/range {v38 .. v38}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v4, v0, LX/04Z;->A00:J

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v8, v0, LX/2nh;->A0E:LX/8jh;

    move-object/from16 v46, v8

    invoke-static {v8, v4, v5}, LX/955;->A02(LX/8jh;J)F

    move-result v10

    sget-object v5, LX/9aD;->A01:LX/7xE;

    sget-object v16, LX/6wO;->A02:LX/6wO;

    const-string v15, "collection_ads_pe_key"

    move-object/from16 v4, v16

    invoke-virtual {v5, v4, v15}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v9

    invoke-static {v9}, LX/Atd;->A03(LX/7yF;)F

    move-result v4

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v5, v19

    invoke-virtual {v9, v5}, LX/7yF;->A02(F)V

    invoke-static {v9}, LX/955;->A1P(LX/7yF;)V

    neg-float v11, v10

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/0nT;

    invoke-direct {v5, v8, v11}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v9, v5}, LX/7yF;->A05(LX/BA0;)V

    new-instance v5, LX/0nT;

    invoke-direct {v5, v8, v10}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v9, v5}, LX/7yF;->A06(LX/BA0;)V

    sget-object v5, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v9, v5}, LX/7yF;->A04(LX/Jyp;)V

    new-instance v5, LX/0nT;

    invoke-direct {v5, v8, v11}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v9, v5}, LX/7yF;->A05(LX/BA0;)V

    new-instance v5, LX/0nT;

    invoke-direct {v5, v8, v10}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v9, v5}, LX/7yF;->A06(LX/BA0;)V

    new-instance v8, LX/E4b;

    move-object/from16 v5, v17

    invoke-direct {v8, v5, v12}, LX/E4b;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/9jk;->A05:LX/BAE;

    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v2, v9}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    if-eqz v25, :cond_e

    new-instance v5, LX/Bup;

    invoke-direct {v5, v7}, LX/Bup;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/Buk;->A00(LX/Bup;)Z

    move-result v7

    iget-boolean v5, v1, LX/2Sq;->A04:Z

    invoke-static {v6, v1, v14, v7, v5}, LX/WB0;->A00(LX/6Aa;LX/2Sq;Ljava/lang/Boolean;ZZ)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_7
    invoke-static {v13}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/lmZ;

    move-object/from16 v32, v5

    move/from16 v33, v21

    invoke-direct/range {v32 .. v38}, LX/lmZ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/high16 v10, 0x42c80000    # 100.0f

    if-eqz v20, :cond_12

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07001d

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v35

    sget-object v18, LX/04U;->A02:LX/6rG;

    invoke-static {v5}, LX/255;->A0C(I)J

    move-result-wide v33

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    move-object/from16 v6, v26

    invoke-static {v6, v5, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    move-object/from16 v6, v16

    invoke-static {v0, v7, v6, v15}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v8

    const/16 v7, 0x18

    new-instance v6, LX/ZsP;

    invoke-direct {v6, v3, v7}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    iget-object v6, v3, LX/QMT;->A00:LX/04U;

    invoke-virtual {v7, v6}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v15

    invoke-static {v0}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_c

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static/range {v37 .. v37}, LX/AqD;->A1a(LX/04X;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual/range {v38 .. v38}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04Z;

    iget-wide v13, v6, LX/04Z;->A00:J

    :goto_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "subtitle_component_key_"

    invoke-static {v6, v11, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v39, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move/from16 v42, v8

    move-wide/from16 v43, v13

    move/from16 v45, v23

    invoke-direct/range {v39 .. v45}, LX/QMT;->A00(LX/ncA;Lcom/instagram/feed/media/Media;IJZ)LX/9ig;

    move-result-object v6

    invoke-static {v6, v11}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v8, v16

    goto :goto_8

    :cond_d
    move/from16 v6, v24

    invoke-static {v9, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v13

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_f
    const v4, 0x7f070033

    invoke-static {v2, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v34

    goto/16 :goto_6

    :cond_10
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_11

    iget-object v3, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs3;

    move-object/from16 v37, v28

    move-object/from16 v38, v15

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v3

    move/from16 v45, v12

    invoke-direct/range {v37 .. v45}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    new-instance v6, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v29, v18

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v37, v23

    move/from16 v38, v12

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v38}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    goto/16 :goto_c

    :cond_11
    invoke-static {v0, v9, v15}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v28

    goto :goto_a

    :cond_12
    sget-object v28, LX/6wN;->A07:LX/6wN;

    sget-object v18, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    move-object/from16 v6, v26

    invoke-static {v6, v5, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    invoke-static {v2}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v6

    sget-object v8, LX/6vX;->A0J:LX/6vX;

    invoke-static {v9, v8, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const/16 v7, 0x19

    new-instance v6, LX/ZsP;

    invoke-direct {v6, v3, v7}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    iget-object v6, v3, LX/QMT;->A00:LX/04U;

    invoke-virtual {v7, v6}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {v0}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v6, v21

    if-le v9, v6, :cond_13

    const/4 v9, 0x3

    :cond_13
    invoke-static {v12, v9}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v13}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v6, v22

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    const v6, 0x7f070033

    invoke-static {v8, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v33

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move/from16 v32, v9

    move/from16 v35, v12

    invoke-direct/range {v29 .. v35}, LX/QMT;->A00(LX/ncA;Lcom/instagram/feed/media/Media;IJZ)LX/9ig;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_b

    :cond_14
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_17

    iget-object v3, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v3

    move/from16 v32, v12

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    move-object/from16 v3, v26

    invoke-static {v3, v5, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    move/from16 v3, v23

    invoke-static {v5, v3}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v5

    iget-boolean v1, v1, LX/2Sq;->A05:Z

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v3, v46

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v1

    :goto_d
    invoke-static {v1, v2}, LX/955;->A0a(J)LX/6W9;

    move-result-object v2

    move-object/from16 v1, v18

    if-ne v5, v1, :cond_15

    const/4 v5, 0x0

    :cond_15
    invoke-static {v5, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6uV;->A05:LX/6uV;

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v3

    invoke-static {v6, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v3

    move-object/from16 v3, v26

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move v9, v12

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_16
    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    goto :goto_d

    :cond_17
    invoke-static {v0, v8, v7}, LX/6rL;->A0K(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    goto :goto_c

    :cond_18
    invoke-static {v0, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_19
    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v2, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v3

    move-object/from16 v3, v26

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move v9, v12

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_1a
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
