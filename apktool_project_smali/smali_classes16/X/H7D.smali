.class public final LX/H7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nil;


# static fields
.field public static final A0C:LX/mfg;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YHS;

.field public A04:LX/H8f;

.field public A05:LX/I47;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/HVB;->A00:LX/HVB;

    sput-object v0, LX/H7D;->A0C:LX/mfg;

    return-void
.end method


# virtual methods
.method public final FEf(LX/SKP;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/SKP;->A03:Z

    iput-boolean v0, p0, LX/H7D;->A0B:Z

    iget-object v0, p0, LX/H7D;->A05:LX/I47;

    iget-object v1, v0, LX/I47;->A03:LX/440;

    iget-boolean v0, p1, LX/SKP;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/SKP;->A00:I

    :goto_0
    iput v0, v1, LX/440;->A00:I

    return-void

    :cond_0
    iget v0, v1, LX/440;->A01:I

    goto :goto_0
.end method

.method public final FfG(Ljava/lang/String;Ljava/util/List;)LX/YCG;
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v29, p2

    move-object/from16 v0, v29

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/H7D;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v6, LX/H7D;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v6, LX/H7D;->A0B:Z

    new-instance v2, LX/I45;

    invoke-direct {v2, v7, v1, v0}, LX/I45;-><init>(ZZZ)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    const/16 v17, 0x0

    if-ne v0, v10, :cond_0

    const/16 v17, 0x1

    :cond_0
    iget-object v9, v6, LX/H7D;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810f1100035a3aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v16, 0x0

    if-lt v7, v10, :cond_1

    const/16 v16, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v15, 0x1

    if-ge v7, v10, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8111e3000063feL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    if-ge v7, v10, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    iget-boolean v1, v6, LX/H7D;->A09:Z

    const/16 v27, 0x0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_4d

    if-eqz v0, :cond_e

    if-eqz v15, :cond_6

    iget-object v0, v6, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v2, v5}, LX/I47;->A03(LX/I45;Ljava/lang/String;)I

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v6, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v2, v5}, LX/I47;->A04(LX/I45;Ljava/lang/String;)I

    :cond_7
    if-eqz v14, :cond_8

    iget-object v0, v6, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v2, v5}, LX/I47;->A06(LX/I45;Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_8
    const/4 v0, 0x4

    if-ge v7, v0, :cond_9

    iget-object v1, v6, LX/H7D;->A05:LX/I47;

    move-object/from16 v0, v27

    invoke-virtual {v1, v2, v5, v0}, LX/I47;->A05(LX/I45;Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YHV;

    iget-object v0, v0, LX/YHV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G7e;

    instance-of v0, v1, LX/D8b;

    if-eqz v0, :cond_b

    check-cast v1, LX/D8b;

    invoke-virtual {v1}, LX/D8b;->A08()LX/313;

    move-result-object v4

    iget-object v0, v6, LX/H7D;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dsq()Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "search_boost_disclosure_title"

    new-instance v3, LX/WIv;

    invoke-direct {v3, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v3, v0}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_1
    invoke-virtual {v2}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_f
    :goto_2
    const/4 v12, 0x0

    :cond_10
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YHV;

    if-nez v10, :cond_11

    iget-object v1, v8, LX/YHV;->A01:Ljava/util/List;

    iget-object v0, v8, LX/YHV;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v2, LX/I45;->A00:Z

    const/4 v10, 0x0

    if-nez v0, :cond_11

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_11
    :goto_4
    if-nez v11, :cond_12

    iget-object v1, v8, LX/YHV;->A01:Ljava/util/List;

    iget-object v0, v8, LX/YHV;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v2, LX/I45;->A00:Z

    const/4 v11, 0x0

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    :goto_5
    if-nez v12, :cond_10

    iget-object v1, v8, LX/YHV;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WIQ;

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    goto :goto_3

    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G8B;

    if-eqz v0, :cond_16

    const/4 v11, 0x1

    goto :goto_5

    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/D8b;

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    goto :goto_4

    :cond_19
    iget-boolean v8, v6, LX/H7D;->A0A:Z

    if-eqz v8, :cond_1a

    const/4 v0, 0x4

    if-lt v7, v0, :cond_1e

    if-eqz v10, :cond_1e

    if-nez v17, :cond_1e

    goto/16 :goto_1

    :cond_1a
    iget-object v10, v6, LX/H7D;->A03:LX/YHS;

    iget-object v0, v10, LX/YHS;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v0, v10, LX/YHS;->A01:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    if-nez v11, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    if-nez v1, :cond_1f

    iput-boolean v4, v10, LX/YHS;->A02:Z

    :cond_1d
    :goto_6
    iput-object v5, v10, LX/YHS;->A00:Ljava/lang/String;

    iput-boolean v11, v10, LX/YHS;->A01:Z

    :cond_1e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YHV;

    iget-object v0, v0, LX/YHV;->A02:Ljava/util/List;

    invoke-static {v0, v10}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_1f
    if-eqz v0, :cond_1d

    iget-boolean v0, v10, LX/YHS;->A02:Z

    if-nez v0, :cond_1d

    iput-boolean v3, v10, LX/YHS;->A02:Z

    goto :goto_6

    :cond_20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G8B;

    if-eqz v0, :cond_21

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    invoke-static {v11}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v19, 0x63

    :goto_9
    if-eqz v15, :cond_26

    iget-object v0, v6, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v2, v5}, LX/I47;->A03(LX/I45;Ljava/lang/String;)I

    move-result v26

    :goto_a
    if-eqz v16, :cond_25

    iget-object v0, v6, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v2, v5}, LX/I47;->A04(LX/I45;Ljava/lang/String;)I

    move-result v25

    :goto_b
    if-eqz v14, :cond_24

    iget-object v0, v6, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v2, v5}, LX/I47;->A06(LX/I45;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    :goto_c
    const/16 v23, 0x4

    const/16 v22, 0x4

    move/from16 v0, v23

    if-ge v7, v0, :cond_28

    iget-object v11, v6, LX/H7D;->A05:LX/I47;

    iget-object v10, v11, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8112b70001669cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v10}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v1

    iget-object v0, v11, LX/I47;->A03:LX/440;

    invoke-virtual {v0, v5}, LX/440;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D8b;

    invoke-virtual {v10}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const/16 v9, 0xd1b

    invoke-interface {v0, v9}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2V1;->A06(Ljava/lang/String;)LX/Fns;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/Fns;->A02:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v10}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v9}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    const/16 v24, 0x0

    goto :goto_c

    :cond_25
    const/16 v25, 0x0

    goto :goto_b

    :cond_26
    const/16 v26, 0x0

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    goto/16 :goto_9

    :cond_28
    sget-object v11, LX/BT6;->A00:LX/BT6;

    :cond_29
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :cond_2a
    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YHV;

    iget-object v0, v12, LX/YHV;->A02:Ljava/util/List;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2b
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, LX/G7e;

    iget-object v0, v2, LX/H77;->A02:LX/H78;

    iget-object v0, v0, LX/H78;->A00:Ljava/util/List;

    move-object/from16 v28, v0

    instance-of v13, v0, Ljava/util/Collection;

    if-eqz v13, :cond_32

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2c
    if-eqz v13, :cond_30

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2d
    instance-of v0, v14, LX/G8B;

    if-eqz v0, :cond_2e

    check-cast v14, LX/G8B;

    iget-object v0, v14, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v11, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2e
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    const/4 v0, 0x0

    goto :goto_10

    :cond_30
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v14, LX/G8B;

    if-eqz v0, :cond_31

    instance-of v0, v9, LX/G8B;

    if-eqz v0, :cond_31

    check-cast v9, LX/G8B;

    iget-object v0, v9, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-nez v0, :cond_31

    move-object v0, v14

    check-cast v0, LX/G8B;

    iget-object v0, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_f

    :cond_32
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v14, LX/G8B;

    if-eqz v0, :cond_33

    instance-of v0, v10, LX/G8B;

    if-eqz v0, :cond_33

    check-cast v10, LX/G8B;

    iget-object v0, v10, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v0, v14

    check-cast v0, LX/G8B;

    iget-object v0, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    move-object v1, v0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iget-object v1, v10, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v9, v1, LX/7tX;->A01:LX/mQj;

    const/16 v1, 0xd1b

    invoke-interface {v9, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    :cond_34
    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_f

    :cond_35
    move-object v0, v9

    goto :goto_11

    :cond_36
    invoke-static/range {v18 .. v18}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v2, LX/H77;->A02:LX/H78;

    iget-object v0, v0, LX/H78;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-boolean v0, v6, LX/H7D;->A08:Z

    if-nez v0, :cond_37

    move/from16 v0, v23

    if-ge v7, v0, :cond_37

    iget-object v1, v6, LX/H7D;->A05:LX/I47;

    iget-object v0, v12, LX/YHV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, LX/I47;->A05(LX/I45;Ljava/lang/String;Ljava/lang/String;)I

    move-result v20

    :cond_37
    if-nez v8, :cond_38

    iget-object v0, v6, LX/H7D;->A03:LX/YHS;

    iget-boolean v0, v0, LX/YHS;->A02:Z

    if-nez v0, :cond_2a

    :cond_38
    invoke-static/range {v24 .. v24}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sub-int v0, v19, v9

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v1, v12, LX/YHV;->A00:Ljava/lang/String;

    rsub-int/lit8 v0, v26, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    move-object v12, v2

    move-object v13, v1

    move-object v14, v5

    invoke-virtual/range {v12 .. v17}, LX/I45;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    goto/16 :goto_e

    :cond_39
    iget v13, v6, LX/H7D;->A00:I

    sub-int v13, v13, v20

    if-ge v13, v4, :cond_3a

    const/4 v13, 0x0

    :cond_3a
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3b
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YHV;

    iget-boolean v0, v6, LX/H7D;->A08:Z

    if-eqz v0, :cond_3c

    move/from16 v0, v22

    if-ge v7, v0, :cond_3c

    iget-object v1, v6, LX/H7D;->A05:LX/I47;

    iget-object v0, v12, LX/YHV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, LX/I47;->A05(LX/I45;Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    iget-object v0, v12, LX/YHV;->A01:Ljava/util/List;

    iget-object v14, v12, LX/YHV;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v11, v2, LX/I45;->A00:Z

    const/4 v10, 0x0

    if-nez v11, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3d
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eq v10, v13, :cond_3f

    iget-object v0, v2, LX/H77;->A02:LX/H78;

    iget-object v1, v0, LX/H78;->A00:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    add-int/lit8 v10, v10, 0x1

    :cond_3e
    instance-of v0, v9, LX/G8B;

    if-nez v0, :cond_3d

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "client_side_matching"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v9}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_13

    :cond_3f
    sub-int/2addr v13, v10

    if-ge v13, v4, :cond_40

    const/4 v13, 0x0

    :cond_40
    iget-object v0, v12, LX/YHV;->A02:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v2, LX/H77;->A02:LX/H78;

    iget-object v10, v0, LX/H78;->A00:Ljava/util/List;

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_42

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_42
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v9, LX/D8b;

    if-eqz v0, :cond_43

    instance-of v0, v15, LX/G8B;

    if-eqz v0, :cond_43

    check-cast v15, LX/G8B;

    iget-object v0, v15, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v0, v9

    check-cast v0, LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const/16 v12, 0xd1b

    invoke-interface {v0, v12}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v12}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_14

    :cond_44
    const/4 v0, 0x0

    goto :goto_15

    :cond_45
    const/4 v9, 0x0

    if-nez v11, :cond_4b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_46
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G7e;

    instance-of v0, v10, LX/G8B;

    if-nez v0, :cond_46

    instance-of v0, v10, LX/WIQ;

    if-eqz v0, :cond_48

    move-object v1, v10

    check-cast v1, LX/WIQ;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-nez v0, :cond_47

    const-string v0, ""

    :cond_47
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/EVD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/WIQ;->A01:Ljava/lang/CharSequence;

    :cond_48
    if-eq v9, v13, :cond_4b

    iget-object v0, v2, LX/H77;->A02:LX/H78;

    iget-object v1, v0, LX/H78;->A00:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    add-int/lit8 v9, v9, 0x1

    :cond_49
    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    iget-boolean v0, v2, LX/I45;->A01:Z

    if-eqz v0, :cond_4a

    const-string v0, "server"

    :goto_17
    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v10}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_16

    :cond_4a
    const-string v0, "query_cache"

    goto :goto_17

    :cond_4b
    sub-int/2addr v13, v9

    if-ge v13, v4, :cond_3b

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_4c
    if-nez v8, :cond_9

    iget-object v0, v6, LX/H7D;->A03:LX/YHS;

    iget-boolean v0, v0, LX/YHS;->A02:Z

    if-eqz v0, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YHV;

    sub-int v0, v19, v25

    sub-int v0, v0, v26

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v7, v1, LX/YHV;->A02:Ljava/util/List;

    iget-object v1, v1, LX/YHV;->A00:Ljava/lang/String;

    rsub-int/lit8 v0, v26, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object v9, v2

    move-object v10, v1

    move-object v11, v5

    move-object v12, v7

    invoke-virtual/range {v9 .. v14}, LX/I45;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_18

    :cond_4d
    if-eqz v0, :cond_9

    if-eqz v16, :cond_4e

    iget-object v0, v6, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v2, v5}, LX/I47;->A04(LX/I45;Ljava/lang/String;)I

    :cond_4e
    if-eqz v15, :cond_4f

    iget-object v0, v6, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v2, v5}, LX/I47;->A03(LX/I45;Ljava/lang/String;)I

    :cond_4f
    if-eqz v14, :cond_9

    iget-object v0, v6, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v2, v5}, LX/I47;->A06(LX/I45;Ljava/lang/String;)Ljava/lang/Boolean;

    goto/16 :goto_0
.end method

.method public final FfH()LX/YCG;
    .locals 58

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/H7D;->A0B:Z

    new-instance v0, LX/I5X;

    invoke-direct {v0, v1}, LX/H77;-><init>(Z)V

    iget-object v1, v2, LX/H7D;->A05:LX/I47;

    sget-object v18, LX/BTg;->A00:LX/BTg;

    move-object/from16 v57, v18

    invoke-static {v1}, LX/I47;->A00(LX/I47;)Z

    move-result v3

    const/16 v16, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {v1}, LX/I47;->A02(LX/I47;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, LX/I47;->A01(LX/I47;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v15, v1, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v4

    iget-boolean v7, v4, LX/426;->A07:Z

    if-eqz v7, :cond_2

    iget-object v3, v4, LX/426;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, LX/426;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v5, :cond_4

    if-nez v3, :cond_4

    invoke-static {v15, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81142400036adeL

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v19, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    move-object v3, v14

    if-eqz v19, :cond_6

    invoke-static {v15}, LX/I87;->A00(Lcom/instagram/common/session/UserSession;)LX/jJo;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/jJo;->A03:Ljava/util/List;

    move-object/from16 v18, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    monitor-enter v5

    :try_start_1
    iget-object v14, v5, LX/jJo;->A02:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v5

    :cond_6
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v6

    iget-object v8, v1, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/G93;->A00(Lcom/instagram/common/session/UserSession;)LX/435;

    move-result-object v5

    monitor-enter v5

    :try_start_4
    iget-object v4, v5, LX/435;->A00:LX/306;

    invoke-virtual {v4}, LX/306;->A02()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v5

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v4

    iget-object v4, v4, LX/CRe;->A00:LX/306;

    invoke-virtual {v4}, LX/306;->A02()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v5

    monitor-enter v5

    :try_start_5
    iget-object v4, v5, LX/437;->A00:LX/306;

    invoke-virtual {v4}, LX/306;->A02()Ljava/util/List;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v5

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v5

    monitor-enter v5

    :try_start_6
    iget-object v4, v5, LX/305;->A00:LX/306;

    invoke-virtual {v4}, LX/306;->A02()Ljava/util/List;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v6

    if-eqz v19, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v14, v4, :cond_8

    :cond_7
    invoke-static {v15, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x821424000121ecL

    invoke-static {v8, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    if-lez v5, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_8

    invoke-static {v6, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :cond_8
    invoke-static {v1}, LX/I47;->A00(LX/I47;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v8, v1, LX/I47;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f135ee1

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f135ee2

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "search_nullstate_qr_code_widget_upsell"

    new-instance v5, LX/WJT;

    invoke-direct {v5, v4}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/WJT;->A02:Ljava/lang/String;

    iput-object v9, v5, LX/WJT;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/WJT;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v5, v4}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object v4, v1, LX/I47;->A06:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-boolean v4, v1, LX/I47;->A0A:Z

    const/4 v9, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iget-boolean v4, v1, LX/I47;->A0C:Z

    if-eqz v4, :cond_21

    invoke-static {v15, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810fbd00195d13L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_21

    if-nez v9, :cond_c

    iget-boolean v4, v1, LX/I47;->A09:Z

    if-eqz v4, :cond_21

    :cond_c
    :goto_2
    const/4 v13, 0x0

    if-eqz v16, :cond_13

    invoke-static {}, LX/ebq;->A01()LX/I4W;

    move-result-object v8

    invoke-static {}, LX/I53;->A00()LX/Xv2;

    move-result-object v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v8, v5}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_f

    iget-boolean v9, v1, LX/I47;->A08:Z

    iget-object v8, v1, LX/I47;->A00:Landroid/content/Context;

    const v5, 0x7f136725

    if-eqz v9, :cond_d

    const v5, 0x7f136726

    :cond_d
    invoke-static {v8, v5}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, LX/I47;->A05:Ljava/lang/String;

    if-nez v9, :cond_e

    move-object v9, v5

    :cond_e
    invoke-static {v4}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x0

    new-instance v8, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-direct/range {v20 .. v33}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    new-instance v9, LX/G8B;

    invoke-direct {v9, v8}, LX/G8B;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    sget-object v21, LX/4Rf;->A07:LX/4Rf;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v28

    const-string v23, "null_state_dep"

    const-string v24, "NULL_STATE_DEP"

    const/16 v39, 0x1

    new-instance v8, LX/H4R;

    move-object/from16 v20, v8

    move-object/from16 v26, v23

    move-object/from16 v29, v13

    move/from16 v30, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v40, v2

    invoke-direct/range {v20 .. v40}, LX/H4R;-><init>(LX/4Rf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIZZZZZZZZZ)V

    iget-object v12, v1, LX/I47;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "dep_"

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/WKV;

    invoke-direct {v10, v8, v11}, LX/I1E;-><init>(LX/H4R;Ljava/lang/String;)V

    iput-object v9, v10, LX/WKV;->A00:LX/G8B;

    iput-object v5, v10, LX/WKV;->A02:Ljava/lang/String;

    iput-object v12, v10, LX/WKV;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v10, LX/I1E;->A00:LX/H4R;

    iget v5, v0, LX/H77;->A01:I

    iput v5, v8, LX/H4R;->A00:I

    invoke-virtual {v0, v3, v10, v13}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-boolean v5, v1, LX/I47;->A09:Z

    if-eqz v5, :cond_13

    iget-object v8, v1, LX/I47;->A01:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    const/4 v5, 0x0

    if-eqz v8, :cond_10

    invoke-interface {v8}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_11

    :cond_10
    const-string v23, ""

    :cond_11
    invoke-static {v4}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x0

    new-instance v4, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-direct/range {v20 .. v33}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    new-instance v9, LX/G8B;

    invoke-direct {v9, v4}, LX/G8B;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYi()Ljava/lang/String;

    move-result-object v5

    :cond_12
    iput-object v5, v9, LX/G8B;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/I47;->A04:Ljava/lang/Long;

    iput-object v4, v9, LX/G8B;->A03:Ljava/lang/Long;

    new-instance v8, LX/H47;

    invoke-direct {v8}, LX/H47;-><init>()V

    const-string v5, "null_state_cdd"

    iput-object v5, v8, LX/H47;->A07:Ljava/lang/String;

    const-string v4, "NULL_STATE_CDD"

    iput-object v4, v8, LX/H47;->A06:Ljava/lang/String;

    iput-object v5, v8, LX/H47;->A04:Ljava/lang/String;

    iput-boolean v2, v8, LX/H47;->A0F:Z

    invoke-virtual {v8}, LX/H47;->A00()LX/H4R;

    move-result-object v4

    new-instance v8, LX/I4U;

    invoke-direct {v8, v9, v4}, LX/I4U;-><init>(LX/G8B;LX/H4R;)V

    iget-object v5, v8, LX/I1E;->A00:LX/H4R;

    iget v4, v0, LX/H77;->A01:I

    iput v4, v5, LX/H4R;->A00:I

    invoke-virtual {v0, v3, v8, v13}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    new-array v8, v2, [Ljava/lang/Object;

    const v5, 0x7f136744

    new-instance v4, LX/4cG;

    invoke-direct {v4, v5, v8}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/I4W;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    invoke-direct/range {v20 .. v27}, LX/I4W;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/I53;->A00()LX/Xv2;

    move-result-object v4

    if-eqz v16, :cond_14

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {v0, v8, v5, v4}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/G7d;->A00(Lcom/instagram/common/session/UserSession;)LX/42O;

    move-result-object v8

    iget v5, v8, LX/42O;->A01:I

    if-eqz v5, :cond_20

    iget-object v4, v8, LX/42O;->A02:LX/2V7;

    iget-object v4, v4, LX/2V7;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x3

    if-eq v5, v4, :cond_20

    iget v8, v8, LX/42O;->A00:I

    :goto_3
    invoke-static {v9}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v5

    iget-boolean v4, v5, LX/426;->A07:Z

    if-eqz v4, :cond_1f

    iget-object v4, v5, LX/426;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    iget v5, v5, LX/426;->A05:I

    :goto_4
    const v4, 0x7fffffff

    if-lez v8, :cond_1e

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_5
    if-lez v5, :cond_15

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_15
    if-ne v8, v4, :cond_16

    const/4 v8, -0x1

    :cond_16
    const-string v5, ""

    if-lez v8, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v6, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/I5X;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_17
    :goto_6
    if-eqz v7, :cond_2e

    iget-object v11, v1, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v5

    iget-boolean v4, v5, LX/426;->A07:Z

    if-eqz v4, :cond_18

    iget-object v4, v5, LX/426;->A04:Ljava/util/List;

    move-object/from16 v57, v4

    :cond_18
    invoke-static {v11}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v4

    iget-object v7, v4, LX/426;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v4

    iget-object v6, v4, LX/426;->A03:Ljava/util/List;

    invoke-static {v11}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v4

    iget-object v4, v4, LX/426;->A01:Ljava/lang/String;

    move-object/from16 v56, v4

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v11, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8104e800051893L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, LX/5LC;

    invoke-direct {v5, v7}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1c

    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7
    sget-object v23, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v4, LX/I4W;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    invoke-direct/range {v20 .. v27}, LX/I4W;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    invoke-static {v11}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v4

    iget-object v4, v4, LX/Yps;->A04:LX/IHU;

    if-eqz v4, :cond_1b

    iget-object v9, v4, LX/IHU;->A00:Lcom/instagram/user/model/User;

    :goto_8
    iget-object v5, v1, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v4

    iget-boolean v4, v4, LX/Yps;->A07:Z

    if-eqz v4, :cond_19

    invoke-static {v5}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v4

    iget-object v4, v4, LX/Yps;->A04:LX/IHU;

    if-eqz v4, :cond_19

    iget-object v7, v4, LX/IHU;->A01:Ljava/util/List;

    if-nez v7, :cond_1a

    :cond_19
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :cond_1a
    iget-object v4, v1, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v1

    iget-boolean v1, v1, LX/Yps;->A07:Z

    if-eqz v1, :cond_26

    invoke-static {v4}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v1

    iget-object v1, v1, LX/Yps;->A04:LX/IHU;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/IHU;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_2c

    check-cast v4, LX/G7e;

    invoke-virtual {v4}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    move v1, v5

    goto :goto_9

    :cond_1b
    const/4 v9, 0x0

    goto :goto_8

    :cond_1c
    const/16 v22, 0x0

    goto :goto_7

    :cond_1d
    invoke-virtual {v0, v6, v5}, LX/I5X;->A07(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    const v8, 0x7fffffff

    goto/16 :goto_5

    :cond_1f
    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_20
    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_21
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_22
    invoke-static {v1}, LX/I47;->A02(LX/I47;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v11, 0x0

    iget-object v8, v1, LX/I47;->A00:Landroid/content/Context;

    if-eqz v4, :cond_23

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f131355

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v4}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f131be4

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "search_nullstate_ci_megaphone_upsell"

    const v4, 0x7f081e95

    new-instance v5, LX/WJX;

    invoke-direct {v5, v12}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v8, v5, LX/WJX;->A04:Ljava/lang/String;

    iput-object v12, v5, LX/WJX;->A03:Ljava/lang/String;

    iput-object v10, v5, LX/WJX;->A02:Ljava/lang/String;

    iput-object v9, v5, LX/WJX;->A01:Ljava/lang/String;

    iput v4, v5, LX/WJX;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v5, v11}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f131355

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f131be4

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "search_nullstate_ci_row_upsell"

    new-instance v8, LX/WIM;

    invoke-direct {v8}, LX/G7e;-><init>()V

    iput-object v9, v8, LX/WIM;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/WJY;

    invoke-direct {v5, v12}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v12, v5, LX/WJY;->A05:Ljava/lang/String;

    iput-object v10, v5, LX/WJY;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/WJY;->A06:Ljava/lang/String;

    iput v2, v5, LX/WJY;->A00:I

    iput-object v8, v5, LX/WJY;->A01:LX/WIM;

    iput-object v3, v5, LX/WJY;->A02:Ljava/lang/Integer;

    iput-object v11, v5, LX/WJY;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v5, v11}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_24
    invoke-static {v1}, LX/I47;->A01(LX/I47;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v10, 0x0

    iget-object v11, v1, LX/I47;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136684

    if-eqz v8, :cond_25

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136682

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13039e

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "search_nullstate_school_megaphone_upsell"

    const v4, 0x7f081f21

    new-instance v11, LX/WJX;

    invoke-direct {v11, v12}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v5, v11, LX/WJX;->A04:Ljava/lang/String;

    iput-object v12, v11, LX/WJX;->A03:Ljava/lang/String;

    iput-object v9, v11, LX/WJX;->A02:Ljava/lang/String;

    iput-object v8, v11, LX/WJX;->A01:Ljava/lang/String;

    iput v4, v11, LX/WJX;->A00:I

    :goto_a
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v11, v10}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_25
    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136683

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13039e

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "search_nullstate_school_row_upsell"

    new-instance v11, LX/WJV;

    invoke-direct {v11, v9}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v4, v11, LX/WJV;->A03:Ljava/lang/String;

    iput-object v9, v11, LX/WJV;->A02:Ljava/lang/String;

    iput-object v8, v11, LX/WJV;->A01:Ljava/lang/String;

    iput-object v5, v11, LX/WJV;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_26
    const/4 v1, -0x1

    :cond_27
    invoke-static {v11}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v4

    iget-object v5, v4, LX/Yps;->A06:Ljava/lang/String;

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2a

    const-string v4, "search_follow_chaining_unit"

    new-instance v8, LX/WJS;

    invoke-direct {v8, v4}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, LX/WJS;->A00:Lcom/instagram/user/model/User;

    iput-object v7, v8, LX/WJS;->A02:Ljava/util/List;

    iput-object v5, v8, LX/WJS;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_2c

    const-string v41, ""

    sget-object v21, LX/4Rf;->A07:LX/4Rf;

    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    const-string v23, "null_state_suggested_users"

    const-string v12, "SUGGESTED_USERS"

    if-eqz v6, :cond_29

    invoke-static {v6, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v0, LX/H77;->A02:LX/H78;

    iget v4, v0, LX/H77;->A00:I

    move/from16 v30, v4

    iget v4, v0, LX/H77;->A01:I

    move/from16 v31, v4

    iget-boolean v4, v0, LX/H77;->A03:Z

    move/from16 v38, v4

    const/16 v34, 0x1

    new-instance v4, LX/H4R;

    move-object/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    move-object/from16 v27, v56

    move-object/from16 v29, v7

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v34

    move/from16 v39, v34

    move/from16 v40, v2

    invoke-direct/range {v20 .. v40}, LX/H4R;-><init>(LX/4Rf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIZZZZZZZZZ)V

    invoke-virtual {v5, v10, v4}, LX/H78;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/H77;->A00(LX/H77;Ljava/lang/Integer;)V

    if-ne v9, v1, :cond_28

    new-instance v43, Ljava/util/HashMap;

    invoke-direct/range {v43 .. v43}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LX/H4R;

    move-object/from16 v35, v4

    move-object/from16 v36, v21

    move-object/from16 v37, v13

    move-object/from16 v38, v23

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v42, v13

    move-object/from16 v44, v13

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v34

    move/from16 v55, v2

    invoke-direct/range {v35 .. v55}, LX/H4R;-><init>(LX/4Rf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIZZZZZZZZZ)V

    invoke-virtual {v0, v3, v8, v4}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    move/from16 v9, v16

    goto/16 :goto_b

    :cond_29
    const/4 v7, 0x0

    goto :goto_c

    :cond_2a
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_2c

    sget-object v21, LX/4Rf;->A07:LX/4Rf;

    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    const-string v23, "null_state_suggested_users"

    const-string v7, "SUGGESTED_USERS"

    if-eqz v6, :cond_2b

    invoke-static {v6, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v0, LX/H77;->A02:LX/H78;

    iget v12, v0, LX/H77;->A00:I

    iget v10, v0, LX/H77;->A01:I

    iget-boolean v9, v0, LX/H77;->A03:Z

    const/16 v34, 0x1

    new-instance v1, LX/H4R;

    move-object/from16 v20, v1

    move-object/from16 v22, v13

    move-object/from16 v24, v7

    move-object/from16 v27, v56

    move-object/from16 v29, v5

    move/from16 v30, v12

    move/from16 v31, v10

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v34

    move/from16 v38, v9

    move/from16 v39, v34

    move/from16 v40, v2

    invoke-direct/range {v20 .. v40}, LX/H4R;-><init>(LX/4Rf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIZZZZZZZZZ)V

    invoke-virtual {v4, v8, v1}, LX/H78;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/H77;->A00(LX/H77;Ljava/lang/Integer;)V

    move/from16 v4, v16

    goto :goto_d

    :cond_2b
    const/4 v5, 0x0

    goto :goto_e

    :cond_2c
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v11, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8104e800051893L

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v4, LX/WJr;

    invoke-direct {v4}, LX/WJr;-><init>()V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v4}, LX/H77;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_2e
    if-nez v19, :cond_2f

    invoke-static {v15}, LX/G7d;->A00(Lcom/instagram/common/session/UserSession;)LX/42O;

    move-result-object v1

    iget v3, v1, LX/42O;->A01:I

    const/4 v1, 0x3

    if-eq v3, v1, :cond_31

    invoke-static {v15}, LX/G7d;->A00(Lcom/instagram/common/session/UserSession;)LX/42O;

    move-result-object v1

    iget-object v1, v1, LX/42O;->A02:LX/2V7;

    iget-object v4, v1, LX/2V7;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    new-array v3, v2, [Ljava/lang/Object;

    const v1, 0x7f136743

    new-instance v2, LX/4cG;

    invoke-direct {v2, v1, v3}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    new-instance v1, LX/I4W;

    move-object v5, v1

    move-object v6, v2

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, LX/I4W;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/H47;

    invoke-direct {v3}, LX/H47;-><init>()V

    const-string v1, "null_state_popular"

    iput-object v1, v3, LX/H47;->A07:Ljava/lang/String;

    const-string v2, "POPULAR"

    iput-object v2, v3, LX/H47;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LX/H77;->A02(LX/H47;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2f
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v14, v1, :cond_30

    invoke-static {}, LX/ebq;->A01()LX/I4W;

    move-result-object v1

    invoke-static {v0, v1}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    :goto_10
    new-instance v1, LX/I3X;

    invoke-direct {v1}, LX/I3X;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/H77;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0xa

    if-ge v2, v1, :cond_31

    goto :goto_10

    :cond_30
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {}, LX/ebq;->A01()LX/I4W;

    move-result-object v1

    invoke-static {v0, v1}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/H47;

    invoke-direct {v4}, LX/H47;-><init>()V

    const-string v1, "null_state_suggestions"

    iput-object v1, v4, LX/H47;->A07:Ljava/lang/String;

    const-string v3, "SUGGESTED"

    iput-object v3, v4, LX/H47;->A06:Ljava/lang/String;

    iput-object v13, v4, LX/H47;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/H47;->A0D:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/H47;->A04:Ljava/lang/String;

    iput-boolean v2, v4, LX/H47;->A0F:Z

    invoke-virtual {v0, v4, v5}, LX/H77;->A02(LX/H47;Ljava/lang/Object;)V

    goto :goto_11

    :cond_31
    invoke-virtual {v0}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public final FfI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/YCG;
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, p3, p4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/H7D;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/H7D;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/H7D;->A0B:Z

    new-instance v3, LX/I45;

    invoke-direct {v3, v2, v1, v0}, LX/I45;-><init>(ZZZ)V

    iget-boolean v0, p0, LX/H7D;->A09:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/H7D;->A05:LX/I47;

    invoke-virtual {v0, v3, p1, p2}, LX/I47;->A05(LX/I45;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :goto_0
    iget-object v8, p0, LX/H7D;->A04:LX/H8f;

    sget-object v9, LX/H7D;->A0C:LX/mfg;

    monitor-enter v8

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/H8f;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/auj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/auj;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/G9E;->A00:LX/G9E;

    invoke-static {v0, v1}, LX/G9I;->A00(LX/mfg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_3
    iget-object v0, v8, LX/H8f;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v8, v2

    if-nez v0, :cond_4

    iget v0, v6, LX/auj;->A00:I

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G7e;

    instance-of v0, v6, LX/G8B;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/G8B;

    invoke-virtual {v0, p1}, LX/G8B;->A08(Ljava/lang/String;)V

    :cond_5
    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    const-string v0, "SEE_MORE"

    iput-object v0, v1, LX/H47;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/H47;->A0B:Z

    invoke-virtual {v3, v1, v6}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, LX/aE1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/H77;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/HMt;->A02:LX/HMt;

    invoke-virtual {v3, v1, v0}, LX/H77;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D8b;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v6, p2}, LX/I45;->A09(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, LX/H7D;->A00:I

    sub-int/2addr v2, v10

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lt v2, v5, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v2, :cond_c

    iget-object v0, v3, LX/H77;->A02:LX/H78;

    iget-object v1, v0, LX/H78;->A00:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    iget-boolean v0, v3, LX/I45;->A01:Z

    if-eqz v0, :cond_b

    const-string v0, "server"

    :goto_7
    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const-string v0, "query_cache"

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "typeahead_echo"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    iget v0, v3, LX/H77;->A00:I

    iput v0, v1, LX/H47;->A00:I

    iget v0, v3, LX/H77;->A01:I

    iput v0, v1, LX/H47;->A01:I

    iput-boolean v4, v1, LX/H47;->A0E:Z

    invoke-virtual {v1}, LX/H47;->A00()LX/H4R;

    move-result-object v0

    new-instance v1, LX/jFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jFO;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/jFO;->A00:LX/H4R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/H77;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0
.end method
