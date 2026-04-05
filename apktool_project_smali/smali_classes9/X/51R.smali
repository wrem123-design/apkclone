.class public final LX/51R;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p11, p0, LX/51R;->$t:I

    iput-object p6, p0, LX/51R;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/51R;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/51R;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/51R;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/51R;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/51R;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/51R;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/51R;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/51R;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/51R;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v2, v0, LX/51R;->$t:I

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iget-object v8, v0, LX/51R;->A06:Ljava/lang/Object;

    iget-object v5, v0, LX/51R;->A08:Ljava/lang/Object;

    iget-object v9, v0, LX/51R;->A09:Ljava/lang/Object;

    iget-object v11, v0, LX/51R;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/51R;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/51R;->A00:Ljava/lang/Object;

    iget-object v12, v0, LX/51R;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    const/4 v13, 0x6

    new-instance v3, LX/aBY;

    invoke-direct/range {v3 .. v13}, LX/aBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4t4;->A00:LX/4z0;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Qzv;

    invoke-direct {v0, v3, v1}, LX/Qzv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4z0;->A02:LX/Qzv;

    :cond_0
    const/16 v14, 0xb

    new-instance v13, LX/loW;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v13}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    iget-object v2, v0, LX/51R;->A09:Ljava/lang/Object;

    check-cast v2, LX/FWC;

    iget-object v1, v2, LX/FWC;->A00:LX/mnL;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/51R;->A05:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v2, LX/FWC;->A01:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v2, LX/FWC;->A02:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v6, v0, LX/51R;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/51R;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v7, 0x1

    iget-object v10, v0, LX/51R;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v15, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    const-string v24, "switcher"

    sget-object v18, LX/533;->A00:LX/533;

    move-object/from16 v1, v37

    invoke-static {v7, v1, v5}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v35

    move-object/from16 v2, v36

    invoke-static {v4, v2, v6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move-object/from16 v8, v18

    move-object/from16 v2, v37

    invoke-virtual {v8, v5, v2}, LX/533;->A0A(Landroid/content/Context;LX/mnL;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v4}, LX/541;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;

    move-result-object v9

    :goto_0
    invoke-static/range {v37 .. v37}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v8

    const-string v2, "AccountSwitcherInstagramAppBindings"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v2, v8, LX/6hr;->A01:Z

    move/from16 v19, v2

    invoke-interface {v9}, LX/PwA;->Bkd()LX/535;

    move-result-object v2

    iget-object v2, v2, LX/535;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v2

    invoke-interface {v9}, LX/PwA;->Bkd()LX/535;

    move-result-object v2

    iget-object v2, v2, LX/535;->A01:Ljava/lang/Integer;

    move-object/from16 v21, v2

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/8bT;->A06:LX/8bT;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    const v8, 0x332134d3

    invoke-virtual {v9, v8, v1}, LX/9e6;->isMarkerOn(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9, v8}, LX/9e6;->A0U(I)V

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-virtual {v2}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v9, LX/55U;->A04:LX/55U;

    goto :goto_0

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v29

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0G:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    const-string v17, ""

    :cond_7
    sget-object v2, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v2, v4}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v34

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {}, LX/4Mt;->values()[LX/4Mt;

    move-result-object v9

    array-length v14, v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v14, :cond_8

    aget-object v3, v9, v8

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v13, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    sget-object v3, LX/4Mt;->A02:LX/4Mt;

    :cond_9
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v8, LX/3pz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_a
    check-cast v8, LX/3pz;

    iget v2, v8, LX/3pz;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, LX/3pz;->A00:I

    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v12}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const/16 v2, 0x4f

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/7rT;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pz;

    iget v2, v2, LX/3pz;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v12}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v30

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move-object/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move/from16 v31, v1

    move/from16 v32, v7

    move/from16 v33, v19

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v34}, LX/536;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)V

    iget-object v8, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v24, 0x0

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    add-int v24, v24, v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v4}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v2

    invoke-virtual {v2}, LX/0RK;->A01()V

    sget-object v20, LX/0FT;->A07:LX/0FT;

    const/16 v21, 0x0

    new-instance v10, LX/0GS;

    move-object/from16 v19, v10

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v25, v24

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-direct/range {v19 .. v29}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v4}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v8

    sget-object v3, LX/0RH;->A09:LX/0RH;

    sget-object v9, LX/0Qb;->A05:LX/0Qb;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v3, v10, v2}, LX/0RK;->A04(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v8

    sget-object v20, LX/0FT;->A0r:LX/0FT;

    new-instance v3, LX/0GS;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v29}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v24, LX/0RH;->A07:LX/0RH;

    new-instance v2, LX/5eQ;

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v8, v2, v3}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810876000c31ebL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {v35 .. v35}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v3

    sget-object v2, LX/51S;->A0G:LX/51S;

    if-ne v3, v2, :cond_12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v34, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_9
    add-int v34, v34, v2

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    invoke-static {v4}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v6

    sget-object v4, LX/0FT;->A0c:LX/0FT;

    iget-object v3, v6, LX/0LT;->A02:Ljava/util/Map;

    new-instance v2, LX/0LW;

    invoke-direct {v2, v4, v7}, LX/0LW;-><init>(LX/Cro;Z)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0GS;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/5eQ;

    invoke-static {v2}, LX/7sR;->A03(LX/0GS;)Ljava/lang/String;

    move-result-object v25

    iget v4, v2, LX/0GS;->A01:I

    iget v2, v2, LX/0GS;->A00:I

    add-int/2addr v4, v2

    iget-object v2, v3, LX/5eQ;->A01:LX/0RH;

    invoke-static {v2}, LX/7sR;->A02(LX/0RH;)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v3, LX/5eQ;->A00:LX/0Qb;

    invoke-static {v2}, LX/7sR;->A01(LX/0Qb;)Ljava/lang/String;

    move-result-object v27

    sget-object v20, LX/6Bw;->A02:LX/6Bw;

    const/16 v2, 0x3a0

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v30

    const/16 v2, 0x3a1

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v31

    const/4 v3, 0x4

    new-instance v2, LX/Gzi;

    invoke-direct {v2, v3}, LX/Gzi;-><init>(I)V

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v29, v21

    move-object/from16 v32, v2

    move/from16 v33, v4

    move/from16 v35, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v35}, LX/9hs;->A06(LX/6Bw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;III)V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/210;->A0Q()LX/Lzl;

    move-result-object v6

    const-string v4, "last_switcher_impression"

    invoke-interface {v6, v4, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Lzl;->apply()V

    sget-object v2, LX/G7r;->A00:LX/0AB;

    invoke-static {v2, v1, v7}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v3, v18

    move-object/from16 v2, v37

    invoke-virtual {v3, v5, v2}, LX/533;->A0A(Landroid/content/Context;LX/mnL;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v3, LX/L1p;->A00:LX/541;

    invoke-static/range {v37 .. v37}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LX/541;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_13
    sget-object v2, LX/55X;->A00:LX/0AB;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/7qo;->A02(LX/0AB;Z)Z

    iget-object v4, v0, LX/51R;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, LX/51R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v15, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "switcher_profile_correctness"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x497

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v2}, LX/8bT;->A04(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/B8r;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_a

    :cond_14
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v2}, LX/8bT;->A04(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/B8r;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_b

    :cond_15
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_16

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v8}, LX/8bT;->A04(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/B8r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_c

    :cond_16
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "initiator_identity_id"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    const-string v0, "initiator_account_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "event_session_id"

    move-object/from16 v0, v36

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_cache"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "linkage_cache"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "switcher_bottomsheet"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_f

    :cond_18
    iget-object v9, v0, LX/51R;->A08:Ljava/lang/Object;

    check-cast v9, LX/90T;

    iget-object v11, v0, LX/51R;->A09:Ljava/lang/Object;

    check-cast v11, LX/1sq;

    iget-object v2, v9, LX/90T;->A03:LX/E0L;

    sget-object v1, LX/97p;->A00:LX/97p;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    if-eqz v3, :cond_1b

    const-wide v3, 0x81060e005a202fL

    :goto_d
    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v10, v9, LX/90T;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/51R;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/51R;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/51R;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/51R;->A06:Ljava/lang/Object;

    new-instance v8, LX/Znc;

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object v12, v8

    move v13, v2

    invoke-direct/range {v12 .. v21}, LX/Znc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v6, 0x2

    invoke-static {v6}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v7

    if-nez v10, :cond_19

    const-string v10, "0"

    :cond_19
    const/16 v0, 0x11

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x59

    new-instance v1, LX/ZrJ;

    invoke-direct {v1, v8, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Pdg;

    invoke-direct {v0, v1, v2}, LX/Pdg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "continue_callback"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_1c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Mqn;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    const-wide v3, 0x81060e005b2030L

    goto/16 :goto_d

    :cond_1c
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v3, v0, LX/51R;->A04:Ljava/lang/Object;

    check-cast v3, LX/Dhd;

    iget-object v1, v0, LX/51R;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v1}, LX/WbK;->A09(LX/Dhd;LX/90T;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v3, v0, LX/51R;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v4, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/51R;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/Huv;

    invoke-direct {v0, v3, v2, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_f

    :cond_1e
    iget-object v1, v0, LX/51R;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_f

    :cond_1f
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x1e

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.bloks.ai_studio.BloksAiStudioDeletionImprovementScreenQuery"

    new-instance v1, LX/3US;

    move-object v12, v1

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move/from16 v24, v3

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/C4w;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v18, v17

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v19, v2

    invoke-direct/range {v10 .. v23}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v10}, [LX/mop;

    move-result-object v0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :cond_20
    :goto_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
