.class public final LX/9mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9mz;->A00:LX/9mz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/8MA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 217

    move-object/from16 v18, p10

    const/16 v51, 0x0

    const/4 v13, 0x0

    const/16 v47, 0x1

    const/4 v14, 0x2

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v184, p4

    invoke-interface/range {v184 .. v184}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v7, 0x2ed2e0fe

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v7}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x299230be

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x2d8cd008

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x73

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-static {v9, v1, v0, v3, v2}, LX/8aq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3um;

    invoke-direct {v2, v9}, LX/3um;-><init>(LX/1G1;)V

    move-object/from16 v1, v184

    iput-object v1, v2, LX/3um;->A00:LX/AHT;

    sget-object v1, LX/2gf;->A04:LX/2gf;

    invoke-virtual {v2, v1}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v2}, LX/3um;->A00()LX/2gh;

    move-result-object v183

    move-object/from16 v1, v183

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v0, v184

    instance-of v0, v0, LX/1kF;

    if-eqz v0, :cond_19

    move-object/from16 v0, v184

    check-cast v0, LX/1kF;

    invoke-interface {v0, v5, v4}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v2

    :goto_1
    move-object/from16 v12, p7

    iget-wide v10, v12, LX/8MA;->A04:J

    long-to-double v0, v10

    move-wide/from16 v88, v0

    const v0, 0x1665ed54

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x11253d14

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v188

    const v0, 0x50e1de45

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x4ba12e05    # 2.1126154E7f

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const/16 v48, 0xd1b

    move/from16 v0, v48

    invoke-static {v5, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v56

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v186

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v187

    invoke-static {v2}, LX/8b2;->A0C(LX/2gL;)Ljava/lang/String;

    move-result-object v190

    invoke-static {v2}, LX/8b2;->A02(LX/2gL;)Ljava/lang/Long;

    move-result-object v191

    iget-object v0, v8, LX/6Aa;->A1N:Ljava/lang/Boolean;

    move-object/from16 v213, v0

    invoke-static {v9, v5}, LX/8b2;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v192

    invoke-virtual {v8}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v1, v8, LX/6Aa;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v61

    :goto_2
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bfr()LX/DaS;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/DaS;->D7G()Ljava/lang/String;

    move-result-object v62

    :goto_3
    if-eqz v2, :cond_16

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    :goto_4
    iget-wide v10, v12, LX/8MA;->A05:J

    long-to-double v0, v10

    move-wide/from16 v211, v0

    iget-wide v0, v12, LX/8MA;->A03:J

    const-wide/16 v15, 0x1f4

    cmp-long v10, v0, v15

    if-lez v10, :cond_15

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v70

    :goto_5
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v201

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x37ba6dbc

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static {v5, v8}, LX/8b2;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)J

    move-result-wide v74

    if-eqz v2, :cond_0

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bfr()LX/DaS;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/DaS;->C19()Ljava/lang/String;

    move-result-object v17

    :cond_1
    :goto_6
    if-eqz v2, :cond_13

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/String;

    move-object/from16 v46, v0

    :goto_7
    if-eqz v2, :cond_12

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, Ljava/lang/String;

    move-object/from16 v45, v0

    :goto_8
    if-eqz v2, :cond_11

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, Ljava/lang/String;

    move-object/from16 v44, v0

    :goto_9
    const v0, -0x5a1f659b

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x5f6015db

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x432f8eb7

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v0, v69

    check-cast v0, Ljava/lang/String;

    move-object/from16 v69, v0

    iget v0, v8, LX/6Aa;->A06:I

    invoke-static {v5, v0}, LX/8b2;->A0G(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v200

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v71

    :goto_a
    iget v0, v8, LX/6Aa;->A06:I

    invoke-static {v5, v0}, LX/8b2;->A09(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v202

    if-eqz v2, :cond_2

    sget-object v0, LX/0oR;->A2k:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    :cond_2
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    :cond_3
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C1B()Ljava/lang/String;

    move-result-object v20

    :cond_4
    :goto_b
    if-nez p10, :cond_5

    if-eqz v2, :cond_c

    sget-object v0, LX/0oR;->A2i:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_5
    :goto_d
    if-eqz v2, :cond_6

    sget-object v0, LX/0oR;->A2j:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C1D()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_e
    if-eqz p9, :cond_9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :cond_8
    :goto_f
    const/16 v68, 0x0

    if-eqz v2, :cond_1b

    goto/16 :goto_11

    :cond_9
    if-eqz v0, :cond_a

    const/16 v1, 0x65

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_8

    :cond_a
    const/16 v24, 0x1

    goto :goto_f

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v10

    const/16 v18, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/instagram/api/schemas/InterestMetadata;->C1D()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Lcom/instagram/api/schemas/InterestMetadata;->Bfq()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CUD()Ljava/lang/String;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    goto :goto_d

    :cond_e
    invoke-interface {v10}, Lcom/instagram/api/schemas/InterestMetadata;->C19()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object/from16 v20, v4

    goto/16 :goto_b

    :cond_10
    const/16 v71, 0x0

    goto/16 :goto_a

    :cond_11
    const/16 v44, 0x0

    goto/16 :goto_9

    :cond_12
    const/16 v45, 0x0

    goto/16 :goto_8

    :cond_13
    const/16 v46, 0x0

    goto/16 :goto_7

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v70, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v38, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v62, 0x0

    goto/16 :goto_3

    :cond_18
    const/16 v61, 0x0

    goto/16 :goto_2

    :cond_19
    move-object v2, v4

    goto/16 :goto_1

    :cond_1a
    move-object v1, v4

    goto/16 :goto_0

    :goto_11
    :try_start_0
    sget-object v0, LX/0oR;->A7d:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v68
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    if-eqz v2, :cond_50

    sget-object v0, LX/0oR;->A7e:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v67

    :goto_12
    iget-object v0, v12, LX/8MA;->A0B:Ljava/util/List;

    move-object/from16 v87, v0

    iget-object v0, v12, LX/8MA;->A0A:Ljava/util/List;

    move-object/from16 v86, v0

    if-eqz v2, :cond_4f

    sget-object v0, LX/0oR;->A7f:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v22, v0

    :goto_13
    invoke-static {v2}, LX/8b2;->A05(LX/2gL;)Ljava/lang/Long;

    move-result-object v194

    if-eqz v2, :cond_4e

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    :goto_14
    const v0, 0x38b16f6d

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x3370bf2d

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x3a26ea04

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    sget-object v0, LX/2mG;->A07:LX/2mG;

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v14, :cond_4d

    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v64

    :goto_15
    const v0, 0x2f049b89

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x29c3eb49

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    check-cast v0, Ljava/lang/String;

    move-object/from16 v63, v0

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-wide/16 v29, 0x1

    :goto_16
    if-eqz v2, :cond_4b

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v65

    :goto_17
    invoke-interface/range {v184 .. v184}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v195

    invoke-static {v6, v7}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x299230be

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x2d8cd008

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    const-wide/16 v76, 0x18

    iget v0, v8, LX/6Aa;->A06:I

    invoke-static {v5, v0}, LX/8b2;->A0H(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v196

    invoke-static/range {v196 .. v196}, LX/0z4;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v185

    const v0, 0x4cad3fdb    # 9.08326E7f

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x4651df99

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v66, v0

    if-eqz v2, :cond_4a

    sget-object v0, LX/7PE;->A06:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    :goto_18
    invoke-static {v2}, LX/8b2;->A03(LX/2gL;)Ljava/lang/Long;

    move-result-object v197

    if-eqz v2, :cond_49

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    :goto_19
    if-eqz v2, :cond_48

    sget-object v0, LX/7PE;->A04:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, Ljava/lang/String;

    move-object/from16 v42, v0

    :goto_1a
    invoke-static {v2}, LX/8b2;->A04(LX/2gL;)Ljava/lang/Long;

    move-result-object v198

    iget v1, v8, LX/6Aa;->A0b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v73, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1e

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v73

    :cond_1e
    const v0, 0x50e1de45

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x4ba12e05    # 2.1126154E7f

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    move/from16 v0, v48

    invoke-static {v5, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v199

    invoke-static {v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v72

    :goto_1b
    invoke-interface/range {v184 .. v184}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v78, LX/OD9;

    invoke-direct/range {v78 .. v78}, LX/0xb;-><init>()V

    iget v0, v12, LX/8MA;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v181, "view_height"

    move-object/from16 v1, v181

    move-object/from16 v0, v78

    invoke-virtual {v0, v1, v10}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v12, LX/8MA;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v180, "view_width"

    move-object/from16 v1, v180

    move-object/from16 v0, v78

    invoke-virtual {v0, v1, v10}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/0UU;

    invoke-direct {v0, v9}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5, v7}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v179, "is_tall"

    move-object/from16 v1, v179

    move-object/from16 v0, v78

    invoke-virtual {v0, v1, v7}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/16U;->A00(LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v178, "is_paged"

    move-object/from16 v1, v178

    move-object/from16 v0, v78

    invoke-virtual {v0, v1, v7}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/8b2;->A01(Lcom/instagram/feed/media/Media;)LX/VEx;

    move-result-object v193

    iget-object v7, v8, LX/6Aa;->A0w:LX/6Ag;

    iget-wide v0, v7, LX/6Ag;->A01:D

    iget-wide v10, v7, LX/6Ag;->A00:D

    const v7, -0xbf70419

    invoke-static {v6, v7}, LX/011;->A0f(Ljava/util/List;I)V

    const-wide/16 v15, 0x0

    cmpg-double v7, v0, v15

    if-lez v7, :cond_46

    cmpg-double v7, v10, v15

    if-lez v7, :cond_46

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_46

    new-instance v7, LX/7hG;

    invoke-direct {v7, v5}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v7, v13}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v7

    float-to-double v10, v7

    cmpg-double v7, v10, v15

    if-lez v7, :cond_46

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_46

    sub-double v26, v10, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    div-double v26, v26, v10

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v26, v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v49

    :goto_1c
    move-object/from16 v7, p6

    if-eqz p6, :cond_1f

    iget-object v0, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    move-object/from16 v37, v0

    if-nez v0, :cond_20

    :cond_1f
    if-eqz v2, :cond_45

    sget-object v0, LX/7PG;->A02:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v37

    :cond_20
    :goto_1d
    if-eqz p6, :cond_21

    iget-object v0, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    move-object/from16 v35, v0

    if-nez v0, :cond_23

    :cond_21
    if-eqz v2, :cond_22

    sget-object v0, LX/7PG;->A03:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_23

    :cond_22
    move-object/from16 v35, v4

    :cond_23
    const/16 v59, 0x0

    move-object v1, v4

    if-eqz p6, :cond_43

    iget-object v0, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v0, :cond_43

    move-object/from16 v59, v0

    :goto_1e
    iget-object v0, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    move-object/from16 v32, v0

    if-nez v0, :cond_25

    :cond_24
    if-eqz v2, :cond_42

    sget-object v0, LX/7PG;->A01:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v32

    :cond_25
    :goto_1f
    invoke-static/range {v59 .. v59}, LX/2jl;->A02(Ljava/lang/String;)Z

    move-result v176

    if-eqz p6, :cond_26

    iget-object v0, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    move-object/from16 v203, v0

    if-nez v0, :cond_28

    :cond_26
    if-eqz v2, :cond_27

    sget-object v0, LX/7PG;->A05:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    :cond_27
    move-object/from16 v203, v1

    :cond_28
    if-eqz v2, :cond_41

    sget-object v0, LX/34V;->A00:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_20
    iget-object v1, v8, LX/6Aa;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    if-nez v23, :cond_2a

    :cond_29
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :cond_2a
    :goto_21
    invoke-static {v9, v5}, LX/8b2;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v189

    const v0, 0x5bc08b53

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x567fdb13

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    sget-object v1, LX/6oZ;->A00:LX/6oZ;

    new-instance v0, LX/6pV;

    invoke-direct {v0, v5}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v1, v9, v0}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v209, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/PlaylistContext;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v53

    :goto_22
    iget-object v0, v8, LX/6Aa;->A0p:LX/VDD;

    move-object/from16 v208, v0

    iget-object v0, v8, LX/6Aa;->A1I:Ljava/lang/Boolean;

    move-object/from16 v207, v0

    iget-object v0, v8, LX/6Aa;->A1q:Ljava/lang/String;

    move-object/from16 v177, v0

    iget-object v0, v8, LX/6Aa;->A1H:Ljava/lang/Boolean;

    move-object/from16 v206, v0

    iget-object v0, v8, LX/6Aa;->A1K:Ljava/lang/Boolean;

    move-object/from16 v205, v0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncp;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v54

    :goto_23
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ChY()LX/2tE;

    move-result-object v1

    sget-object v0, LX/2tE;->A04:LX/2tE;

    if-ne v1, v0, :cond_3c

    sget-object v1, LX/2tE;->A05:LX/2tE;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GGt(LX/2tE;)V

    const/16 v28, 0x1

    :goto_24
    invoke-interface/range {v184 .. v184}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8bG;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v101

    invoke-static {v5}, LX/8bG;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v175

    const v0, -0x20b2bf9d

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x709414a

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_3b

    const v0, 0x3497bf

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/4Ft;->A04:LX/4Ft;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    :goto_25
    invoke-interface/range {v184 .. v184}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/8bG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v97

    invoke-interface/range {v184 .. v184}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/8bG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v98

    iget-object v0, v12, LX/8MA;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    :goto_26
    invoke-static {v9, v5}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v31

    if-eqz v31, :cond_39

    sget-object v1, LX/9zF;->A02:LX/9zF;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x6ad81a05

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x7018ca45

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v5}, LX/9tq;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v21

    :cond_2b
    :goto_27
    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v9, v5}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v27

    :goto_28
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C0j()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v139

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v33

    :goto_29
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CYb()Ljava/lang/String;

    move-result-object v34

    :goto_2a
    sget-object v0, LX/5cY;->A02:LX/5cY;

    invoke-virtual {v0}, LX/5cY;->A00()Ljava/lang/String;

    move-result-object v173

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C4H()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez v19, :cond_2c

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    :cond_2c
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKn()LX/MAK;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/MAK;->BnO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2b
    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v50

    :goto_2c
    iget-boolean v0, v8, LX/6Aa;->A2v:Z

    move/from16 v204, v0

    invoke-static {v9}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v0

    invoke-interface/range {v184 .. v184}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "clips_viewer_"

    invoke-static {v10, v1, v13}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v52

    if-eqz v52, :cond_33

    sget-object v81, LX/1Kj;->A08:LX/1Kj;

    :goto_2d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v82

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dda()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v84

    const v14, 0x45d1393e

    invoke-static {v6, v14}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v10, 0x8410e100070414L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v57

    const/16 v85, 0x1

    cmpg-double v1, v57, v15

    if-eqz v1, :cond_2d

    const v1, -0x18cf1bbb

    invoke-static {v6, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v5}, LX/6qH;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v15, v1

    cmpg-double v1, v15, v57

    if-gtz v1, :cond_32

    :cond_2d
    :goto_2e
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v83

    move-object/from16 v79, v0

    move-object/from16 v80, v9

    invoke-virtual/range {v79 .. v85}, LX/1Kh;->A03(Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-nez v52, :cond_31

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v81

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dda()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v83

    invoke-static {v6, v14}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v14

    const-wide/16 v10, 0x0

    const/16 v84, 0x1

    cmpg-double v1, v14, v10

    if-eqz v1, :cond_2e

    const v1, -0x18cf1bbb

    invoke-static {v6, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v5}, LX/6qH;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v10, v1

    cmpg-double v1, v10, v14

    if-gtz v1, :cond_30

    :cond_2e
    :goto_2f
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v82

    invoke-virtual/range {v79 .. v84}, LX/1Kh;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v10, LX/1Kh;->A05:Ljava/util/List;

    :goto_30
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2f
    :goto_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Kj;

    move/from16 v1, v47

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1Kh;->A00(LX/1Kh;LX/1Kj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_30
    const/16 v84, 0x0

    goto :goto_2f

    :cond_31
    sget-object v10, LX/1Kh;->A06:Ljava/util/List;

    goto :goto_30

    :cond_32
    const/16 v85, 0x0

    goto/16 :goto_2e

    :cond_33
    sget-object v81, LX/1Kj;->A05:LX/1Kj;

    goto/16 :goto_2d

    :cond_34
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/NPB;->BnN()I

    move-result v0

    goto/16 :goto_2b

    :cond_35
    const/16 v50, 0x0

    goto/16 :goto_2c

    :cond_36
    const/16 v34, 0x0

    goto/16 :goto_2a

    :cond_37
    const/16 v33, 0x0

    goto/16 :goto_29

    :cond_38
    const/16 v21, 0x0

    goto/16 :goto_27

    :cond_39
    const/16 v21, 0x0

    const/16 v27, 0x0

    goto/16 :goto_28

    :cond_3a
    const/16 v19, 0x0

    goto/16 :goto_26

    :cond_3b
    const/16 v36, 0x0

    goto/16 :goto_25

    :cond_3c
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ChY()LX/2tE;

    move-result-object v1

    sget-object v0, LX/2tE;->A05:LX/2tE;

    if-ne v1, v0, :cond_3d

    sget-object v1, LX/2tE;->A03:LX/2tE;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GGt(LX/2tE;)V

    :cond_3d
    const/16 v28, 0x0

    goto/16 :goto_24

    :cond_3e
    const/16 v54, 0x0

    goto/16 :goto_23

    :cond_3f
    const/16 v53, 0x0

    goto/16 :goto_22

    :cond_40
    const/16 v23, 0x0

    goto/16 :goto_21

    :cond_41
    const/16 v26, 0x0

    goto/16 :goto_20

    :cond_42
    const/16 v32, 0x0

    goto/16 :goto_1f

    :cond_43
    if-eqz v2, :cond_44

    sget-object v0, LX/7PG;->A00:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v59

    :cond_44
    if-eqz p6, :cond_24

    goto/16 :goto_1e

    :cond_45
    const/16 v37, 0x0

    goto/16 :goto_1d

    :cond_46
    move-object/from16 v49, v4

    goto/16 :goto_1c

    :cond_47
    const/16 v72, 0x0

    goto/16 :goto_1b

    :cond_48
    const/16 v42, 0x0

    goto/16 :goto_1a

    :cond_49
    const/16 v43, 0x0

    goto/16 :goto_19

    :cond_4a
    const/16 v41, 0x0

    goto/16 :goto_18

    :cond_4b
    const/16 v65, 0x0

    goto/16 :goto_17

    :cond_4c
    const-wide/16 v29, 0x0

    goto/16 :goto_16

    :cond_4d
    const/16 v64, 0x0

    goto/16 :goto_15

    :cond_4e
    const/16 v40, 0x0

    goto/16 :goto_14

    :cond_4f
    const/16 v22, 0x0

    goto/16 :goto_13

    :cond_50
    const/16 v67, 0x0

    goto/16 :goto_12

    :cond_51
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_52
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rn;

    iget-object v1, v1, LX/2Rn;->A00:LX/2Rk;

    if-nez v1, :cond_52

    :goto_32
    new-instance v15, LX/2Rn;

    invoke-direct {v15, v14, v4, v11, v13}, LX/2Rn;-><init>(LX/2Rk;Ljava/lang/String;ZZ)V

    iget-object v11, v15, LX/2Rn;->A00:LX/2Rk;

    if-eqz v11, :cond_6f

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    const-string v1, ""

    :cond_53
    invoke-virtual {v11, v1}, LX/2Rk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_33
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, LX/1Kh;->A07(Ljava/lang/String;Ljava/util/List;)Z

    move-result v52

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, LX/1Kh;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, LX/1Kh;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    invoke-static {v9}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    invoke-static {v8}, LX/6hN;->A01(LX/6Aa;)Z

    move-result v47

    const v0, 0x6e70c435

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v9, v5, v4, v13, v13}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v10

    const v0, 0x693013f5

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v6, 0x0

    if-eqz v0, :cond_54

    const/4 v6, 0x1

    move-object/from16 v51, v0

    :cond_54
    const/16 v16, 0x0

    if-eqz v6, :cond_55

    move-object/from16 v6, v51

    move/from16 v0, v48

    invoke-interface {v6, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    :cond_55
    if-nez v10, :cond_56

    const/16 v16, 0x1

    :cond_56
    if-eqz v2, :cond_64

    sget-object v0, LX/0oR;->A0k:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v48

    :goto_34
    sget-object v0, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v0, v5}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v182

    invoke-virtual {v0, v4, v9, v5}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v5}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    invoke-static/range {v88 .. v89}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v174

    const-string/jumbo v172, "max_duration_ms"

    move-object/from16 v6, v172

    move-object/from16 v0, v174

    invoke-interface {v3, v6, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v171, "inventory_source"

    move-object/from16 v6, v171

    move-object/from16 v0, v55

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v170, "tracking_token"

    move-object/from16 v6, v170

    move-object/from16 v0, v188

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v169, "module_name"

    move-object/from16 v0, v169

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v168, "m_pk"

    move-object/from16 v6, v168

    move-object/from16 v0, v56

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v167, "m_t"

    move-object/from16 v6, v167

    move-object/from16 v0, v186

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v166, "media_type"

    move-object/from16 v6, v166

    move-object/from16 v0, v187

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v165, "ranking_session_id"

    move-object/from16 v214, p12

    move-object/from16 v6, v165

    move-object/from16 v0, v214

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_session_id"

    move-object/from16 v6, p13

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v162, "chaining_session_id"

    move-object/from16 v6, v162

    move-object/from16 v0, v190

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v161, "chaining_position"

    move-object/from16 v6, v161

    move-object/from16 v0, v191

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x0

    const-string/jumbo v160, "chaining_seed_author_id"

    move-object/from16 v0, v160

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_57

    sget-object v0, LX/0oR;->A1K:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_57
    const-string/jumbo v164, "chaining_seed_media_id"

    move-object/from16 v0, v164

    invoke-interface {v3, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v159, "media_caption_has_see_more"

    move-object/from16 v6, v159

    move-object/from16 v0, v213

    invoke-interface {v3, v6, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v158, "follow_status"

    move-object/from16 v6, v158

    move-object/from16 v0, v192

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v157, "m_ix"

    move-object/from16 v6, v157

    move-object/from16 v0, v61

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v156, "context_string"

    move-object/from16 v6, v156

    move-object/from16 v0, v62

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v155, "media_index"

    move-object/from16 v0, v155

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v154, "reel_id"

    move-object/from16 v0, v154

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v153, "tray_session_id"

    move-object/from16 v0, v153

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v152, "viewer_session_id"

    move-object/from16 v6, v152

    move-object/from16 v0, v38

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v151, "reel_position"

    move-object/from16 v0, v151

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v150, "reel_viewer_position"

    move-object/from16 v0, v150

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v149, "reel_type"

    move-object/from16 v0, v149

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v148, "reel_size"

    move-object/from16 v0, v148

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v147, "tray_position"

    move-object/from16 v0, v147

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v146, "time_elapsed"

    move-object/from16 v0, v146

    invoke-interface {v3, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v145, "time_remaining"

    move-object/from16 v0, v145

    invoke-interface {v3, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v144, "time_paused"

    move-object/from16 v0, v144

    invoke-interface {v3, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v143, "is_highlights_sourced"

    move-object/from16 v0, v143

    invoke-interface {v3, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x556

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v142

    move-object/from16 v0, v142

    invoke-interface {v3, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v141, "story_ranking_token"

    move-object/from16 v0, v141

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v211 .. v212}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string/jumbo v163, "sum_duration_ms"

    move-object/from16 v0, v163

    invoke-interface {v3, v0, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v140, "client_sub_impression"

    move-object/from16 v216, p8

    move-object/from16 v6, v140

    move-object/from16 v0, v216

    invoke-interface {v3, v6, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v6, v0, LX/0S7;->A02:Ljava/lang/String;

    const/16 v0, 0x886

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget v0, v0, LX/0S7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "carrier_id"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v138, "legacy_duration_ms"

    move-object/from16 v6, v138

    move-object/from16 v0, v70

    invoke-interface {v3, v6, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v137, "delivery_flags"

    move-object/from16 v6, v137

    move-object/from16 v0, v201

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "fetch_reason"

    move-object/from16 v0, v25

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v136

    const-string/jumbo v135, "media_loading_progress"

    move-object/from16 v6, v135

    move-object/from16 v0, v136

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x542

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v134

    move-object/from16 v0, v134

    invoke-interface {v3, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v133, "topic_cluster_id"

    move-object/from16 v6, v133

    move-object/from16 v0, v17

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v132, "topic_cluster_title"

    move-object/from16 v6, v132

    move-object/from16 v0, v46

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v131, "topic_cluster_type"

    move-object/from16 v6, v131

    move-object/from16 v0, v45

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v130, "topic_cluster_debug_info"

    move-object/from16 v6, v130

    move-object/from16 v0, v44

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v129, "mezql_token"

    move-object/from16 v6, v129

    move-object/from16 v0, v69

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v128, "main_feed_carousel_starting_media_id"

    move-object/from16 v0, v128

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v6, "media_horizontal_crop_percent"

    move-object/from16 v0, v49

    invoke-interface {v3, v6, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v6, "media_vertical_crop_percent"

    invoke-interface {v3, v6, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v127, "carousel_cover_media_id"

    move-object/from16 v6, v127

    move-object/from16 v0, v200

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v126, "carousel_container_media_id"

    move-object/from16 v6, v126

    move-object/from16 v0, v71

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v125, "carousel_cover_media_id_int"

    move-object/from16 v0, v125

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v124, "carousel_index"

    move-object/from16 v6, v124

    move-object/from16 v0, v202

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v123, "carousel_media_id_int"

    move-object/from16 v6, v123

    move-object/from16 v0, v185

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v122, "carousel_starting_media_id"

    move-object/from16 v0, v122

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v121

    move-object/from16 v6, v121

    move-object/from16 v0, v68

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v120

    move-object/from16 v6, v120

    move-object/from16 v0, v67

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v6, "eligible_ctas_before_force_rank"

    move-object/from16 v0, v87

    invoke-interface {v3, v6, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v6, "eligible_ctas_after_force_rank"

    move-object/from16 v0, v86

    invoke-interface {v3, v6, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v118, "hashtag_id"

    move-object/from16 v6, v118

    move-object/from16 v0, v194

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v117, "hashtag_name"

    move-object/from16 v6, v117

    move-object/from16 v0, v40

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v116, "nav_chain"

    move-object/from16 v215, p11

    move-object/from16 v6, v116

    move-object/from16 v0, v215

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v115, "audience"

    move-object/from16 v6, v115

    move-object/from16 v0, v64

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v114, "profile_shop_link"

    move-object/from16 v0, v114

    invoke-interface {v3, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v113, "feed_request_id"

    move-object/from16 v6, v113

    move-object/from16 v0, v63

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v112

    const-string/jumbo v111, "is_dark_mode"

    move-object/from16 v6, v111

    move-object/from16 v0, v112

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v110, "parent_m_pk"

    move-object/from16 v6, v110

    move-object/from16 v0, v65

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v109, "source_of_action"

    move-object/from16 v6, v109

    move-object/from16 v0, v195

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v108, "ranking_info_token"

    move-object/from16 v6, v108

    move-object/from16 v0, v39

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v76 .. v77}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v107

    const-string/jumbo v106, "imp_logger_ver"

    move-object/from16 v6, v106

    move-object/from16 v0, v107

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v105, "carousel_media_id"

    move-object/from16 v6, v105

    move-object/from16 v0, v196

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v104, "is_eof"

    move-object/from16 v6, v104

    move-object/from16 v0, v66

    invoke-interface {v3, v6, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v103, "entity_type"

    move-object/from16 v6, v103

    move-object/from16 v0, v41

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v102, "entity_id"

    move-object/from16 v6, v102

    move-object/from16 v0, v197

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v100, "entity_name"

    move-object/from16 v6, v100

    move-object/from16 v0, v43

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v99, "entity_page_name"

    move-object/from16 v6, v99

    move-object/from16 v0, v42

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v96, "entity_page_id"

    move-object/from16 v6, v96

    move-object/from16 v0, v198

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v95

    const-string/jumbo v92, "is_merlin_double_logging_enabled"

    move-object/from16 v6, v92

    move-object/from16 v0, v95

    invoke-interface {v3, v6, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v91, "recs_ix"

    move-object/from16 v6, v91

    move-object/from16 v0, v73

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v90, "production_build"

    move-object/from16 v0, v90

    invoke-interface {v3, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v89, "media_id"

    move-object/from16 v6, v89

    move-object/from16 v0, v199

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v88, "media_author_id"

    move-object/from16 v6, v88

    move-object/from16 v0, v72

    invoke-interface {v3, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v87, "has_translation"

    move-object/from16 v0, v87

    invoke-interface {v3, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v94, "view_metadata"

    move-object/from16 v6, v94

    move-object/from16 v0, v78

    invoke-interface {v3, v0, v6}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v93, "is_audio_muted_type"

    move-object/from16 v6, v193

    move-object/from16 v0, v93

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v86, "search_session_id"

    move-object/from16 v6, v86

    move-object/from16 v0, v37

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "serp_session_id"

    move-object/from16 v0, v35

    invoke-interface {v3, v11, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v119, "serp_type"

    move-object/from16 v0, v119

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "rank_token"

    move-object/from16 v0, v32

    invoke-interface {v3, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "query_text"

    move-object/from16 v0, v59

    invoke-interface {v3, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/OD8;

    invoke-direct {v13}, LX/0xb;-><init>()V

    if-eqz p6, :cond_63

    iget-object v14, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_35
    move-object/from16 v0, v86

    invoke-virtual {v13, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_62

    iget-object v0, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_36
    invoke-virtual {v13, v11, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_61

    iget-object v0, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_37
    invoke-virtual {v13, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_60

    iget-object v0, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_38
    invoke-virtual {v13, v10, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v3, v13, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v83, "collection_id"

    move-object/from16 v7, v83

    move-object/from16 v0, v26

    invoke-interface {v3, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v82, "repost_id"

    move-object/from16 v7, v82

    move-object/from16 v0, v23

    invoke-interface {v3, v7, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v81, "num_likers_displayed"

    move-object/from16 v7, v81

    move-object/from16 v0, v189

    invoke-interface {v3, v7, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v209 .. v210}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v84

    const-string/jumbo v80, "num_named_likers_displayed"

    move-object/from16 v7, v80

    move-object/from16 v0, v84

    invoke-interface {v3, v7, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x4a8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v79

    move-object/from16 v0, v79

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v78

    move-object/from16 v7, v78

    move-object/from16 v0, v53

    invoke-interface {v3, v7, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v85, "barcelona_impression_type"

    move-object/from16 v7, v208

    move-object/from16 v0, v85

    invoke-interface {v3, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "interest_feed_fbid"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v7, "is_truncated"

    move-object/from16 v0, v207

    invoke-interface {v3, v7, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v77

    move-object/from16 v0, v77

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v76

    move-object/from16 v0, v76

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "timely_topic_text"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v7, v75

    move-object/from16 v0, v54

    invoke-interface {v3, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    const-string/jumbo v51, "is_main_feed_rugpulled_impression"

    move-object/from16 v7, v51

    move-object/from16 v0, v74

    invoke-interface {v3, v7, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x88

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v7, v49

    move-object/from16 v0, v182

    invoke-interface {v3, v7, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v15}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v101

    invoke-interface {v3, v7, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v97

    invoke-interface {v3, v7, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v7, "follow_bubble_user_ids"

    move-object/from16 v0, v98

    invoke-interface {v3, v7, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v7, "translated_language"

    move-object/from16 v0, v27

    invoke-interface {v3, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "translated_subtitle_language"

    move-object/from16 v0, v21

    invoke-interface {v3, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "translation_delivery_method"

    move-object/from16 v0, v31

    invoke-interface {v3, v7, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v0, "subtitle_text_translation_user_setting_on"

    invoke-interface {v3, v0, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v7, v19

    invoke-interface {v3, v0, v7}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v30, "full_success_ranking_quality"

    move-object/from16 v7, v30

    move-object/from16 v0, v50

    invoke-interface {v3, v7, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string/jumbo v28, "has_cta"

    move-object/from16 v7, v28

    move-object/from16 v0, v29

    invoke-interface {v3, v7, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string/jumbo v25, "is_reels_comment_preview_available"

    move-object/from16 v7, v25

    move-object/from16 v0, v27

    invoke-interface {v3, v7, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v176 .. v176}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string/jumbo v21, "is_tag"

    move-object/from16 v7, v21

    move-object/from16 v0, v22

    invoke-interface {v3, v7, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x22f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, v16

    move-object/from16 v0, v203

    invoke-interface {v3, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "blend_id"

    move-object/from16 v0, v48

    invoke-interface {v3, v7, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v24, :cond_58

    if-eqz v18, :cond_58

    const-string/jumbo v0, "algotune_preference_id"

    move-object/from16 v7, v18

    invoke-interface {v3, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_58
    const-string/jumbo v0, "algotune_preference_raw_value"

    move-object/from16 v7, v20

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v18

    invoke-interface {v3, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v36

    invoke-interface {v3, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "poll_vote_user_ids"

    move-object/from16 v0, v175

    invoke-interface {v3, v7, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v7, "is_liked_by_root_author_badge_shown"

    move-object/from16 v0, v205

    invoke-interface {v3, v7, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v204 .. v204}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v0, "is_scrubber_visible"

    invoke-interface {v3, v0, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x14d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x577

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-interface {v3, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5e3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v34

    invoke-interface {v3, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "exit_scroll_direction"

    move-object/from16 v0, v173

    invoke-interface {v3, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v3, v0, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "rap_ineligibility_reason"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rap_eligibility_details"

    move-object/from16 v0, v60

    invoke-interface {v3, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "rap_visibility_details"

    move-object/from16 v0, v58

    invoke-interface {v3, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x120

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/8MA;->A07:Ljava/lang/Double;

    const-string/jumbo v0, "viewport_coverage_pct"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v8, LX/6Aa;->A1J:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_head_load"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/6Aa;->A1R:Ljava/lang/Integer;

    const-string/jumbo v0, "request_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v206 .. v206}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_community_champion_badge"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v177, :cond_5f

    invoke-static/range {v177 .. v177}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_39
    const-string/jumbo v0, "community_badges"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v18, "canonical_nav_chain"

    sget-object v1, LX/0bW;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v20, "canonical_nav_chain_previous"

    sget-object v1, LX/2hO;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v24, LX/2hP;->A01:LX/0If;

    invoke-interface/range {v24 .. v24}, LX/0If;->now()J

    move-result-wide v13

    sget-wide v0, LX/2hP;->A00:J

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v33, "canonical_nav_chain_delta_ms_since_last_update"

    move-object/from16 v0, v33

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v34, "device_aspect_ratio_category"

    sget-object v1, LX/0zQ;->A00:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v3, v15, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v3, v14, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v13, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_supp_nav_chain_with_topic_tag_media_id"

    invoke-static {}, LX/2hY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "canonical_supp_nav_chain_with_ranking_info_token"

    sget-object v0, LX/2hT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    :goto_3a
    invoke-interface {v3, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x46a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1jV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_is_offline"

    invoke-static {}, LX/8b9;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x469

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810655000021e3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string/jumbo v1, "instagram_organic_vpvd_imp_dq_debug"

    move-object/from16 v0, v183

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface/range {v184 .. v184}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/OD7;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget v0, v12, LX/8MA;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v181

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v12, LX/8MA;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v180

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/0UU;

    invoke-direct {v1, v9}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v5, v0}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v179

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/16U;->A00(LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v178

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810655000121e4L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v56, 0x0

    :cond_59
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810655000221e5L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v39, 0x0

    :cond_5a
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8406550003015dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmpl-double v5, v8, v0

    if-ltz v5, :cond_5b

    move-wide/from16 v211, v8

    :cond_5b
    move-object/from16 v1, v172

    move-object/from16 v0, v174

    invoke-interface {v7, v1, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v171

    move-object/from16 v0, v55

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v170

    move-object/from16 v0, v188

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v169

    invoke-interface {v7, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v168

    move-object/from16 v0, v56

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v167

    move-object/from16 v0, v186

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v166

    move-object/from16 v0, v187

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v165

    move-object/from16 v0, v214

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v162

    move-object/from16 v0, v190

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v161

    move-object/from16 v0, v191

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v160

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_5d

    sget-object v0, LX/0oR;->A1K:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3b
    move-object/from16 v0, v164

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v159

    move-object/from16 v0, v213

    invoke-interface {v7, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v158

    move-object/from16 v0, v192

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v157

    move-object/from16 v0, v61

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v156

    move-object/from16 v0, v62

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v155

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v154

    invoke-interface {v7, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v153

    invoke-interface {v7, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v152

    move-object/from16 v0, v38

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v151

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v150

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v149

    invoke-interface {v7, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v148

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v147

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v146

    invoke-interface {v7, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v145

    invoke-interface {v7, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v144

    invoke-interface {v7, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v143

    invoke-interface {v7, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v142

    invoke-interface {v7, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v141

    invoke-interface {v7, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v211 .. v212}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v163

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v140

    move-object/from16 v0, v216

    invoke-interface {v7, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v138

    move-object/from16 v0, v70

    invoke-interface {v7, v1, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v137

    move-object/from16 v0, v201

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v135

    move-object/from16 v0, v136

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v134

    invoke-interface {v7, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v133

    move-object/from16 v1, v17

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v132

    move-object/from16 v0, v46

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v131

    move-object/from16 v0, v45

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v130

    move-object/from16 v0, v44

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v129

    move-object/from16 v0, v69

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v128

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v127

    move-object/from16 v0, v200

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v126

    move-object/from16 v0, v71

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v125

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v124

    move-object/from16 v0, v202

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v123

    move-object/from16 v0, v185

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v122

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v121

    move-object/from16 v0, v68

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v120

    move-object/from16 v0, v67

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v118

    move-object/from16 v0, v194

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v117

    move-object/from16 v0, v40

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v116

    move-object/from16 v0, v215

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v115

    move-object/from16 v0, v64

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v114

    invoke-interface {v7, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    move-object/from16 v1, v113

    move-object/from16 v0, v63

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v111

    move-object/from16 v0, v112

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v110

    move-object/from16 v0, v65

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v109

    move-object/from16 v0, v195

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v108

    move-object/from16 v0, v39

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v106

    move-object/from16 v0, v107

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v105

    move-object/from16 v0, v196

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v104

    move-object/from16 v0, v66

    invoke-interface {v7, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v103

    move-object/from16 v0, v41

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v102

    move-object/from16 v0, v197

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v100

    move-object/from16 v0, v43

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v99

    move-object/from16 v0, v42

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v96

    move-object/from16 v0, v198

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v92

    move-object/from16 v0, v95

    invoke-interface {v7, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v91

    move-object/from16 v0, v73

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v90

    invoke-interface {v7, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v89

    move-object/from16 v0, v199

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v88

    move-object/from16 v0, v72

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v87

    invoke-interface {v7, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "attribution_type"

    invoke-interface {v7, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v94

    invoke-interface {v7, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    move-object/from16 v1, v193

    move-object/from16 v0, v93

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v0, v86

    move-object/from16 v1, v37

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-interface {v7, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v59

    invoke-interface {v7, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v83

    move-object/from16 v1, v26

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v82

    move-object/from16 v1, v23

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v81

    move-object/from16 v0, v189

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v80

    move-object/from16 v0, v84

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v79

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v78

    move-object/from16 v0, v53

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v35

    invoke-interface {v7, v11, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v119

    invoke-interface {v7, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v208

    move-object/from16 v0, v85

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v0, v77

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v76

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v75

    move-object/from16 v0, v54

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v51

    move-object/from16 v0, v74

    invoke-interface {v7, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v49

    move-object/from16 v0, v182

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v50

    invoke-interface {v7, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-interface {v7, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v7, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v203

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0bW;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2hO;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, LX/0If;->now()J

    move-result-wide v2

    sget-wide v0, LX/2hP;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/0zQ;->A00:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v7, v15, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v7, v14, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v7, v13, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_5c
    return-void

    :cond_5d
    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_5e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_3a

    :cond_5f
    const/4 v1, 0x0

    goto/16 :goto_39

    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_61
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_62
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_63
    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_64
    move-object/from16 v48, v4

    goto/16 :goto_34

    :cond_65
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_6f

    instance-of v1, v15, Ljava/util/Collection;

    if-eqz v1, :cond_69

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_69

    :cond_66
    const/4 v11, 0x0

    :goto_3c
    if-eqz v1, :cond_51

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_67
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_68
    :goto_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2Rn;

    iget-object v15, v15, LX/2Rn;->A00:LX/2Rk;

    if-eqz v15, :cond_68

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_69
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_66

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Rn;

    iget-boolean v11, v11, LX/2Rn;->A02:Z

    if-eqz v11, :cond_6a

    const/4 v11, 0x1

    goto :goto_3c

    :cond_6b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v47

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    move-object v1, v14

    check-cast v1, LX/2Rk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :cond_6c
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2Rk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v15, v1, :cond_6d

    move-object/from16 v14, v16

    move v15, v1

    :cond_6d
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6c

    :cond_6e
    check-cast v14, LX/2Rk;

    goto/16 :goto_32

    :cond_6f
    const/4 v1, 0x0

    goto/16 :goto_33
.end method
