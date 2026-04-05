.class public final LX/W4M;
.super LX/I9I;
.source ""

# interfaces
.implements LX/lEw;


# instance fields
.field public A00:LX/7UM;

.field public A01:LX/lC8;

.field public A02:LX/N4e;

.field public A03:LX/7VZ;

.field public A04:Lcom/instagram/api/schemas/TestimonialDict;

.field public A05:LX/7Vw;

.field public A06:LX/Kch;

.field public A07:LX/Kch;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method

.method private final A00(LX/5aO;)Ljava/util/List;
    .locals 4

    const v1, 0x5fde7c0

    const-class v0, LX/5n0;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A26(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5n0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A28(LX/5aO;)LX/UGR;
    .locals 178

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x6261785b

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v137

    const v0, 0xe8311d2

    invoke-virtual {v1, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v138

    invoke-virtual {v1}, LX/W4M;->B0u()LX/7UK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/BYX;

    move-object/from16 v47, v0

    :goto_0
    const v0, 0x585ceb7

    invoke-virtual {v1, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v139

    invoke-virtual {v1}, LX/W4M;->B1E()LX/7UL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, LX/8hF;

    move-object/from16 v48, v0

    :goto_1
    const v0, -0x510e54c4

    invoke-virtual {v1, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v140

    invoke-virtual {v1}, LX/W4M;->B27()LX/7UM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, LX/UH5;

    move-object/from16 v49, v0

    :goto_2
    const v0, 0x792f8289

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v141

    invoke-virtual {v1}, LX/W4M;->B2K()LX/Ma8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, LX/7nq;

    move-object/from16 v50, v0

    :goto_3
    invoke-virtual {v1}, LX/W4M;->B4O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v51

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v51

    invoke-static {v0, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_0
    const/16 v50, 0x0

    goto :goto_3

    :cond_1
    const/16 v49, 0x0

    goto :goto_2

    :cond_2
    const/16 v48, 0x0

    goto :goto_1

    :cond_3
    const/16 v47, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/W4M;->B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    check-cast v0, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDictImpl;

    move-object/from16 v52, v0

    :goto_5
    const v0, -0x541b4807

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v142

    invoke-virtual {v1}, LX/W4M;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    move-object/from16 v53, v0

    :goto_6
    const v0, -0x16dcb2b1

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v135

    invoke-virtual {v1}, LX/W4M;->BEH()LX/7UN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    check-cast v0, LX/BDe;

    move-object/from16 v54, v0

    :goto_7
    const v0, 0x7c3416aa

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v143

    const v0, 0x5951d4b1

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v144

    invoke-virtual {v1}, LX/W4M;->BII()LX/NRN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    check-cast v0, LX/8ZI;

    move-object/from16 v56, v0

    :goto_8
    invoke-virtual {v1}, LX/W4M;->BKJ()LX/3iV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, LX/3iX;

    move-object/from16 v57, v0

    :goto_9
    invoke-virtual {v1}, LX/W4M;->getCookies()Ljava/util/List;

    move-result-object v167

    invoke-virtual {v1}, LX/W4M;->BPt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v58

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v58

    invoke-static {v0, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_5
    const/16 v57, 0x0

    goto :goto_9

    :cond_6
    const/16 v56, 0x0

    goto :goto_8

    :cond_7
    const/16 v54, 0x0

    goto :goto_7

    :cond_8
    const/16 v53, 0x0

    goto :goto_6

    :cond_9
    const/16 v52, 0x0

    goto/16 :goto_5

    :cond_a
    const/16 v58, 0x0

    :cond_b
    invoke-virtual {v1}, LX/W4M;->BR5()LX/7UY;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, LX/UO4;

    move-object/from16 v59, v0

    :goto_b
    invoke-virtual {v1}, LX/W4M;->BR6()LX/7Ua;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, LX/O50;

    move-object/from16 v55, v0

    :goto_c
    invoke-virtual {v1}, LX/W4M;->BSB()LX/7Uc;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, LX/5Rb;

    move-object/from16 v46, v0

    :goto_d
    invoke-virtual {v1}, LX/W4M;->BSb()LX/MAN;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/7tq;

    move-object/from16 v45, v0

    :goto_e
    invoke-virtual {v1}, LX/W4M;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v44, v0

    :goto_f
    const v0, 0x27eefc09

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v114

    const v0, 0x4ff7bae1

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v145

    const v0, -0x2baa852b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v115

    const v0, 0x6637ad04

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v146

    const v0, -0x44f460db

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v130

    invoke-virtual {v1}, LX/W4M;->Bb3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v43

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v43

    invoke-static {v0, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_c
    const/16 v44, 0x0

    goto :goto_f

    :cond_d
    const/16 v45, 0x0

    goto :goto_e

    :cond_e
    const/16 v46, 0x0

    goto :goto_d

    :cond_f
    const/16 v55, 0x0

    goto :goto_c

    :cond_10
    const/16 v59, 0x0

    goto/16 :goto_b

    :cond_11
    const/16 v43, 0x0

    :cond_12
    invoke-virtual {v1}, LX/W4M;->Bb9()LX/7Up;

    move-result-object v74

    invoke-virtual {v1}, LX/W4M;->BbA()LX/7Uq;

    move-result-object v61

    const v0, -0x1ba4458b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v116

    const v0, -0x1720bdba

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v117

    const v0, 0x24cc1cdc

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v147

    const v0, 0xfe12fe2

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v148

    invoke-virtual {v1}, LX/W4M;->BmG()LX/1Rl;

    move-result-object v63

    invoke-virtual {v1}, LX/W4M;->Boa()LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/9i0;

    move-object/from16 v42, v0

    :goto_11
    const v0, 0x1e54897c

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v149

    invoke-virtual {v1}, LX/W4M;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v3}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/4yx;

    move-object/from16 v41, v0

    :goto_12
    const v0, -0x5caf7f12

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v175

    const v0, 0x28ee45b7

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v150

    invoke-virtual {v1}, LX/W4M;->Btg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v40

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v40

    invoke-static {v0, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_13
    const/16 v41, 0x0

    goto :goto_12

    :cond_14
    const/16 v42, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, LX/W4M;->BuY()LX/lLj;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/UOf;

    move-object/from16 v39, v0

    :goto_14
    invoke-virtual {v1}, LX/W4M;->BvC()LX/ndn;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/8mg;

    move-object/from16 v38, v0

    :goto_15
    const v0, -0x59ba9bd2

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v151

    invoke-virtual {v1}, LX/W4M;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    move-object/from16 v37, v0

    :goto_16
    invoke-virtual {v1}, LX/W4M;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/U2J;

    move-object/from16 v36, v0

    :goto_17
    invoke-virtual {v1}, LX/W4M;->Bwh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v35

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_16
    const/16 v36, 0x0

    goto :goto_17

    :cond_17
    const/16 v37, 0x0

    goto :goto_16

    :cond_18
    const/16 v38, 0x0

    goto :goto_15

    :cond_19
    const/16 v39, 0x0

    goto :goto_14

    :cond_1a
    const/16 v35, 0x0

    :cond_1b
    invoke-virtual {v1}, LX/W4M;->BxA()LX/7VJ;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/UPS;

    move-object/from16 v34, v0

    :goto_19
    invoke-virtual {v1}, LX/W4M;->BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    move-object/from16 v33, v0

    :goto_1a
    invoke-virtual {v1}, LX/W4M;->BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    move-object/from16 v32, v0

    :goto_1b
    invoke-virtual {v1}, LX/W4M;->BxM()LX/7VK;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/6MD;

    move-object/from16 v31, v0

    :goto_1c
    invoke-virtual {v1}, LX/W4M;->BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    move-object/from16 v30, v0

    :goto_1d
    const v0, -0x441ffcd7

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v152

    invoke-virtual {v1}, LX/W4M;->C1Z()LX/7Tp;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/8qs;

    move-object/from16 v29, v0

    :goto_1e
    invoke-virtual {v1}, LX/W4M;->C1p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1f

    :cond_1c
    const/16 v29, 0x0

    goto :goto_1e

    :cond_1d
    const/16 v30, 0x0

    goto :goto_1d

    :cond_1e
    const/16 v31, 0x0

    goto :goto_1c

    :cond_1f
    const/16 v32, 0x0

    goto :goto_1b

    :cond_20
    const/16 v33, 0x0

    goto :goto_1a

    :cond_21
    const/16 v34, 0x0

    goto :goto_19

    :cond_22
    const v0, -0x2c755047

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v118

    const v0, 0x6a62d563

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v119

    const v0, 0x2a326eb

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v120

    const v0, -0x61353835

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v121

    const v0, 0x96e8bf1

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v122

    const v0, 0x7c1553d8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v176

    const v0, 0x424f93fe

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v123

    const v0, -0x3514c771    # -7707719.5f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v124

    const v0, -0x1ff68ff

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v125

    const v0, -0x4c0998d2

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v126

    const v0, -0x52b83f01

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v127

    const v0, -0x4114bf92

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v128

    const v0, -0x7f9f3f1a

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v131

    iget-object v0, v1, LX/W4M;->A08:Ljava/util/List;

    move-object/from16 v27, v0

    if-nez v0, :cond_23

    invoke-direct {v1, v3}, LX/W4M;->A00(LX/5aO;)Ljava/util/List;

    move-result-object v27

    :cond_23
    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-virtual {v1, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v153

    invoke-virtual {v1}, LX/W4M;->C5F()LX/N4e;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, v3}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/AsH;

    move-object/from16 v26, v0

    :goto_20
    invoke-virtual {v1}, LX/W4M;->C5I()LX/7VN;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/7QD;

    move-object/from16 v25, v0

    :goto_21
    const v0, -0x540b6a20

    invoke-virtual {v1, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v154

    const v0, -0x60d0c5ae

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v155

    invoke-virtual {v1}, LX/W4M;->CAJ()LX/7VM;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/5TJ;

    move-object/from16 v24, v0

    :goto_22
    invoke-virtual {v1}, LX/I9I;->A1z()Ljava/lang/String;

    move-result-object v156

    const v0, 0x73a026b5

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v132

    invoke-virtual {v1}, LX/W4M;->CGM()LX/lC8;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0, v3}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/UH7;

    move-object/from16 v23, v0

    :goto_23
    const v0, -0x1d7e3ebe

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v157

    invoke-virtual {v1}, LX/W4M;->CGu()LX/7VZ;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v3}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/5Xp;

    move-object/from16 v22, v0

    :goto_24
    invoke-virtual {v1}, LX/W4M;->CLU()LX/7Vb;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/1fQ;

    move-object/from16 v21, v0

    :goto_25
    const v0, -0x45fb6ace

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v158

    const v0, -0x5981f300

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v159

    invoke-virtual {v1}, LX/W4M;->CO3()LX/lPi;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/UQF;

    move-object/from16 v20, v0

    :goto_26
    const v0, 0x37201327

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v160

    const v0, -0x2fe52f35

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v161

    invoke-virtual {v1}, LX/W4M;->CPU()LX/2w7;

    move-result-object v62

    invoke-virtual {v1}, LX/W4M;->CPp()LX/lKL;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/UQx;

    move-object/from16 v19, v0

    :goto_27
    invoke-virtual {v1}, LX/W4M;->CSr()LX/7Vn;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/UQQ;

    move-object/from16 v18, v0

    :goto_28
    invoke-virtual {v1}, LX/W4M;->CTr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_24
    const/16 v18, 0x0

    goto :goto_28

    :cond_25
    const/16 v19, 0x0

    goto :goto_27

    :cond_26
    const/16 v20, 0x0

    goto :goto_26

    :cond_27
    const/16 v21, 0x0

    goto :goto_25

    :cond_28
    const/16 v22, 0x0

    goto/16 :goto_24

    :cond_29
    const/16 v23, 0x0

    goto/16 :goto_23

    :cond_2a
    const/16 v24, 0x0

    goto/16 :goto_22

    :cond_2b
    const/16 v25, 0x0

    goto/16 :goto_21

    :cond_2c
    const/16 v26, 0x0

    goto/16 :goto_20

    :cond_2d
    const/16 v17, 0x0

    :cond_2e
    const v0, 0x63da0cf3

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v162

    const v0, 0x63da0dd3

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v163

    const v0, 0x36f04bf4

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v164

    invoke-virtual {v1}, LX/W4M;->Ccv()Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    move-object/from16 v16, v0

    :goto_2a
    invoke-virtual {v1}, LX/W4M;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    :goto_2b
    invoke-virtual {v1}, LX/W4M;->Ccx()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    :goto_2c
    invoke-virtual {v1}, LX/W4M;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    :goto_2d
    invoke-virtual {v1}, LX/W4M;->Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    :goto_2e
    invoke-virtual {v1}, LX/W4M;->Cd9()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    :goto_2f
    invoke-virtual {v1}, LX/W4M;->CdD()LX/7Vr;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N5U;

    :goto_30
    invoke-virtual {v1}, LX/W4M;->CdF()LX/7Vs;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UqS;

    :goto_31
    invoke-virtual {v1}, LX/W4M;->CdI()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    :goto_32
    const v0, -0x3c089c84

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v129

    const v0, -0x6d261ea8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v177

    invoke-virtual {v1}, LX/W4M;->Cv1()LX/lMe;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8rq;

    :goto_33
    invoke-virtual {v1}, LX/W4M;->D3g()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, v3}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4yx;

    :goto_34
    invoke-virtual {v1}, LX/W4M;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0, v3}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TestimonialDictImpl;

    :goto_35
    const v0, -0x4617331b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v133

    invoke-virtual {v1}, LX/W4M;->D4R()LX/7Vv;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BJF;

    :goto_36
    const v0, -0x738ce98f

    invoke-virtual {v1, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v165

    const v0, -0x2bf37a68

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v136

    invoke-virtual {v1}, LX/W4M;->DDi()LX/7Vw;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0, v3}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UKE;

    :goto_37
    const v0, 0x5931651e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v134

    new-instance v60, LX/UGR;

    move-object/from16 v75, v48

    move-object/from16 v76, v42

    move-object/from16 v77, v39

    move-object/from16 v78, v37

    move-object/from16 v79, v52

    move-object/from16 v80, v36

    move-object/from16 v81, v44

    move-object/from16 v82, v38

    move-object/from16 v83, v25

    move-object/from16 v84, v11

    move-object/from16 v85, v34

    move-object/from16 v86, v32

    move-object/from16 v87, v14

    move-object/from16 v88, v33

    move-object/from16 v89, v4

    move-object/from16 v90, v31

    move-object/from16 v91, v26

    move-object/from16 v92, v21

    move-object/from16 v93, v20

    move-object/from16 v94, v18

    move-object/from16 v95, v19

    move-object/from16 v96, v24

    move-object/from16 v97, v12

    move-object/from16 v98, v16

    move-object/from16 v99, v15

    move-object/from16 v100, v13

    move-object/from16 v101, v8

    move-object/from16 v102, v7

    move-object/from16 v103, v22

    move-object/from16 v104, v5

    move-object/from16 v105, v2

    move-object/from16 v106, v30

    move-object/from16 v107, v41

    move-object/from16 v108, v6

    move-object/from16 v109, v47

    move-object/from16 v110, v29

    move-object/from16 v111, v10

    move-object/from16 v112, v9

    move-object/from16 v113, v57

    move-object/from16 v166, v51

    move-object/from16 v168, v58

    move-object/from16 v169, v43

    move-object/from16 v170, v40

    move-object/from16 v171, v35

    move-object/from16 v172, v28

    move-object/from16 v173, v27

    move-object/from16 v174, v17

    move-object/from16 v64, v49

    move-object/from16 v65, v50

    move-object/from16 v66, v53

    move-object/from16 v67, v54

    move-object/from16 v68, v46

    move-object/from16 v69, v56

    move-object/from16 v70, v45

    move-object/from16 v71, v23

    move-object/from16 v72, v59

    move-object/from16 v73, v55

    invoke-direct/range {v60 .. v177}, LX/UGR;-><init>(LX/7Uq;LX/2w7;LX/1Rl;LX/7UM;LX/Ma8;Lcom/instagram/api/schemas/AppstoreMetadataDict;LX/7UN;LX/7Uc;LX/NRN;LX/MAN;LX/lC8;LX/7UY;LX/7Ua;LX/7Up;LX/7UL;LX/7Uv;LX/lLj;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;LX/7VF;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/ndn;LX/7VN;Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;LX/7VJ;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;LX/7Vv;LX/7VK;LX/N4e;LX/7Vb;LX/lPi;LX/7Vn;LX/lKL;LX/7VM;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;LX/lMe;LX/7VZ;Lcom/instagram/api/schemas/TestimonialDict;LX/7Vw;Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;LX/Kch;LX/Kch;LX/7UK;LX/7Tp;LX/7Vr;LX/7Vs;LX/3iV;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v60

    :cond_2f
    const/4 v2, 0x0

    goto :goto_37

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_35

    :cond_32
    const/4 v6, 0x0

    goto/16 :goto_34

    :cond_33
    const/4 v7, 0x0

    goto/16 :goto_33

    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_32

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_31

    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_37
    const/4 v11, 0x0

    goto/16 :goto_2f

    :cond_38
    const/4 v12, 0x0

    goto/16 :goto_2e

    :cond_39
    const/4 v13, 0x0

    goto/16 :goto_2d

    :cond_3a
    const/4 v14, 0x0

    goto/16 :goto_2c

    :cond_3b
    const/4 v15, 0x0

    goto/16 :goto_2b

    :cond_3c
    const/16 v16, 0x0

    goto/16 :goto_2a
.end method

.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {}, LX/025;->A09()LX/2eo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/W4M;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/025;->A07(Lcom/facebook/pando/TreeUpdaterJNI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1, p2}, LX/021;->A0B(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AOE()LX/bDq;
    .locals 1

    new-instance v0, LX/bDq;

    invoke-direct {v0, p0}, LX/bDq;-><init>(LX/lEw;)V

    return-object v0
.end method

.method public final B0Y()Ljava/lang/String;
    .locals 1

    const v0, -0x6261785b

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0g()Ljava/lang/String;
    .locals 1

    const v0, 0xe8311d2

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0u()LX/7UK;
    .locals 2

    const v1, -0x5ef6534a

    const-class v0, LX/41y;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UK;

    return-object v0
.end method

.method public final B0y()Ljava/lang/String;
    .locals 1

    const v0, 0x585ceb7

    invoke-virtual {p0, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B1E()LX/7UL;
    .locals 2

    const v1, -0x54cbce82

    const-class v0, LX/42b;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UL;

    return-object v0
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const v0, -0x510e54c4

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B27()LX/7UM;
    .locals 2

    iget-object v0, p0, LX/W4M;->A00:LX/7UM;

    if-nez v0, :cond_0

    const v1, 0x79f123d6

    const-class v0, LX/W4N;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UM;

    :cond_0
    return-object v0
.end method

.method public final B29()Ljava/lang/String;
    .locals 1

    const v0, 0x792f8289

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2K()LX/Ma8;
    .locals 2

    const v1, 0x28a69329

    const-class v0, LX/3JK;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ma8;

    return-object v0
.end method

.method public final B4O()Ljava/util/List;
    .locals 2

    const v1, -0x28c4e617

    const-class v0, Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A26(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;
    .locals 2

    const v1, 0x7d36d94f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAppAdsIncentiveInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    return-object v0
.end method

.method public final B50()Ljava/lang/String;
    .locals 1

    const v0, -0x541b4807

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;
    .locals 2

    const v1, 0x997cd2e

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAppstoreMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AppstoreMetadataDict;

    return-object v0
.end method

.method public final BDK()Ljava/lang/Long;
    .locals 1

    const v0, -0x16dcb2b1

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BEH()LX/7UN;
    .locals 2

    const v1, -0x1fd1e402

    const-class v0, LX/42c;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UN;

    return-object v0
.end method

.method public final BFm()Ljava/lang/String;
    .locals 1

    const v0, 0x7c3416aa

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BIG()Ljava/lang/String;
    .locals 1

    const v0, 0x5951d4b1

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BII()LX/NRN;
    .locals 2

    const v1, -0x42d9f15c

    const-class v0, LX/FrD;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NRN;

    return-object v0
.end method

.method public final BKJ()LX/3iV;
    .locals 2

    const v1, 0x20082eda

    const-class v0, LX/GVS;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3iV;

    return-object v0
.end method

.method public final BLc(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLe(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLf(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLg(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BPt()Ljava/util/List;
    .locals 2

    const v1, -0x1198a3b1

    const-class v0, LX/42e;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BR5()LX/7UY;
    .locals 2

    const v1, -0x44bf2a06

    const-class v0, LX/42i;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UY;

    return-object v0
.end method

.method public final BR6()LX/7Ua;
    .locals 2

    const v1, -0x21f9dd1f

    const-class v0, LX/42j;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Ua;

    return-object v0
.end method

.method public final BSB()LX/7Uc;
    .locals 2

    const v1, -0x30a69a83

    const-class v0, LX/42l;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Uc;

    return-object v0
.end method

.method public final BSb()LX/MAN;
    .locals 2

    const v1, 0x6d0c8e43

    const-class v0, LX/43a;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/MAN;

    return-object v0
.end method

.method public final BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;
    .locals 2

    const v1, -0x373d9c17

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    return-object v0
.end method

.method public final BXx()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x27eefc09

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BZ1()Ljava/lang/String;
    .locals 1

    const v0, 0x4ff7bae1

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BZ2()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2baa852b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BZd()Ljava/lang/String;
    .locals 1

    const v0, 0x6637ad04

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ba4()Ljava/lang/Integer;
    .locals 1

    const v0, -0x44f460db

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bb3()Ljava/util/List;
    .locals 2

    const v1, 0x70863f6a

    const-class v0, LX/43d;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bb9()LX/7Up;
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, -0x5dc00922

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Up;

    return-object v0
.end method

.method public final BbA()LX/7Uq;
    .locals 2

    const/16 v0, 0xf

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, 0x6f7b0222

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uq;

    return-object v0
.end method

.method public final Bct()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1ba4458b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BdM()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1720bdba

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BhP()Ljava/lang/String;
    .locals 1

    const v0, 0x24cc1cdc

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bho()Ljava/lang/String;
    .locals 1

    const v0, 0xfe12fe2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bUz;->A00(LX/lEw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmG()LX/1Rl;
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, 0x56f0b282

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rl;

    return-object v0
.end method

.method public final Boa()LX/7Uv;
    .locals 2

    const v1, 0x6cf55309

    const-class v0, LX/45i;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Uv;

    return-object v0
.end method

.method public final Bq6()Ljava/lang/String;
    .locals 1

    const v0, 0x1e54897c

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bt1()LX/Kch;
    .locals 2

    iget-object v0, p0, LX/W4M;->A06:LX/Kch;

    if-nez v0, :cond_0

    const v1, -0x4276722c

    const-class v0, LX/1YW;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kch;

    :cond_0
    return-object v0
.end method

.method public final BtY()I
    .locals 1

    const v0, -0x5caf7f12

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final Btc()Ljava/lang/String;
    .locals 1

    const v0, 0x28ee45b7

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Btg()Ljava/util/List;
    .locals 2

    const v1, -0x3aa17ad7

    const-class v0, LX/45k;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A26(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BuY()LX/lLj;
    .locals 2

    const v1, -0x7d970fee

    const-class v0, LX/WD0;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lLj;

    return-object v0
.end method

.method public final BvC()LX/ndn;
    .locals 2

    const v1, 0x5f5d490b

    const-class v0, LX/45m;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ndn;

    return-object v0
.end method

.method public final BvG()Ljava/lang/String;
    .locals 1

    const v0, -0x59ba9bd2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;
    .locals 2

    const v1, -0x4c0a67a7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdsTrustSignalsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    return-object v0
.end method

.method public final BwU()LX/7VF;
    .locals 2

    const v1, -0xf6b2a0e

    const-class v0, LX/41i;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VF;

    return-object v0
.end method

.method public final Bwh()Ljava/util/List;
    .locals 2

    const v1, 0x6d82c9f0

    const-class v0, LX/Fv8;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BxA()LX/7VJ;
    .locals 2

    const v1, 0x191d3918

    const-class v0, LX/WEq;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VJ;

    return-object v0
.end method

.method public final BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;
    .locals 2

    const v1, 0x5b256da3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGReelsLinkPreviewInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    return-object v0
.end method

.method public final BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;
    .locals 2

    const v1, -0x350581d7    # -8208148.5f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGRFSurveyInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    return-object v0
.end method

.method public final BxM()LX/7VK;
    .locals 2

    const v1, 0x52dbdc1e

    const-class v0, LX/41g;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VK;

    return-object v0
.end method

.method public final BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;
    .locals 2

    const v1, 0x283ba896

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIGUpcomingEventMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    return-object v0
.end method

.method public final C12()Ljava/lang/String;
    .locals 1

    const v0, -0x441ffcd7

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1Z()LX/7Tp;
    .locals 2

    const v1, -0x38efe72a

    const-class v0, LX/N70;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Tp;

    return-object v0
.end method

.method public final C1p()Ljava/util/List;
    .locals 2

    const v1, 0x46604d07

    const-class v0, LX/W7L;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A26(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C2M()Ljava/lang/Integer;
    .locals 1

    const v0, -0x7f9f3f1a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C3F()Ljava/lang/String;
    .locals 1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5F()LX/N4e;
    .locals 2

    iget-object v0, p0, LX/W4M;->A02:LX/N4e;

    if-nez v0, :cond_0

    const v1, 0xd36f0b1

    const-class v0, LX/G30;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N4e;

    :cond_0
    return-object v0
.end method

.method public final C5I()LX/7VN;
    .locals 2

    const v1, -0x36ba5ee

    const-class v0, LX/GyO;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VN;

    return-object v0
.end method

.method public final C68()Ljava/lang/String;
    .locals 1

    const v0, -0x540b6a20

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C6E()Ljava/lang/String;
    .locals 1

    const v0, -0x60d0c5ae

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CAJ()LX/7VM;
    .locals 2

    const v1, 0x68d32469

    const-class v0, LX/Bvp;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VM;

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CCF()Ljava/lang/Integer;
    .locals 1

    const v0, 0x73a026b5

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CGM()LX/lC8;
    .locals 2

    iget-object v0, p0, LX/W4M;->A01:LX/lC8;

    if-nez v0, :cond_0

    const v1, -0x14afb5e1

    const-class v0, LX/WC2;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lC8;

    :cond_0
    return-object v0
.end method

.method public final CGR()Ljava/lang/String;
    .locals 1

    const v0, -0x1d7e3ebe

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CGu()LX/7VZ;
    .locals 2

    iget-object v0, p0, LX/W4M;->A03:LX/7VZ;

    if-nez v0, :cond_0

    const v1, -0x2e82c178

    const-class v0, LX/HAT;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VZ;

    :cond_0
    return-object v0
.end method

.method public final CLU()LX/7Vb;
    .locals 2

    const v1, -0x654e78b8

    const-class v0, LX/9sH;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vb;

    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CMO(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CMQ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMR(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMT(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/020;->A0b(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CMW(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CMX(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final CNF()Ljava/lang/String;
    .locals 1

    const v0, -0x45fb6ace

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CO1()Ljava/lang/String;
    .locals 1

    const v0, -0x5981f300

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CO3()LX/lPi;
    .locals 2

    const v1, 0x736195b5

    const-class v0, LX/WGF;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lPi;

    return-object v0
.end method

.method public final COH()Ljava/lang/String;
    .locals 1

    const v0, 0x37201327

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COd()Ljava/lang/String;
    .locals 1

    const v0, -0x2fe52f35

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CPU()LX/2w7;
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, 0x6e947b7f

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w7;

    return-object v0
.end method

.method public final CPp()LX/lKL;
    .locals 2

    const v1, 0x1b0da

    const-class v0, LX/WH6;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lKL;

    return-object v0
.end method

.method public final CSr()LX/7Vn;
    .locals 2

    const v1, 0x56bf4e6d

    const-class v0, LX/WH1;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vn;

    return-object v0
.end method

.method public final CTr()Ljava/util/List;
    .locals 2

    const v1, -0x6760882f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGPostTriggerExperienceData;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CVa()Ljava/lang/String;
    .locals 1

    const v0, 0x63da0cf3

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CVb()Ljava/lang/String;
    .locals 1

    const v0, 0x63da0dd3

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CYT()Ljava/lang/String;
    .locals 1

    const v0, 0x36f04bf4

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ccv()Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;
    .locals 2

    const v1, 0x6769b286

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsAdSnippetInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    return-object v0
.end method

.method public final Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;
    .locals 2

    const v1, 0x28d3f2c7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsAdsSubtleDelayInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    return-object v0
.end method

.method public final Ccx()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;
    .locals 2

    const v1, 0x28c021

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGReelsAppAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    return-object v0
.end method

.method public final Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;
    .locals 2

    const v1, 0x527d9a4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsConsiderationMidCardProfileVisitInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    return-object v0
.end method

.method public final Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;
    .locals 2

    const v1, -0x1c7c3e35

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsAdEndSceneInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    return-object v0
.end method

.method public final Cd9()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;
    .locals 2

    const v1, -0x51ac7985

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGMobileAppInstallCardDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    return-object v0
.end method

.method public final CdD()LX/7Vr;
    .locals 2

    const v1, 0x49e2ee3e    # 1859015.8f

    const-class v0, LX/WRJ;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vr;

    return-object v0
.end method

.method public final CdF()LX/7Vs;
    .locals 2

    const v1, 0x77c7be89

    const-class v0, LX/WRQ;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vs;

    return-object v0
.end method

.method public final CdI()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;
    .locals 2

    const v1, -0x19f2e856

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsProductExtensionCMCInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    return-object v0
.end method

.method public final CfW(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfa(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cfe(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2cc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/020;->A0c(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cfg(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final Cfi(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cfj(I)J
    .locals 2

    invoke-static {p0, p1}, LX/2cc;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final Coc()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3c089c84

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CqN()Z
    .locals 1

    const v0, -0x6d261ea8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Cv1()LX/lMe;
    .locals 2

    const v1, 0x5c5396b1

    const-class v0, LX/WIH;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lMe;

    return-object v0
.end method

.method public final D3g()LX/Kch;
    .locals 2

    iget-object v0, p0, LX/W4M;->A07:LX/Kch;

    if-nez v0, :cond_0

    const v1, -0x398c70b6

    const-class v0, LX/1YW;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kch;

    :cond_0
    return-object v0
.end method

.method public final D3h()Lcom/instagram/api/schemas/TestimonialDict;
    .locals 2

    iget-object v0, p0, LX/W4M;->A04:Lcom/instagram/api/schemas/TestimonialDict;

    if-nez v0, :cond_0

    const v1, 0x1d12791

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTestimonialDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TestimonialDict;

    :cond_0
    return-object v0
.end method

.method public final D3i()Ljava/lang/Integer;
    .locals 1

    const v0, -0x4617331b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D4R()LX/7Vv;
    .locals 2

    const v1, 0x37acb33e

    const-class v0, LX/G05;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vv;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    const v0, -0x738ce98f

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCS()Ljava/lang/Long;
    .locals 1

    const v0, -0x2bf37a68

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final DDi()LX/7Vw;
    .locals 2

    iget-object v0, p0, LX/W4M;->A05:LX/7Vw;

    if-nez v0, :cond_0

    const v1, 0x49cd9f4c    # 1684457.5f

    const-class v0, LX/WOO;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vw;

    :cond_0
    return-object v0
.end method

.method public final DHa()Ljava/lang/Integer;
    .locals 1

    const v0, 0x5931651e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DXl()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2c755047

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DYL()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6a62d563

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZ4()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2a326eb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dav()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x61353835

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dby()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x96e8bf1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dc5()Z
    .locals 1

    const v0, 0x7c1553d8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Dh7()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x424f93fe

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DjT()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3514c771    # -7707719.5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DkX()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1ff68ff

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmG()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4c0998d2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmH()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x52b83f01

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Doq()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4114bf92

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/W4M;->B27()LX/7UM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_0
    iput-object v0, p0, LX/W4M;->A00:LX/7UM;

    invoke-virtual {p0}, LX/W4M;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, p0, LX/W4M;->A06:LX/Kch;

    invoke-direct {p0, p1}, LX/W4M;->A00(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/W4M;->A08:Ljava/util/List;

    invoke-virtual {p0}, LX/W4M;->C5F()LX/N4e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_2
    iput-object v0, p0, LX/W4M;->A02:LX/N4e;

    invoke-virtual {p0}, LX/W4M;->CGM()LX/lC8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_3
    iput-object v0, p0, LX/W4M;->A01:LX/lC8;

    invoke-virtual {p0}, LX/W4M;->CGu()LX/7VZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_4
    iput-object v0, p0, LX/W4M;->A03:LX/7VZ;

    invoke-virtual {p0}, LX/W4M;->D3g()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_5
    iput-object v0, p0, LX/W4M;->A07:LX/Kch;

    invoke-virtual {p0}, LX/W4M;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_6
    iput-object v0, p0, LX/W4M;->A04:Lcom/instagram/api/schemas/TestimonialDict;

    invoke-virtual {p0}, LX/W4M;->DDi()LX/7Vw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/W4M;->A05:LX/7Vw;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_6

    :cond_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/bUz;->A01(LX/2eo;LX/lEw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/W4M;->A28(LX/5aO;)LX/UGR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYM(LX/KRt;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v0, LX/5aO;

    invoke-direct {v0, p1, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/W4M;->A28(LX/5aO;)LX/UGR;

    move-result-object v0

    return-object v0
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/bUz;->A01(LX/2eo;LX/lEw;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getCookies()Ljava/util/List;
    .locals 1

    const v0, 0x38c1428f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/W4M;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTAdMediaItem"

    return-object v0
.end method
