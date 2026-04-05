.class public final LX/W9N;
.super LX/I9I;
.source ""

# interfaces
.implements LX/7TL;


# instance fields
.field public A00:LX/lCu;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A28(LX/5aO;)LX/4RK;
    .locals 58

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/W9N;->BD5()LX/lPP;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4RJ;

    :goto_0
    const v2, 0x202c3e89

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v42

    iget-object v15, v0, LX/W9N;->A01:Lcom/instagram/user/model/User;

    if-nez v15, :cond_0

    const v2, 0x6a76e9b5

    invoke-static {v1, v0, v2}, LX/256;->A01(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;

    move-result-object v15

    :cond_0
    const v2, -0x1a2abd5e

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v43

    const v2, -0x14f646d0

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, LX/W9N;->BJP()LX/lCu;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UHT;

    :goto_1
    iget-object v4, v0, LX/W9N;->A02:Ljava/util/List;

    if-nez v4, :cond_4

    const v3, -0x2dbcd88f

    const-class v2, LX/1mN;

    invoke-virtual {v0, v3, v2}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v4, v3}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v3, v0, LX/W9N;->A03:Ljava/util/List;

    if-nez v3, :cond_6

    const v3, 0x5e70c7b0

    const-class v2, LX/1mN;

    invoke-virtual {v0, v3, v2}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v3, v5}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    const v2, -0x41e48aeb    # -0.15181382f

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, LX/W9N;->BTM()LX/XJ1;

    move-result-object v11

    const v2, 0x24607f66

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v46

    const v2, -0x1245e328

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, LX/W9N;->BXq()LX/lJe;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Pw;

    :goto_4
    const v2, -0x5f8c3f51

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v0}, LX/W9N;->BoB()LX/HoN;

    move-result-object v10

    const v2, -0x2135ee58

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v48

    const v2, 0x3bc6a9cd

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v2, 0xd1b

    invoke-virtual {v0, v2}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v38

    const v2, -0x720e9805

    invoke-virtual {v0, v2}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v39

    const v2, 0x5afaac94

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v18

    const v2, 0x6cdebfee

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v19

    const v2, 0xc9c880

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v20

    const v2, 0x5496cc03

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v21

    const v2, -0x1377db52

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v22

    const v2, -0x583e2634

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v23

    const v2, -0x94c5084

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v24

    const v2, -0x324a4083

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v32

    const v2, 0xb278e50

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v25

    const v2, -0x2128bf39

    invoke-virtual {v0, v2}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v40

    const v2, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, LX/W9N;->CBV()LX/lPY;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5be;

    :goto_5
    const v2, 0x636f16b

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v26

    const v2, -0x4396edbb

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v50

    const v2, 0x24a96e7e

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v33

    const v2, 0x3979e4f4

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v51

    const v2, -0x56d1dee3

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v34

    const v2, 0x49899a98    # 1127251.0f

    invoke-virtual {v0, v2}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v41

    const v2, -0x393910a7

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v35

    const v2, 0x46c5703

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v27

    const v2, -0x3682d6d4

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v0}, LX/W9N;->Cv0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v5, v2}, LX/025;->A0d(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    const v2, -0x352ac617    # -6986996.5f

    invoke-virtual {v0, v2}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v52

    const v2, 0x3f67aa17

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v29

    const v2, -0xf16f72b

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v36

    const v2, 0x6e7addf2

    invoke-virtual {v0, v2}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v56

    invoke-virtual {v0}, LX/W9N;->DEW()LX/Nsg;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/21w;

    :goto_7
    const v2, 0x2a1944d8

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v30

    const v2, 0x1c9990a2

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v31

    iget-object v2, v0, LX/W9N;->A05:Ljava/util/List;

    if-nez v2, :cond_d

    const v6, 0x2c0cdf9d

    const-class v2, LX/1mN;

    invoke-virtual {v0, v6, v2}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v1, v2, v6}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :cond_d
    const v1, 0x73b66312

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v7, LX/4RK;

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v5

    move-object/from16 v57, v2

    invoke-direct/range {v7 .. v57}, LX/4RK;-><init>(LX/lCu;LX/lPP;LX/HoN;LX/XJ1;LX/lJe;LX/Nsg;LX/lPY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {}, LX/025;->A09()LX/2eo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/W9N;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic APj()LX/bDZ;
    .locals 1

    new-instance v0, LX/bDZ;

    invoke-direct {v0, p0}, LX/bDZ;-><init>(LX/7TL;)V

    return-object v0
.end method

.method public final BD5()LX/lPP;
    .locals 2

    const v1, 0x31ebd198

    const-class v0, LX/WE6;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lPP;

    return-object v0
.end method

.method public final BD7()Ljava/lang/String;
    .locals 1

    const v0, 0x202c3e89

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BD8()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/W9N;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final BD9()Ljava/lang/String;
    .locals 1

    const v0, -0x1a2abd5e

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BDA()Ljava/lang/String;
    .locals 1

    const v0, -0x14f646d0

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJP()LX/lCu;
    .locals 2

    iget-object v0, p0, LX/W9N;->A00:LX/lCu;

    if-nez v0, :cond_0

    const v1, 0x747d9ef5

    const-class v0, LX/WCS;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCu;

    :cond_0
    return-object v0
.end method

.method public final BLX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/W9N;->A02:Ljava/util/List;

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

.method public final BNq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/W9N;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final BQS()Ljava/lang/String;
    .locals 1

    const v0, -0x41e48aeb    # -0.15181382f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTM()LX/XJ1;
    .locals 2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, 0x5787caf8

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJ1;

    return-object v0
.end method

.method public final BUz()Ljava/lang/String;
    .locals 1

    const v0, 0x24607f66

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV2()Ljava/lang/String;
    .locals 1

    const v0, -0x1245e328

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXq()LX/lJe;
    .locals 2

    const v1, -0x723d288

    const-class v0, LX/WF0;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lJe;

    return-object v0
.end method

.method public final BhI()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5f8c3f51

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/djT;->A02(LX/7TL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BoB()LX/HoN;
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, 0x10f8cdf

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoN;

    return-object v0
.end method

.method public final Bre()Ljava/lang/String;
    .locals 1

    const v0, -0x2135ee58

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

.method public final Bvr()Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Bxa()Ljava/lang/Long;
    .locals 1

    const v0, -0x720e9805

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

.method public final C1J()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6cdebfee

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C71()Ljava/lang/Long;
    .locals 1

    const v0, -0x2128bf39

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBV()LX/lPY;
    .locals 2

    const v1, -0x5a360848

    const-class v0, LX/1Yo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lPY;

    return-object v0
.end method

.method public final CHK()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x636f16b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

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

.method public final CMx()Ljava/lang/String;
    .locals 1

    const v0, -0x4396edbb

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CZM()Ljava/lang/Integer;
    .locals 1

    const v0, 0x24a96e7e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ca0()Ljava/lang/String;
    .locals 1

    const v0, 0x3979e4f4

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

.method public final CgG()Ljava/lang/Long;
    .locals 1

    const v0, 0x49899a98    # 1127251.0f

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

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

.method public final Cp0()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x46c5703

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CqR()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3682d6d4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cv0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/W9N;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x63f085e2

    const-class v0, LX/2WV;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CzQ()Ljava/lang/String;
    .locals 1

    const v0, -0x352ac617    # -6986996.5f

    invoke-virtual {p0, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D1S()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3f67aa17

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D8o()Ljava/lang/Integer;
    .locals 1

    const v0, -0xf16f72b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

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

.method public final DEW()LX/Nsg;
    .locals 2

    const v1, -0x6e20f4bc

    const-class v0, LX/WFT;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nsg;

    return-object v0
.end method

.method public final DGD()Ljava/lang/Double;
    .locals 1

    const v0, 0x2a1944d8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final DHo()Ljava/lang/Double;
    .locals 1

    const v0, 0x1c9990a2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final DHq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/W9N;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DIZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x73b66312

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

.method public final Dbu(LX/mQj;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DfZ()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xc9c880

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dj6()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5496cc03

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dj7()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1377db52

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dj8()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x583e2634

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DlP()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x94c5084

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dmb()Ljava/lang/Integer;
    .locals 1

    const v0, -0x324a4083

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dt6()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xb278e50

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x6a76e9b5

    const-class v4, LX/1mN;

    invoke-static {p1, p0, v0}, LX/023;->A06(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/W9N;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/W9N;->BJP()LX/lCu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_0
    iput-object v0, p0, LX/W9N;->A00:LX/lCu;

    const v0, -0x2dbcd88f

    invoke-virtual {p0, v0, v4}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3, v1}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/W9N;->A02:Ljava/util/List;

    const v0, 0x5e70c7b0

    invoke-virtual {p0, v0, v4}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v3, v1}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iput-object v3, p0, LX/W9N;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/W9N;->Cv0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2, v1}, LX/025;->A0c(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    iput-object v2, p0, LX/W9N;->A04:Ljava/util/List;

    const v0, 0x2c0cdf9d

    invoke-virtual {p0, v0, v4}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2, v1}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput-object v2, p0, LX/W9N;->A05:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/djT;->A03(LX/2eo;LX/7TL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/W9N;->A28(LX/5aO;)LX/4RK;

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

    invoke-virtual {p0, v0}, LX/W9N;->A28(LX/5aO;)LX/4RK;

    move-result-object v0

    return-object v0
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/djT;->A03(LX/2eo;LX/7TL;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x36b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
