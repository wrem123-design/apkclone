.class public final LX/1YR;
.super LX/I9I;
.source ""

# interfaces
.implements LX/lFJ;


# instance fields
.field public A00:LX/7TL;

.field public A01:LX/7UG;

.field public A02:LX/7Tn;

.field public A03:LX/1Cq;

.field public A04:LX/7UJ;

.field public A05:LX/7UC;

.field public A06:LX/7UE;

.field public A07:LX/7UH;

.field public A08:LX/7UI;

.field public A09:Lcom/instagram/feed/media/Media;

.field public A0A:LX/7TH;

.field public A0B:LX/7TY;

.field public A0C:LX/7UF;

.field public A0D:LX/7UF;

.field public A0E:LX/7TM;

.field public A0F:LX/7TM;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method

.method private final A00(LX/5aO;)Ljava/util/List;
    .locals 4

    const v1, 0x5642e84a

    const-class v0, LX/1mN;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private final A01(LX/5aO;)Ljava/util/List;
    .locals 4

    const v1, 0x5fde7c0

    const-class v0, LX/5n0;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5n0;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method private final A02(LX/5aO;)Ljava/util/List;
    .locals 4

    const v1, 0x2e720505

    const-class v0, LX/1mN;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A28(LX/5aO;)Lcom/instagram/model/reels/ReelResponseItem;
    .locals 175

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/1YR;->Azi()LX/7TH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/B5E;

    move-object/from16 v27, v0

    :goto_0
    const v0, -0x6261785b

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v142

    invoke-virtual {v1}, LX/1YR;->B0f()LX/7TI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/CdE;

    move-object/from16 v28, v0

    :goto_1
    const v0, 0x53214747

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v134

    invoke-virtual {v1}, LX/1YR;->B1B()LX/7TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/7aB;

    move-object/from16 v29, v0

    :goto_2
    invoke-virtual {v1}, LX/1YR;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    move-object/from16 v30, v0

    :goto_3
    invoke-virtual {v1}, LX/1YR;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-object/from16 v31, v0

    :goto_4
    const v0, -0x541b4807

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v143

    const v0, -0x63b3e48

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v144

    const v0, 0x78141063

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v86

    invoke-virtual {v1}, LX/1YR;->BBB()LX/7TK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7TK;->GYH()LX/Aq3;

    move-result-object v75

    :goto_5
    invoke-virtual {v1}, LX/1YR;->BD2()LX/7TL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/4RK;

    move-object/from16 v32, v0

    :goto_6
    const v0, 0x7c3416aa

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v145

    const v0, 0x4ac4c983    # 6448321.5f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v87

    const v0, 0x1648d9bb

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v88

    const v0, -0x585e7fe3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v89

    const v0, 0x6ae94698

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v120

    invoke-virtual {v1}, LX/1YR;->BIJ()LX/5TD;

    move-result-object v45

    invoke-virtual {v1}, LX/1YR;->BIN()Ljava/util/List;

    move-result-object v160

    invoke-virtual {v1}, LX/1YR;->BKJ()LX/3iV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/3iX;

    move-object/from16 v33, v0

    :goto_7
    const v0, -0x2d166c2

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v117

    const v0, 0x47149266

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v90

    const v0, -0x191191da

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v91

    invoke-virtual {v1}, LX/1YR;->BPf()LX/7TM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/B66;

    move-object/from16 v35, v0

    :goto_8
    invoke-virtual {v1}, LX/1YR;->BPt()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v37

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_0
    const/16 v35, 0x0

    goto :goto_8

    :cond_1
    const/16 v33, 0x0

    goto :goto_7

    :cond_2
    const/16 v32, 0x0

    goto/16 :goto_6

    :cond_3
    const/16 v75, 0x0

    goto/16 :goto_5

    :cond_4
    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v29, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v37, 0x0

    :cond_a
    invoke-virtual {v1}, LX/1YR;->BQY()LX/7TN;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/24m;

    move-object/from16 v40, v0

    :goto_a
    const v0, 0x51a3a8ea

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v121

    const v0, 0x224d35a1

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v162

    const v0, -0x301e0a1c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v92

    invoke-virtual {v1}, LX/1YR;->Bcs()LX/7TY;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, LX/UL4;

    move-object/from16 v43, v0

    :goto_b
    const v0, 0x1e51d36

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v135

    const v0, 0x164334a4

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v146

    invoke-virtual {v1}, LX/1YR;->BhH()LX/3xv;

    move-result-object v46

    const v0, -0x6c5056db    # -4.4343E-27f

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v147

    const v0, 0x6ae3aca2

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v148

    invoke-virtual {v1}, LX/1YR;->Bq8()LX/7Tn;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/Arc;

    move-object/from16 v42, v0

    :goto_c
    const v0, -0x70f739cd

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v93

    const v0, -0x231e9827

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v94

    const v0, 0x6d68dc0c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v95

    const v0, -0x2135ee58

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v149

    const v0, -0x12204fd8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v96

    const v0, 0x4582e96

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v97

    const v0, 0x3bc6a9cd

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v98

    invoke-virtual {v1}, LX/1YR;->Bu6()LX/5b6;

    move-result-object v51

    iget-object v0, v1, LX/1YR;->A0H:Ljava/util/List;

    move-object/from16 v41, v0

    if-nez v0, :cond_b

    invoke-direct {v1, v2}, LX/1YR;->A00(LX/5aO;)Ljava/util/List;

    move-result-object v41

    :cond_b
    invoke-virtual {v1}, LX/I9I;->A20()Ljava/lang/String;

    move-result-object v150

    invoke-virtual {v1}, LX/1YR;->BwK()LX/7To;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/8hC;

    move-object/from16 v39, v0

    :goto_d
    const v0, -0x541ded7b

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v136

    const v0, 0x5afaac94

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v99

    invoke-virtual {v1}, LX/1YR;->C0x()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/1Ct;

    move-object/from16 v38, v0

    :goto_e
    invoke-virtual {v1}, LX/1YR;->C0y()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v36, Ljava/util/ArrayList;

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_c
    const/16 v38, 0x0

    goto :goto_e

    :cond_d
    const/16 v39, 0x0

    goto :goto_d

    :cond_e
    const/16 v42, 0x0

    goto/16 :goto_c

    :cond_f
    const/16 v43, 0x0

    goto/16 :goto_b

    :cond_10
    const/16 v40, 0x0

    goto/16 :goto_a

    :cond_11
    const/16 v36, 0x0

    :cond_12
    invoke-virtual {v1}, LX/1YR;->C0z()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v34, Ljava/util/ArrayList;

    move-object/from16 v0, v34

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    const/16 v34, 0x0

    :cond_14
    const v0, -0x441ffcd7

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v151

    invoke-virtual {v1}, LX/1YR;->C1Z()LX/7Tp;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/8qs;

    move-object/from16 v26, v0

    :goto_11
    const v0, 0x7a06c35c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v100

    const v0, -0x4588cc8e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v101

    const v0, 0x6de38b57

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v102

    const v0, -0x6f1f30f9

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v103

    const v0, -0x762d3e5f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v104

    const v0, 0x7a18a083

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v105

    const v0, -0x2ff34daa

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v106

    const v0, 0xc9c880

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v107

    const v0, -0x4651bd04

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v108

    const v0, 0x5cefbb82

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v109

    const v0, -0x33d13d5c    # -4.581237E7f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v110

    iget-object v0, v1, LX/1YR;->A0K:Ljava/util/List;

    move-object/from16 v25, v0

    if-nez v0, :cond_15

    invoke-direct {v1, v2}, LX/1YR;->A01(LX/5aO;)Ljava/util/List;

    move-result-object v25

    :cond_15
    const v0, -0x4e6a117d

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v118

    const v0, 0x730c4d37

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v137

    const v0, -0x3cd7290

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v138

    const v0, -0x6ac839a4

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v119

    const v0, -0x68e0ad81

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v139

    const v0, -0x8f570c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v122

    const v0, 0x3f47a80

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v152

    const v0, 0x7f99a3dd

    invoke-virtual {v1, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v167

    invoke-virtual {v1}, LX/1YR;->CBZ()LX/7Tq;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/BLG;

    move-object/from16 v24, v0

    :goto_12
    invoke-virtual {v1}, LX/1YR;->CDe()LX/7Ts;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/UPh;

    move-object/from16 v23, v0

    :goto_13
    const v0, 0x636f16b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v111

    iget-object v0, v1, LX/1YR;->A09:Lcom/instagram/feed/media/Media;

    move-object/from16 v22, v0

    if-nez v0, :cond_16

    const v3, 0x70021ca2

    const-class v0, LX/5n0;

    invoke-virtual {v1, v3, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/5n0;

    if-eqz v0, :cond_2c

    invoke-static {v2, v0}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v22

    :cond_16
    :goto_14
    const v0, -0x6e6b8337

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v153

    const v0, -0x120578af

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v123

    invoke-virtual {v1}, LX/1YR;->CL3()LX/7Tt;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/BNF;

    move-object/from16 v21, v0

    :goto_15
    invoke-virtual {v1}, LX/1YR;->CON()LX/7Tu;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/C9S;

    move-object/from16 v20, v0

    :goto_16
    const v0, -0x2fe52f35

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v154

    invoke-virtual {v1}, LX/1YR;->CTq()Ljava/util/List;

    move-result-object v168

    const v0, 0x44f2a0c7

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v124

    const v0, 0x121f3a77

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v125

    const v0, 0xf823695

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v126

    const v0, 0x74fd0e37

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v140

    const v0, -0x56d1dee3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v127

    invoke-virtual {v1}, LX/1YR;->Cal()LX/7Tv;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/4iG;

    move-object/from16 v19, v0

    :goto_17
    invoke-virtual {v1}, LX/1YR;->CbH()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    move-object/from16 v18, v0

    :goto_18
    invoke-virtual {v1}, LX/1YR;->Cbz()LX/7TM;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/B66;

    move-object/from16 v17, v0

    :goto_19
    invoke-virtual {v1}, LX/1YR;->Ccj()LX/7Tw;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/USJ;

    :goto_1a
    invoke-virtual {v1}, LX/1YR;->Ccm()LX/4iJ;

    move-result-object v47

    invoke-virtual {v1}, LX/1YR;->Cfm()LX/7Ty;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BXX;

    :goto_1b
    invoke-virtual {v1}, LX/1YR;->Ch6()LX/7UB;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8Uw;

    :goto_1c
    invoke-virtual {v1}, LX/1YR;->Ch7()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/RingSpecImpl;

    :goto_1d
    const v0, 0x35ce7b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v128

    const v0, -0x393910a7

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v129

    invoke-virtual {v1}, LX/1YR;->CnW()LX/7UC;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UI9;

    :goto_1e
    const v0, 0x46c5703

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v112

    const v0, -0x57daba87

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v113

    const v0, -0x71edde3d

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v114

    const v0, 0x1ee83bf7

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v115

    const v0, -0x18d258ed

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v116

    invoke-virtual {v1}, LX/1YR;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UCS;

    :goto_1f
    const v0, 0x1384d749

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v155

    invoke-virtual {v1}, LX/1YR;->CtB()LX/7UE;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AvB;

    :goto_20
    const v0, -0x3114c923

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v156

    const v0, 0x639dc4d5

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v157

    const v0, 0x34a51043

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v130

    const v0, -0x4f2f8fca

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v131

    iget-object v0, v1, LX/1YR;->A0L:Ljava/util/List;

    move-object/from16 v16, v0

    if-nez v0, :cond_17

    invoke-direct {v1, v2}, LX/1YR;->A02(LX/5aO;)Ljava/util/List;

    move-result-object v16

    :cond_17
    const v0, 0x153c06e3

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v158

    invoke-virtual {v1}, LX/1YR;->D18()LX/7UF;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/U0J;

    :goto_21
    invoke-virtual {v1}, LX/1YR;->D1A()LX/7UG;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4BV;

    :goto_22
    invoke-virtual {v1}, LX/1YR;->D1H()LX/7UF;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/U0J;

    :goto_23
    invoke-virtual {v1}, LX/1YR;->D60()LX/7UH;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NG3;

    :goto_24
    invoke-virtual {v1}, LX/1YR;->D61()LX/7UI;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UK9;

    :goto_25
    invoke-virtual {v1}, LX/I9I;->A1s()Ljava/lang/String;

    move-result-object v159

    invoke-virtual {v1}, LX/1YR;->DAV()LX/7UJ;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AuC;

    :goto_26
    const v0, 0x2ea8d2f1

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v141

    const v0, 0x6e7addf2

    invoke-virtual {v1, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v170

    const v0, 0x2d3894d0

    invoke-virtual {v1, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v171

    const v0, -0x771db331

    invoke-virtual {v1, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v172

    const v0, 0x2c879692

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v132

    iget-object v0, v1, LX/1YR;->A0G:Lcom/instagram/user/model/User;

    if-nez v0, :cond_18

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, LX/I9I;->A1c(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_19

    invoke-static {v2, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_18
    :goto_27
    const v2, -0x17eee562

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v173

    invoke-virtual {v1}, LX/1YR;->DH0()Ljava/util/List;

    move-result-object v174

    const v2, 0x5931651e

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v133

    new-instance v44, Lcom/instagram/model/reels/ReelResponseItem;

    move-object/from16 v59, v20

    move-object/from16 v60, v15

    move-object/from16 v61, v12

    move-object/from16 v62, v11

    move-object/from16 v63, v9

    move-object/from16 v64, v5

    move-object/from16 v65, v4

    move-object/from16 v66, v22

    move-object/from16 v67, v27

    move-object/from16 v68, v14

    move-object/from16 v69, v43

    move-object/from16 v70, v40

    move-object/from16 v71, v19

    move-object/from16 v72, v8

    move-object/from16 v73, v6

    move-object/from16 v74, v28

    move-object/from16 v76, v35

    move-object/from16 v77, v17

    move-object/from16 v78, v29

    move-object/from16 v79, v26

    move-object/from16 v80, v10

    move-object/from16 v81, v13

    move-object/from16 v82, v33

    move-object/from16 v83, v30

    move-object/from16 v84, v31

    move-object/from16 v85, v0

    move-object/from16 v161, v37

    move-object/from16 v163, v41

    move-object/from16 v164, v36

    move-object/from16 v165, v34

    move-object/from16 v166, v25

    move-object/from16 v169, v16

    move-object/from16 v48, v32

    move-object/from16 v49, v7

    move-object/from16 v50, v42

    move-object/from16 v52, v39

    move-object/from16 v53, v38

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v21

    move-object/from16 v57, v3

    move-object/from16 v58, v18

    invoke-direct/range {v44 .. v174}, Lcom/instagram/model/reels/ReelResponseItem;-><init>(LX/5TD;LX/3xv;LX/4iJ;LX/7TL;LX/7UG;LX/7Tn;LX/5b6;LX/7To;LX/1Cq;LX/7Tq;LX/7Ts;LX/7Tt;LX/7UJ;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;LX/7Tu;LX/7Tw;Lcom/instagram/api/schemas/RingSpec;LX/7UC;LX/7UE;LX/7UH;LX/7UI;Lcom/instagram/feed/media/Media;LX/7TH;LX/7Ty;LX/7TY;LX/7TN;LX/7Tv;LX/7UF;LX/7UF;LX/7TI;LX/7TK;LX/7TM;LX/7TM;LX/7TJ;LX/7Tp;LX/7UD;LX/7UB;LX/3iV;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v44

    :cond_19
    const/4 v0, 0x0

    goto :goto_27

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_21
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_26
    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_27
    const/16 v17, 0x0

    goto/16 :goto_19

    :cond_28
    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_29
    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_2a
    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_2b
    const/16 v21, 0x0

    goto/16 :goto_15

    :cond_2c
    const/16 v22, 0x0

    goto/16 :goto_14

    :cond_2d
    const/16 v23, 0x0

    goto/16 :goto_13

    :cond_2e
    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_2f
    const/16 v26, 0x0

    goto/16 :goto_11
.end method

.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/1YR;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2cd;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AfA()LX/NE9;
    .locals 1

    new-instance v0, LX/NE9;

    invoke-direct {v0, p0}, LX/NE9;-><init>(LX/lFJ;)V

    return-object v0
.end method

.method public final Azi()LX/7TH;
    .locals 2

    iget-object v0, p0, LX/1YR;->A0A:LX/7TH;

    if-nez v0, :cond_0

    const v1, 0x4bca942a    # 2.6552404E7f

    const-class v0, LX/GSX;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TH;

    :cond_0
    return-object v0
.end method

.method public final B0Y()Ljava/lang/String;
    .locals 1

    const v0, -0x6261785b

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0f()LX/7TI;
    .locals 2

    const v1, 0x5852c54

    const-class v0, LX/WQ1;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TI;

    return-object v0
.end method

.method public final B0v()Ljava/lang/Long;
    .locals 1

    const v0, 0x53214747

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final B1B()LX/7TJ;
    .locals 2

    const v1, -0x9fdb29f

    const-class v0, LX/42a;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TJ;

    return-object v0
.end method

.method public final B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;
    .locals 2

    const v1, -0x16024d5f

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsIAWRatingInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    return-object v0
.end method

.method public final B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;
    .locals 2

    const v1, 0x21c8989a

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsRatingInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    return-object v0
.end method

.method public final B50()Ljava/lang/String;
    .locals 1

    const v0, -0x541b4807

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B5W()Ljava/lang/String;
    .locals 1

    const v0, -0x63b3e48

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BAa()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x78141063

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BBB()LX/7TK;
    .locals 2

    const v1, -0x4bff13be

    const-class v0, LX/GTW;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TK;

    return-object v0
.end method

.method public final BD2()LX/7TL;
    .locals 2

    iget-object v0, p0, LX/1YR;->A00:LX/7TL;

    if-nez v0, :cond_0

    const v1, -0x607e173f

    const-class v0, LX/W9N;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TL;

    :cond_0
    return-object v0
.end method

.method public final BFm()Ljava/lang/String;
    .locals 1

    const v0, 0x7c3416aa

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BGG()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4ac4c983    # 6448321.5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BGL()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1648d9bb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BGN()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x585e7fe3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BIF()Ljava/lang/Integer;
    .locals 1

    const v0, 0x6ae94698

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BIJ()LX/5TD;
    .locals 2

    const/16 v0, 0x14

    new-instance v1, LX/C35;

    invoke-direct {v1, v0}, LX/C35;-><init>(I)V

    const v0, -0x106a4634

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TD;

    return-object v0
.end method

.method public final BIN()Ljava/util/List;
    .locals 2

    const/16 v0, 0x3a

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    const v0, 0x3434eb6f

    invoke-virtual {p0, v0, v1}, LX/I9I;->A27(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

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

.method public final BKQ()Ljava/lang/Double;
    .locals 1

    const v0, -0x2d166c2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

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

.method public final BOR()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x47149266

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BOS()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x191191da

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BPf()LX/7TM;
    .locals 2

    iget-object v0, p0, LX/1YR;->A0E:LX/7TM;

    if-nez v0, :cond_0

    const v1, -0x16e69746

    const-class v0, LX/GUX;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TM;

    :cond_0
    return-object v0
.end method

.method public final BPt()Ljava/util/List;
    .locals 2

    const v1, -0x1198a3b1

    const-class v0, LX/42e;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BQY()LX/7TN;
    .locals 2

    const v1, 0xa7d415c

    const-class v0, LX/JBH;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TN;

    return-object v0
.end method

.method public final BQk()Ljava/lang/Integer;
    .locals 1

    const v0, 0x51a3a8ea

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BYS()Ljava/util/List;
    .locals 1

    const v0, 0x224d35a1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BcQ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x301e0a1c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bcs()LX/7TY;
    .locals 2

    iget-object v0, p0, LX/1YR;->A0B:LX/7TY;

    if-nez v0, :cond_0

    const v1, -0x2869c72c

    const-class v0, LX/WPb;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TY;

    :cond_0
    return-object v0
.end method

.method public final Bfj()Ljava/lang/Long;
    .locals 1

    const v0, 0x1e51d36

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BhG()Ljava/lang/String;
    .locals 1

    const v0, 0x164334a4

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BhH()LX/3xv;
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/6Z9;

    invoke-direct {v1, v0}, LX/6Z9;-><init>(I)V

    const v0, -0x4668df80

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xv;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dca;->A01(LX/lFJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BkB()Ljava/lang/String;
    .locals 1

    const v0, -0x6c5056db    # -4.4343E-27f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bl2()Ljava/lang/String;
    .locals 1

    const v0, 0x6ae3aca2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bq8()LX/7Tn;
    .locals 2

    iget-object v0, p0, LX/1YR;->A02:LX/7Tn;

    if-nez v0, :cond_0

    const v1, 0x765796ff

    const-class v0, LX/FtH;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Tn;

    :cond_0
    return-object v0
.end method

.method public final BqZ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x70f739cd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bqc()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x231e9827

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Br3()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6d68dc0c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bre()Ljava/lang/String;
    .locals 1

    const v0, -0x2135ee58

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Brz()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x12204fd8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BsW()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4582e96

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bta()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3bc6a9cd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bu6()LX/5b6;
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/266;

    invoke-direct {v1, v0}, LX/266;-><init>(I)V

    const v0, -0x5a289b8c

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b6;

    return-object v0
.end method

.method public final Bus()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1YR;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final BwK()LX/7To;
    .locals 2

    const v1, -0x76423d7

    const-class v0, LX/WD2;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7To;

    return-object v0
.end method

.method public final ByV()Ljava/lang/Long;
    .locals 1

    const v0, -0x541ded7b

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Byv()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5afaac94

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C0x()LX/1Cq;
    .locals 2

    iget-object v0, p0, LX/1YR;->A03:LX/1Cq;

    if-nez v0, :cond_0

    const v1, -0x7512405f

    const-class v0, LX/WF1;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1Cq;

    :cond_0
    return-object v0
.end method

.method public final C0y()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/1YR;->A0I:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x2cbb12fa

    const-class v0, LX/1YR;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C0z()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/1YR;->A0J:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x136f8adf

    const-class v0, LX/1YR;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
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

.method public final C4S()Ljava/lang/Double;
    .locals 1

    const v0, -0x4e6a117d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final C4Y()Ljava/lang/Long;
    .locals 1

    const v0, 0x730c4d37

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C4b()Ljava/lang/Long;
    .locals 1

    const v0, -0x3cd7290

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C4d()Ljava/lang/Double;
    .locals 1

    const v0, -0x6ac839a4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final C4f()Ljava/lang/Long;
    .locals 1

    const v0, -0x68e0ad81

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CAW()Ljava/lang/Integer;
    .locals 1

    const v0, -0x8f570c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CB5()Ljava/lang/String;
    .locals 1

    const v0, 0x3f47a80

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CB7()Ljava/util/List;
    .locals 1

    const v0, 0x7f99a3dd

    invoke-virtual {p0, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CBZ()LX/7Tq;
    .locals 2

    const v1, -0x66242993

    const-class v0, LX/G0j;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Tq;

    return-object v0
.end method

.method public final CDe()LX/7Ts;
    .locals 2

    const v1, 0x5c534645

    const-class v0, LX/WG1;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Ts;

    return-object v0
.end method

.method public final CHK()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x636f16b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CI6()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/1YR;->A09:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CIE()Ljava/lang/String;
    .locals 1

    const v0, -0x6e6b8337

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIQ()Ljava/lang/Integer;
    .locals 1

    const v0, -0x120578af

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CL3()LX/7Tt;
    .locals 2

    const v1, -0x1c58284

    const-class v0, LX/G3p;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Tt;

    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

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

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

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

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final CON()LX/7Tu;
    .locals 2

    const v1, 0x653f2b3

    const-class v0, LX/WHU;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Tu;

    return-object v0
.end method

.method public final COd()Ljava/lang/String;
    .locals 1

    const v0, -0x2fe52f35

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTq()Ljava/util/List;
    .locals 2

    const/16 v0, 0x3b

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    const v0, -0x2199b4c4

    invoke-virtual {p0, v0, v1}, LX/I9I;->A27(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CUG()Ljava/lang/Integer;
    .locals 1

    const v0, 0x44f2a0c7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CVq()Ljava/lang/Integer;
    .locals 1

    const v0, 0x121f3a77

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CXn()Ljava/lang/Integer;
    .locals 1

    const v0, 0xf823695

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CYV()Ljava/lang/Long;
    .locals 1

    const v0, 0x74fd0e37

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Cak()Ljava/lang/Integer;
    .locals 1

    const v0, -0x56d1dee3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cal()LX/7Tv;
    .locals 2

    const v1, 0x6239fd47

    const-class v0, LX/WPh;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Tv;

    return-object v0
.end method

.method public final CbH()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;
    .locals 2

    const v1, 0x36bfedb9

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoRBMStoriesMidcard3upNetegoInStory;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    return-object v0
.end method

.method public final Cbz()LX/7TM;
    .locals 2

    iget-object v0, p0, LX/1YR;->A0F:LX/7TM;

    if-nez v0, :cond_0

    const v1, -0x5fa18ca4

    const-class v0, LX/GUX;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TM;

    :cond_0
    return-object v0
.end method

.method public final Ccj()LX/7Tw;
    .locals 2

    const v1, 0x3d5ed7c2

    const-class v0, LX/WHX;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Tw;

    return-object v0
.end method

.method public final Ccm()LX/4iJ;
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/43S;

    invoke-direct {v1, v0}, LX/43S;-><init>(I)V

    const v0, -0x611dd1c1

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iJ;

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

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2cc;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

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

.method public final Cfm()LX/7Ty;
    .locals 2

    const v1, 0x77c8ee7e

    const-class v0, LX/GSZ;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Ty;

    return-object v0
.end method

.method public final Ch6()LX/7UB;
    .locals 2

    const v1, 0x2c23ca5d

    const-class v0, LX/WRB;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UB;

    return-object v0
.end method

.method public final Ch7()Lcom/instagram/api/schemas/RingSpec;
    .locals 2

    const v1, 0x11f6246a

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoRingSpec;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    return-object v0
.end method

.method public final Cl4()Ljava/lang/Integer;
    .locals 1

    const v0, 0x35ce7b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cl6()Ljava/lang/Integer;
    .locals 1

    const v0, -0x393910a7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CnW()LX/7UC;
    .locals 2

    iget-object v0, p0, LX/1YR;->A05:LX/7UC;

    if-nez v0, :cond_0

    const v1, -0x4db0b38f

    const-class v0, LX/WI2;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UC;

    :cond_0
    return-object v0
.end method

.method public final Cp0()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x46c5703

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CqF()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x57daba87

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cqk()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x71edde3d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cqm()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1ee83bf7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CrE()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x18d258ed

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CsD()LX/7UD;
    .locals 2

    const v1, 0x678f5d63

    const-class v0, LX/WQb;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UD;

    return-object v0
.end method

.method public final Csu()Ljava/lang/String;
    .locals 1

    const v0, 0x1384d749

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CtB()LX/7UE;
    .locals 2

    iget-object v0, p0, LX/1YR;->A06:LX/7UE;

    if-nez v0, :cond_0

    const v1, 0x4761cd45

    const-class v0, LX/G9y;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UE;

    :cond_0
    return-object v0
.end method

.method public final CtZ()Ljava/lang/String;
    .locals 1

    const v0, -0x3114c923

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CuT()Ljava/lang/String;
    .locals 1

    const v0, 0x639dc4d5

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cy6()Ljava/lang/Integer;
    .locals 1

    const v0, 0x34a51043

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CzI()Ljava/lang/Integer;
    .locals 1

    const v0, -0x4f2f8fca

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CzL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1YR;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final D00()Ljava/lang/String;
    .locals 1

    const v0, 0x153c06e3

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D18()LX/7UF;
    .locals 2

    iget-object v0, p0, LX/1YR;->A0C:LX/7UF;

    if-nez v0, :cond_0

    const v1, 0x7f4df2f0

    const-class v0, LX/9tI;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UF;

    :cond_0
    return-object v0
.end method

.method public final D1A()LX/7UG;
    .locals 2

    iget-object v0, p0, LX/1YR;->A01:LX/7UG;

    if-nez v0, :cond_0

    const v1, -0x1a4cdee

    const-class v0, LX/WC4;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UG;

    :cond_0
    return-object v0
.end method

.method public final D1H()LX/7UF;
    .locals 2

    iget-object v0, p0, LX/1YR;->A0D:LX/7UF;

    if-nez v0, :cond_0

    const v1, -0x601d8a14

    const-class v0, LX/9tI;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UF;

    :cond_0
    return-object v0
.end method

.method public final D60()LX/7UH;
    .locals 2

    iget-object v0, p0, LX/1YR;->A07:LX/7UH;

    if-nez v0, :cond_0

    const v1, 0x6360e602

    const-class v0, LX/WO8;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UH;

    :cond_0
    return-object v0
.end method

.method public final D61()LX/7UI;
    .locals 2

    iget-object v0, p0, LX/1YR;->A08:LX/7UI;

    if-nez v0, :cond_0

    const v1, 0x10e84ed3

    const-class v0, LX/WOI;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UI;

    :cond_0
    return-object v0
.end method

.method public final DAV()LX/7UJ;
    .locals 2

    iget-object v0, p0, LX/1YR;->A04:LX/7UJ;

    if-nez v0, :cond_0

    const v1, 0x4ad583e5    # 6996466.5f

    const-class v0, LX/G6j;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UJ;

    :cond_0
    return-object v0
.end method

.method public final DCZ()Ljava/lang/Long;
    .locals 1

    const v0, 0x2ea8d2f1

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final DCx()Ljava/util/List;
    .locals 1

    const v0, 0x6e7addf2

    invoke-virtual {p0, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DD0()Ljava/util/List;
    .locals 1

    const v0, 0x2d3894d0

    invoke-virtual {p0, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DD3()Ljava/util/List;
    .locals 1

    const v0, -0x771db331

    invoke-virtual {p0, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DDL()Ljava/lang/Integer;
    .locals 1

    const v0, 0x2c879692

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1YR;->A0G:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DGz()Ljava/util/List;
    .locals 1

    const v0, -0x17eee562

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DH0()Ljava/util/List;
    .locals 4

    const v1, 0x4e6b6463    # 9.873062E8f

    const-class v0, LX/1TR;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TR;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/1TR;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
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

.method public final DXr()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7a06c35c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DXu()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4588cc8e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DYQ()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6de38b57

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZm()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6f1f30f9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Daw()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x762d3e5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DbJ()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7a18a083

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

.method public final Df5()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2ff34daa

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfZ()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xc9c880

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DlD()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4651bd04

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmR()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5cefbb82

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmU()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x33d13d5c    # -4.581237E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1YR;->Azi()LX/7TH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_0
    iput-object v0, p0, LX/1YR;->A0A:LX/7TH;

    invoke-virtual {p0}, LX/1YR;->BD2()LX/7TL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, p0, LX/1YR;->A00:LX/7TL;

    invoke-virtual {p0}, LX/1YR;->BPf()LX/7TM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_2
    iput-object v0, p0, LX/1YR;->A0E:LX/7TM;

    invoke-virtual {p0}, LX/1YR;->Bcs()LX/7TY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_3
    iput-object v0, p0, LX/1YR;->A0B:LX/7TY;

    invoke-virtual {p0}, LX/1YR;->Bq8()LX/7Tn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_4
    iput-object v0, p0, LX/1YR;->A02:LX/7Tn;

    invoke-direct {p0, p1}, LX/1YR;->A00(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1YR;->A0H:Ljava/util/List;

    invoke-virtual {p0}, LX/1YR;->C0x()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_5
    iput-object v0, p0, LX/1YR;->A03:LX/1Cq;

    invoke-virtual {p0}, LX/1YR;->C0y()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_0
    move-object v0, v1

    goto :goto_5

    :cond_1
    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    move-object v3, v1

    :cond_7
    iput-object v3, p0, LX/1YR;->A0I:Ljava/util/List;

    invoke-virtual {p0}, LX/1YR;->C0z()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v3, v1

    :cond_9
    iput-object v3, p0, LX/1YR;->A0J:Ljava/util/List;

    invoke-direct {p0, p1}, LX/1YR;->A01(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1YR;->A0K:Ljava/util/List;

    const v2, 0x70021ca2

    const-class v0, LX/5n0;

    invoke-virtual {p0, v2, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/5n0;

    if-eqz v0, :cond_14

    invoke-static {p1, v0}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/1YR;->A09:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/1YR;->Cbz()LX/7TM;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_9
    iput-object v0, p0, LX/1YR;->A0F:LX/7TM;

    invoke-virtual {p0}, LX/1YR;->CnW()LX/7UC;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_a
    iput-object v0, p0, LX/1YR;->A05:LX/7UC;

    invoke-virtual {p0}, LX/1YR;->CtB()LX/7UE;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_b
    iput-object v0, p0, LX/1YR;->A06:LX/7UE;

    invoke-direct {p0, p1}, LX/1YR;->A02(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1YR;->A0L:Ljava/util/List;

    invoke-virtual {p0}, LX/1YR;->D18()LX/7UF;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_c
    iput-object v0, p0, LX/1YR;->A0C:LX/7UF;

    invoke-virtual {p0}, LX/1YR;->D1A()LX/7UG;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_d
    iput-object v0, p0, LX/1YR;->A01:LX/7UG;

    invoke-virtual {p0}, LX/1YR;->D1H()LX/7UF;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_e
    iput-object v0, p0, LX/1YR;->A0D:LX/7UF;

    invoke-virtual {p0}, LX/1YR;->D60()LX/7UH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_f
    iput-object v0, p0, LX/1YR;->A07:LX/7UH;

    invoke-virtual {p0}, LX/1YR;->D61()LX/7UI;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_10
    iput-object v0, p0, LX/1YR;->A08:LX/7UI;

    invoke-virtual {p0}, LX/1YR;->DAV()LX/7UJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v1, v0

    :cond_a
    iput-object v1, p0, LX/1YR;->A04:LX/7UJ;

    const-class v0, LX/1mN;

    invoke-virtual {p0, v0}, LX/I9I;->A1c(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_11
    iput-object v0, p0, LX/1YR;->A0G:Lcom/instagram/user/model/User;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_11

    :cond_c
    move-object v0, v1

    goto :goto_10

    :cond_d
    move-object v0, v1

    goto :goto_f

    :cond_e
    move-object v0, v1

    goto :goto_e

    :cond_f
    move-object v0, v1

    goto :goto_d

    :cond_10
    move-object v0, v1

    goto :goto_c

    :cond_11
    move-object v0, v1

    goto :goto_b

    :cond_12
    move-object v0, v1

    goto :goto_a

    :cond_13
    move-object v0, v1

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8
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

    invoke-static {p1, p0}, LX/dca;->A02(LX/2eo;LX/lFJ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1YR;->A28(LX/5aO;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYM(LX/KRt;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, p1, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/1YR;->A28(LX/5aO;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/dca;->A02(LX/2eo;LX/lFJ;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1YR;->A0K:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTReelDict"

    return-object v0
.end method
