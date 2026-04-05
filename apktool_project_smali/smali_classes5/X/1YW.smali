.class public final LX/1YW;
.super LX/I9I;
.source ""

# interfaces
.implements LX/Kch;


# instance fields
.field public A00:LX/ACR;

.field public A01:LX/A2G;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method

.method private final A00(LX/5aO;)Ljava/util/List;
    .locals 4

    const v1, -0x41537a26

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

    const v1, 0x1d03166a

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

.method private final A02(LX/5aO;)Ljava/util/List;
    .locals 4

    const v1, -0x2d9ada55

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

.method private final A03(LX/5aO;)Ljava/util/List;
    .locals 4

    const v1, 0x594e5e52

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
.method public final A28(LX/5aO;)LX/4yx;
    .locals 100

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/1YW;->B8N()LX/9m5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/BED;

    move-object/from16 v19, v0

    :goto_0
    const v0, 0x7966cd12

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v74

    const v0, 0x122f4bf1

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v75

    const v0, -0x232ef2b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v61

    const v0, -0x10e47aa0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v34

    const v0, -0x5338f007

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual {v1}, LX/1YW;->BHN()LX/AEe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5UD;

    :goto_1
    invoke-virtual {v1}, LX/1YW;->BI1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :cond_3
    const v0, 0x4b8fc54c    # 1.8844312E7f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v62

    const v0, 0x4be39d0f    # 2.9833758E7f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v63

    const v0, 0x1775ed3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v36

    const v0, -0x427d090e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v64

    const v0, 0x72881c47

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v65

    iget-object v0, v1, LX/1YW;->A05:Ljava/util/List;

    move-object/from16 v18, v0

    if-nez v0, :cond_4

    invoke-direct {v1, v2}, LX/1YW;->A00(LX/5aO;)Ljava/util/List;

    move-result-object v18

    :cond_4
    const v0, 0x3194f740

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v76

    const v0, 0x51a3a8ea

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v72

    const v0, 0x149e18cf

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v73

    const v0, 0x20bd45e8

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v77

    const v0, 0x489776eb

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v37

    const v0, -0x5cb364f4

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v94

    iget-object v0, v1, LX/1YW;->A06:Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v0, :cond_5

    invoke-direct {v1, v2}, LX/1YW;->A01(LX/5aO;)Ljava/util/List;

    move-result-object v17

    :cond_5
    iget-object v12, v1, LX/1YW;->A02:Lcom/instagram/user/model/User;

    if-nez v12, :cond_6

    const v3, -0x4419387b

    const-class v0, LX/1mN;

    invoke-virtual {v1, v3, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-virtual {v1}, LX/1YW;->Bhe()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v9, v1, LX/1YW;->A03:Lcom/instagram/user/model/User;

    if-nez v9, :cond_a

    const v3, -0x3f97d292

    const-class v0, LX/1mN;

    invoke-virtual {v1, v3, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_12

    invoke-static {v2, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v9

    :cond_a
    :goto_5
    const v0, 0x646c4b3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v66

    invoke-virtual {v1}, LX/1YW;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    :goto_6
    const v0, -0x39e03afc

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v38

    const v0, 0x7fcaaae8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v39

    const v0, 0x615e4c11

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v40

    const v0, -0x7b0ec85f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v41

    const v0, -0x57c13374

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v42

    const v0, -0x730a58cd

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v43

    const v0, -0x3d60ca89

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v78

    invoke-virtual {v1}, LX/1YW;->ByS()LX/ACW;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AV3;

    :goto_7
    invoke-virtual {v1}, LX/1YW;->Bzl()LX/A4X;

    move-result-object v21

    const v0, -0x6d71c77f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v44

    const v0, 0x4f8ccf9c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v45

    const v0, -0x324b3322

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v46

    const v0, -0x5f74801f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v47

    const v0, -0x76c52537

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v48

    const v0, 0x1b9a7177

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v49

    const v0, 0x63ec3f85

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v50

    const v0, -0x4651bef5    # -3.3236327E-4f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v51

    const v0, -0x27d9fd8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v52

    const v0, -0x1f3d3f73

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v53

    const v0, -0x714d70a5

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v54

    const v0, 0x51debfa0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v55

    const v0, -0x4e75151f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v56

    const v0, 0xeddda5c

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v57

    invoke-virtual {v1}, LX/1YW;->C36()LX/AFh;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CeH;

    :goto_8
    iget-object v13, v1, LX/1YW;->A07:Ljava/util/List;

    if-nez v13, :cond_b

    invoke-direct {v1, v2}, LX/1YW;->A02(LX/5aO;)Ljava/util/List;

    move-result-object v13

    :cond_b
    const v0, 0x73984568

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v79

    invoke-virtual {v1}, LX/1YW;->CAQ()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B2v;

    :goto_9
    invoke-virtual {v1}, LX/I9I;->A1z()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v1}, LX/1YW;->CBA()LX/ACR;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ASY;

    :goto_a
    iget-object v10, v1, LX/1YW;->A08:Ljava/util/List;

    if-nez v10, :cond_c

    invoke-direct {v1, v2}, LX/1YW;->A03(LX/5aO;)Ljava/util/List;

    move-result-object v10

    :cond_c
    const v0, -0x36013960    # -2087124.0f

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v81

    const v0, -0x39cfc78e

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v82

    const v0, 0x53ac77bd

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v67

    const v0, 0x773f634d

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v68

    const v0, 0x520e11b0

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v83

    const v0, -0x2cbd9fe3

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v69

    const/16 v0, 0xdfb

    invoke-virtual {v1, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v84

    invoke-virtual {v1}, LX/1YW;->CUb()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-static/range {v16 .. v16}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v1}, LX/1YW;->CW3()LX/4xa;

    move-result-object v26

    const v0, -0x39db1587

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v85

    invoke-virtual {v1}, LX/1YW;->CgL()LX/4EC;

    move-result-object v25

    const v0, 0x240232e1

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v58

    const v0, -0x351fff95    # -7340085.5f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v59

    const v0, -0x317dd11a

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v60

    const v0, -0x3532300e    # -6744057.0f

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v86

    invoke-virtual {v1}, LX/I9I;->A1r()Ljava/lang/String;

    move-result-object v87

    const v0, 0x32607c54

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v88

    const v0, 0x58050e

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v89

    const v0, -0x7e157e2f

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v90

    const v0, -0x3dd8782d

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v70

    const v0, 0xa353a9f

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v91

    const v0, 0x368f3a

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v71

    iget-object v0, v1, LX/1YW;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_15

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, LX/I9I;->A1c(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_16

    invoke-static {v2, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_15
    :goto_c
    new-instance v20, LX/4yx;

    move-object/from16 v92, v14

    move-object/from16 v93, v18

    move-object/from16 v95, v17

    move-object/from16 v96, v11

    move-object/from16 v97, v13

    move-object/from16 v98, v10

    move-object/from16 v99, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v99}, LX/4yx;-><init>(LX/A4X;LX/9m5;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;LX/ACW;LX/4EC;LX/4xa;LX/ACR;LX/A2G;LX/AEe;LX/AFh;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v20

    :cond_16
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final A29(LX/5aO;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1YW;->A00(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1YW;->A05:Ljava/util/List;

    invoke-direct {p0, p1}, LX/1YW;->A01(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1YW;->A06:Ljava/util/List;

    const v0, -0x4419387b

    const-class v3, LX/1mN;

    invoke-virtual {p0, v0, v3}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1YW;->A02:Lcom/instagram/user/model/User;

    const v0, -0x3f97d292

    invoke-virtual {p0, v0, v3}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1YW;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0, p1}, LX/1YW;->A02(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1YW;->A07:Ljava/util/List;

    invoke-virtual {p0}, LX/1YW;->CAQ()LX/A2G;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_2
    iput-object v0, p0, LX/1YW;->A01:LX/A2G;

    invoke-virtual {p0}, LX/1YW;->CBA()LX/ACR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_3
    iput-object v0, p0, LX/1YW;->A00:LX/ACR;

    invoke-direct {p0, p1}, LX/1YW;->A03(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1YW;->A08:Ljava/util/List;

    invoke-virtual {p0}, LX/1YW;->CUb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iput-object v2, p0, LX/1YW;->A09:Ljava/util/List;

    const v0, 0x36ebcb

    invoke-virtual {p0, v0, v3}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/1YW;->A04:Lcom/instagram/user/model/User;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/1YW;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AeT()LX/0m3;
    .locals 1

    new-instance v0, LX/0m3;

    invoke-direct {v0, p0}, LX/0m3;-><init>(LX/Kch;)V

    return-object v0
.end method

.method public final B8N()LX/9m5;
    .locals 2

    const v1, 0x6f766ecf

    const-class v0, LX/2Ny;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9m5;

    return-object v0
.end method

.method public final B8r()Ljava/lang/String;
    .locals 1

    const v0, 0x7966cd12

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B8s()Ljava/lang/String;
    .locals 1

    const v0, 0x122f4bf1

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BAc()Ljava/lang/Integer;
    .locals 1

    const v0, -0x232ef2b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BGs()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x10e47aa0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BH4()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5338f007

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BHN()LX/AEe;
    .locals 2

    const v1, -0x4034d0ba

    const-class v0, LX/2RW;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AEe;

    return-object v0
.end method

.method public final BI1()Ljava/util/List;
    .locals 2

    const v1, -0x250f03b5

    const-class v0, LX/2Ns;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BJj()Ljava/lang/Integer;
    .locals 1

    const v0, 0x4b8fc54c    # 1.8844312E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    const v0, 0x4be39d0f    # 2.9833758E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

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

.method public final BMV()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1775ed3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BMX()Ljava/lang/Integer;
    .locals 1

    const v0, -0x427d090e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BMZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x72881c47

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BMf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1YW;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final BP0()Ljava/lang/String;
    .locals 1

    const v0, 0x3194f740

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQl()Ljava/lang/Long;
    .locals 1

    const v0, 0x51a3a8ea

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BQo()Ljava/lang/Long;
    .locals 1

    const v0, 0x149e18cf

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BW7()Ljava/lang/String;
    .locals 1

    const v0, 0x20bd45e8

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXj()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x489776eb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BZY()Ljava/util/List;
    .locals 1

    const v0, -0x5cb364f4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BbF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1YW;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final BhA()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1YW;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Bhe()Ljava/util/List;
    .locals 2

    const v1, 0x4196c8cf

    const-class v0, LX/2NX;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bi0()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1YW;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5ge;->A02(LX/Kch;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BkK()Ljava/lang/Integer;
    .locals 1

    const v0, 0x646c4b3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;
    .locals 2

    const v1, -0x559dd0f7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCommentGiphyMediaInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-object v0
.end method

.method public final Bqp()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x39e03afc

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BrT()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7fcaaae8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Brd()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x615e4c11

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Brg()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x7b0ec85f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BsR()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x57c13374

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Btn()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x730a58cd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()Ljava/lang/String;
    .locals 1

    const v0, -0x3d60ca89

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ByS()LX/ACW;
    .locals 2

    const v1, 0x7e356a3

    const-class v0, LX/2OF;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ACW;

    return-object v0
.end method

.method public final Bzl()LX/A4X;
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/6Z9;

    invoke-direct {v1, v0}, LX/6Z9;-><init>(I)V

    const v0, -0x7797aa1b

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4X;

    return-object v0
.end method

.method public final C36()LX/AFh;
    .locals 2

    const v1, 0x303026f

    const-class v0, LX/2RX;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AFh;

    return-object v0
.end method

.method public final C5q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1YW;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CAP()Ljava/lang/String;
    .locals 1

    const v0, 0x73984568

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CAQ()LX/A2G;
    .locals 2

    iget-object v0, p0, LX/1YW;->A01:LX/A2G;

    if-nez v0, :cond_0

    const v1, -0x3bd4c0f7

    const-class v0, LX/23f;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/A2G;

    :cond_0
    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBA()LX/ACR;
    .locals 2

    iget-object v0, p0, LX/1YW;->A00:LX/ACR;

    if-nez v0, :cond_0

    const v1, 0x739afc29

    const-class v0, LX/23i;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ACR;

    :cond_0
    return-object v0
.end method

.method public final CCs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1YW;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final CIb()Ljava/lang/String;
    .locals 1

    const v0, -0x36013960    # -2087124.0f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIf()Ljava/lang/String;
    .locals 1

    const v0, -0x39cfc78e

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CJz()Ljava/lang/Integer;
    .locals 1

    const v0, 0x53ac77bd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CKT()Ljava/lang/Integer;
    .locals 1

    const v0, 0x773f634d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

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

.method public final CP2()Ljava/lang/String;
    .locals 1

    const v0, 0x520e11b0

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CP3()Ljava/lang/Integer;
    .locals 1

    const v0, -0x2cbd9fe3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CRe()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xdfb

    invoke-virtual {p0, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CUb()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/1YW;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x2f6464f2

    const-class v0, LX/1YW;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CW3()LX/4xa;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/6Z9;

    invoke-direct {v1, v0}, LX/6Z9;-><init>(I)V

    const v0, -0x585cefdd

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xa;

    return-object v0
.end method

.method public final CeZ()Ljava/lang/String;
    .locals 1

    const v0, -0x39db1587

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

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

.method public final CgL()LX/4EC;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/6Z9;

    invoke-direct {v1, v0}, LX/6Z9;-><init>(I)V

    const v0, -0x3c9d47aa

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EC;

    return-object v0
.end method

.method public final Cna()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x240232e1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cqn()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x351fff95    # -7340085.5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CrN()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x317dd11a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CwT()Ljava/lang/String;
    .locals 1

    const v0, -0x3532300e    # -6744057.0f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    const v0, 0x36452d

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D41()Ljava/lang/String;
    .locals 1

    const v0, 0x32607c54

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D42()Ljava/lang/String;
    .locals 1

    const v0, 0x58050e

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D45()Ljava/lang/String;
    .locals 1

    const v0, -0x7e157e2f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D4q()Ljava/lang/Integer;
    .locals 1

    const v0, -0x3dd8782d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D50()Ljava/lang/String;
    .locals 1

    const v0, 0xa353a9f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    const v0, 0x368f3a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/1YW;->A04:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Db0()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6d71c77f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Db1()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4f8ccf9c

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

.method public final Dcb()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x324b3322

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DgI()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5f74801f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dgl()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x76c52537

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Diq()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1b9a7177

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dis()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x63ec3f85

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dl3()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4651bef5    # -3.3236327E-4f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmI()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x27d9fd8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmM()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1f3d3f73

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dny()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x714d70a5

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Do6()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x51debfa0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DrT()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4e75151f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dt8()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xeddda5c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1YW;->A29(LX/5aO;)V

    return-void
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

    invoke-static {p1, p0}, LX/5ge;->A03(LX/2eo;LX/Kch;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1YW;->A28(LX/5aO;)LX/4yx;

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

    invoke-virtual {p0, v0}, LX/1YW;->A28(LX/5aO;)LX/4yx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GYS(Ljava/util/HashMap;)LX/4yx;
    .locals 1

    invoke-static {p0, p1}, LX/5ge;->A01(LX/Kch;Ljava/util/HashMap;)LX/4yx;

    move-result-object v0

    return-object v0
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/5ge;->A03(LX/2eo;LX/Kch;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTCommentDict"

    return-object v0
.end method
