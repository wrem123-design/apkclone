.class public final LX/1Ip;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/1IG;

.field public final A01:LX/1IB;

.field public final A02:LX/1IC;

.field public final A03:LX/1IY;

.field public final A04:LX/1IE;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1IH;

.field public final A07:LX/1II;

.field public final A08:LX/1IF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1IH;LX/1II;LX/1IG;LX/1IB;LX/1IC;LX/1IY;LX/1IF;LX/1IE;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1Ip;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1Ip;->A01:LX/1IB;

    iput-object p6, p0, LX/1Ip;->A02:LX/1IC;

    iput-object p7, p0, LX/1Ip;->A03:LX/1IY;

    iput-object p9, p0, LX/1Ip;->A04:LX/1IE;

    iput-object p8, p0, LX/1Ip;->A08:LX/1IF;

    iput-object p4, p0, LX/1Ip;->A00:LX/1IG;

    iput-object p2, p0, LX/1Ip;->A06:LX/1IH;

    iput-object p3, p0, LX/1Ip;->A07:LX/1II;

    return-void
.end method

.method private final A00(LX/8jV;LX/4ND;Lcom/instagram/music/common/model/MusicAssetModel;LX/Lgx;Ljava/lang/Integer;Ljava/util/List;IZZZZZZ)LX/Lgs;
    .locals 31

    move-object/from16 v4, p1

    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_16

    xor-int/lit8 v8, p8, 0x1

    move-object/from16 v5, p0

    iget-object v12, v5, LX/1Ip;->A03:LX/1IY;

    move-object/from16 v3, p2

    iget-object v11, v3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v11, :cond_15

    const/4 v7, 0x0

    const/4 v0, 0x0

    move/from16 v19, p13

    move-object/from16 v25, p6

    move-object v13, v4

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v25

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-virtual/range {v12 .. v19}, LX/1IY;->A0N(LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v10

    iget-object v9, v5, LX/1Ip;->A01:LX/1IB;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v1, 0x0

    if-nez v6, :cond_0

    sget-object v6, LX/Kvn;->A00:LX/Kvn;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v6, v9, LX/1IB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v12

    move/from16 v21, p10

    move/from16 v9, p12

    if-eqz v12, :cond_12

    new-instance v6, LX/P4L;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/P4L;->A00:LX/8jV;

    iput-object v3, v6, LX/P4L;->A01:LX/4ND;

    iput-boolean v8, v6, LX/P4L;->A02:Z

    :goto_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v6, LX/Lgu;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    move/from16 v26, p7

    move/from16 v30, p11

    if-eqz p8, :cond_e

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v8, v5, LX/1Ip;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v8, v0, v1}, LX/2RF;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v10

    sget-object v1, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v1, v4, v8}, LX/2SG;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v10, :cond_d

    if-nez v0, :cond_d

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1, v4, v8}, LX/2SG;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    :goto_3
    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8107b600012c6fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    invoke-static {v4, v8}, LX/2SD;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8107b600032c71L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    invoke-static {v8, v2}, LX/2TL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, LX/1Ip;->A02:LX/1IC;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v27, v21

    move/from16 v28, v9

    move/from16 v29, v7

    invoke-virtual/range {v22 .. v29}, LX/1IC;->A0N(LX/8jV;LX/4ND;Ljava/util/List;IZZZ)LX/Lgv;

    move-result-object v16

    iget-object v0, v5, LX/1Ip;->A04:LX/1IE;

    iget-boolean v13, v4, LX/8jV;->A0o:Z

    if-eqz v13, :cond_b

    iget-object v1, v0, LX/1IE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/2XG;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/4ND;->A15:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/17u;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    new-instance v9, LX/FAN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/FAN;->A00:LX/8jV;

    iput-object v3, v9, LX/FAN;->A01:LX/4ND;

    iput-boolean v0, v9, LX/FAN;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v5, LX/1Ip;->A08:LX/1IF;

    iget-object v0, v0, LX/1IF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2TL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v8, LX/Kvp;->A00:LX/Kvp;

    :goto_5
    iget-object v1, v5, LX/1Ip;->A00:LX/1IG;

    if-eqz v13, :cond_9

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3Fo;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v7, LX/SLo;->A00:LX/SLo;

    :goto_6
    check-cast v7, LX/miK;

    iget-object v0, v5, LX/1Ip;->A07:LX/1II;

    sget-object v13, LX/2Kn;->A00:LX/2Kn;

    iget-object v0, v0, LX/1II;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810be300004a97L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v13, v4, v14}, LX/2Kn;->A01(LX/8jV;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v13

    invoke-virtual {v3}, LX/4ND;->A0D()I

    move-result v0

    int-to-long v0, v0

    new-instance v5, LX/2Ot;

    invoke-direct {v5, v13, v14, v0, v1}, LX/2Ot;-><init>(LX/5dC;Ljava/lang/Integer;J)V

    :goto_7
    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2SJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2SJ;->A02:Lcom/instagram/feed/media/Media;

    iput-object v11, v1, LX/2SJ;->A03:LX/6Aa;

    iput-object v4, v1, LX/2SJ;->A00:LX/8jV;

    iput-object v3, v1, LX/2SJ;->A01:LX/4ND;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/2SJ;->A0K:Z

    iput-object v6, v1, LX/2SJ;->A06:LX/Lgu;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/2SJ;->A0H:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/2SJ;->A07:LX/Lgv;

    iput-object v9, v1, LX/2SJ;->A0A:LX/Lgz;

    iput-object v8, v1, LX/2SJ;->A09:LX/Lgy;

    iput-object v7, v1, LX/2SJ;->A05:LX/miK;

    iput-object v5, v1, LX/2SJ;->A04:LX/Hzy;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/2SJ;->A0B:Ljava/lang/Integer;

    iput-object v13, v1, LX/2SJ;->A08:LX/Lgx;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/2SJ;->A0E:Ljava/util/List;

    iput-object v12, v1, LX/2SJ;->A0D:Ljava/lang/String;

    iput-boolean v10, v1, LX/2SJ;->A0I:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/2SJ;->A0G:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/2SJ;->A0J:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/2SJ;->A0F:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/2SJ;->A0C:Ljava/lang/String;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v1, LX/Lgs;

    return-object v1

    :cond_5
    sget-object v5, LX/2La;->A00:LX/2La;

    goto :goto_7

    :cond_6
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->C0X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3Fo;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v7, LX/SLh;->A00:LX/SLh;

    goto/16 :goto_6

    :cond_7
    iget-object v13, v1, LX/1IG;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x6c11af58

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_8

    const v0, -0x4ba14a65

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x69d9462e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106de000025d6L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/faQ;->A00:LX/faQ;

    goto/16 :goto_6

    :cond_8
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/MaA;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106de000125d7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/Kvk;->A00:LX/Kvk;

    goto/16 :goto_6

    :cond_9
    sget-object v7, LX/faW;->A00:LX/faW;

    goto/16 :goto_6

    :cond_a
    new-instance v8, LX/P4a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/P4a;->A00:LX/8jV;

    iput-object v2, v8, LX/P4a;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v8, LX/P4a;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_b
    sget-object v9, LX/Kvq;->A00:LX/Kvq;

    goto/16 :goto_4

    :cond_c
    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107b600022c70L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x2fe

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_e
    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    iget-object v7, v5, LX/1Ip;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v7, v0, v1}, LX/2RF;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v12

    invoke-static {v7}, LX/0mR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v0, v5, LX/1Ip;->A02:LX/1IC;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v27, v21

    move/from16 v28, v9

    move/from16 v29, v8

    invoke-virtual/range {v22 .. v29}, LX/1IC;->A0N(LX/8jV;LX/4ND;Ljava/util/List;IZZZ)LX/Lgv;

    move-result-object v3

    iget-object v1, v5, LX/1Ip;->A06:LX/1IH;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "getUiState(mediaId="

    if-eqz v0, :cond_11

    iget-object v5, v1, LX/1IH;->A00:LX/0AA;

    const-wide v0, 0x81093e000537b1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") -> StandardBaselAttributionUiState"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v5, LX/Ezx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Ezx;->A00:LX/8jV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/3Fr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3Fr;->A00:Lcom/instagram/feed/media/Media;

    iput-object v11, v1, LX/3Fr;->A01:LX/6Aa;

    iput-object v6, v1, LX/3Fr;->A03:LX/Lgu;

    iput-object v10, v1, LX/3Fr;->A05:Ljava/util/List;

    iput-object v3, v1, LX/3Fr;->A04:LX/Lgv;

    iput-object v5, v1, LX/3Fr;->A02:LX/Lgt;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/3Fr;->A06:Z

    iput-boolean v8, v1, LX/3Fr;->A07:Z

    iput-boolean v12, v1, LX/3Fr;->A08:Z

    iput-boolean v7, v1, LX/3Fr;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") .isSharedFromBasel=="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> None"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v5, LX/Kvj;->A00:LX/Kvj;

    goto :goto_9

    :cond_12
    if-eqz p9, :cond_14

    if-eqz p10, :cond_14

    iget-boolean v12, v4, LX/8jV;->A0o:Z

    if-eqz v12, :cond_13

    new-instance v6, LX/P4N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/P4N;->A00:LX/8jV;

    iput-object v3, v6, LX/P4N;->A01:LX/4ND;

    iput-boolean v9, v6, LX/P4N;->A03:Z

    iput-boolean v0, v6, LX/P4N;->A02:Z

    goto/16 :goto_0

    :cond_13
    sget-object v13, LX/7Ou;->A00:LX/7Ou;

    iget-object v12, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v12}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v15

    move-object/from16 v18, p3

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/7Ou;->A03(LX/8jV;LX/MAC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0oF;

    move-result-object v12

    new-instance v6, LX/Ezy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Ezy;->A00:LX/8jV;

    iput-object v3, v6, LX/Ezy;->A01:LX/4ND;

    iput-object v12, v6, LX/Ezy;->A02:LX/0oF;

    iput-boolean v0, v6, LX/Ezy;->A03:Z

    iput-boolean v8, v6, LX/Ezy;->A04:Z

    goto/16 :goto_0

    :cond_14
    sget-object v6, LX/Kvl;->A00:LX/Kvl;

    goto/16 :goto_1

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0N(LX/8jV;LX/4ND;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/util/List;IZZZZZZZZ)LX/Lgs;
    .locals 30

    const/16 v28, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p0

    iget-object v2, v7, LX/1Ip;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/2SD;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v0, v8, v2}, LX/2SG;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/2SD;->A05(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810c4100024c22L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v9, p2

    if-eqz p7, :cond_1

    iget-object v0, v9, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/6Aa;->A19:LX/3Cr;

    :goto_1
    sget-object v0, LX/3Cr;->A03:LX/3Cr;

    const/4 v1, 0x1

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move/from16 v20, p13

    if-nez v5, :cond_d

    if-nez p10, :cond_3

    iget-object v0, v9, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    if-ne v0, v3, :cond_c

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :cond_4
    iget-object v1, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/4ND;->A0d:LX/6Aa;

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    new-instance v3, LX/2RI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p4

    move/from16 v15, p6

    if-eqz p6, :cond_a

    sget-object v0, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v0, v8, v2}, LX/2SG;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v8, v2}, LX/2RI;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    if-eqz v5, :cond_b

    const-string v4, "Required value was null."

    if-eqz v1, :cond_12

    iget-object v3, v9, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_11

    new-instance v21, LX/1ID;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v22

    iget-boolean v0, v3, LX/6Aa;->A2e:Z

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move/from16 v27, v0

    move/from16 v29, v28

    invoke-virtual/range {v21 .. v29}, LX/1ID;->A03(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1IZ;->A0G:LX/1IZ;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0xd1b

    invoke-static {v1, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_9

    sget-object v1, LX/6nB;->A0H:LX/6nB;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6nB;

    :goto_4
    if-eqz v4, :cond_8

    if-nez v0, :cond_7

    sget-object v0, LX/6nB;->A0H:LX/6nB;

    :cond_7
    new-instance v11, LX/Kvo;

    invoke-direct {v11, v0, v3}, LX/Kvo;-><init>(LX/6nB;Ljava/lang/String;)V

    :goto_5
    check-cast v11, LX/Lgx;

    :goto_6
    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    move-object/from16 v10, p3

    move/from16 v14, p5

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p11

    move/from16 v19, p12

    invoke-direct/range {v7 .. v20}, LX/1Ip;->A00(LX/8jV;LX/4ND;Lcom/instagram/music/common/model/MusicAssetModel;LX/Lgx;Ljava/lang/Integer;Ljava/util/List;IZZZZZZ)LX/Lgs;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v11, LX/2SH;->A00:LX/2SH;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    if-eqz p6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v11, LX/2SH;->A00:LX/2SH;

    goto :goto_6

    :cond_c
    if-nez p13, :cond_3

    :cond_d
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_e
    move-object v4, v12

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/2SI;->A00:LX/2SI;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
