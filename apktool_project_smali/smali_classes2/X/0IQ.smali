.class public final LX/0IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Beo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/LEL;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0IQ;->A04:LX/LEL;

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0IQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v0, v1}, LX/0IQ;->A01(LX/287;LX/8mn;)Z

    move-result v0

    invoke-static {p1, v0}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0IQ;->A05:Z

    invoke-virtual {v2, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810289000c094bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/0IQ;->A02:Z

    const/4 v1, 0x3

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0IQ;->A01:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0IQ;->A03:LX/Bbi;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v1, p0, LX/0IQ;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/4UC;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UC;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x68

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v1, v0, LX/Czr;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/287;LX/8mn;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/8qr;

    iget-object v0, p1, LX/8qr;->A0F:LX/8rb;

    iget-object v0, v0, LX/8rb;->A0F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Fk6()LX/3bP;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0IQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LX/8qr;

    iget-object v3, v13, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v3}, LX/8rb;->A05()J

    move-result-wide v16

    iget-boolean v1, v0, LX/0IQ;->A05:Z

    if-eqz v1, :cond_15

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, LX/8uf;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/8rj;->A00:LX/8rj;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v7, LX/8sx;->A00:LX/8sx;

    invoke-static {v7, v8}, LX/0IQ;->A01(LX/287;LX/8mn;)Z

    move-result v1

    invoke-static {v2, v1}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/8tj;->A00:LX/8tj;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/8ta;->A00:LX/8ta;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/8rb;->A0B()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/8ub;

    if-eqz v1, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v6, LX/5mG;->A00:LX/5mG;

    invoke-static {v7, v8}, LX/0IQ;->A01(LX/287;LX/8mn;)Z

    move-result v3

    invoke-virtual {v6, v2, v3}, LX/5mG;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6, v2, v3}, LX/5mG;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, v0, LX/0IQ;->A02:Z

    if-eqz v1, :cond_8

    sget-object v1, LX/0uC;->A00:LX/0uC;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, LX/8tc;->A00:LX/8tc;

    invoke-static {v3, v8}, LX/0IQ;->A01(LX/287;LX/8mn;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/8uf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/287;

    sget-object v1, LX/8ta;->A00:LX/8ta;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v3, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3, v5}, LX/0IQ;->A01(LX/287;LX/8mn;)Z

    move-result v1

    invoke-virtual {v6, v2, v1}, LX/5mG;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_b
    invoke-virtual {v12, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    move-object v1, v5

    check-cast v1, LX/8qr;

    iget-object v11, v1, LX/8qr;->A0F:LX/8rb;

    sget-object v1, LX/2IA;->A04:LX/2IA;

    new-instance v10, LX/2Iz;

    invoke-direct {v10, v1}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v1, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v11, v3, v1, v10}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/16 v1, 0x15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_2
    if-ge v4, v14, :cond_b

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Lxo;

    invoke-interface {v10, v2}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UA8;

    invoke-interface {v10}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    invoke-interface {v10}, LX/Lxo;->DTT()Z

    move-result v20

    invoke-interface {v10}, LX/Lxo;->DTU()Z

    move-result v21

    invoke-interface {v10}, LX/759;->DjZ()Z

    move-result v22

    invoke-interface {v10}, LX/759;->isMuted()Z

    move-result v23

    invoke-interface {v10}, LX/Tpm;->Dhw()Z

    move-result v24

    new-instance v10, LX/6KA;

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, LX/6KA;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, LX/1sc;->A00(I)I

    move-result v1

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-static {v10}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    sget-object v11, LX/8ta;->A00:LX/8ta;

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0uC;->A00:LX/0uC;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v7, v5}, LX/0IQ;->A01(LX/287;LX/8mn;)Z

    move-result v1

    invoke-virtual {v6, v2, v1}, LX/5mG;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_13
    invoke-direct {v0}, LX/0IQ;->A00()I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v14}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, LX/1rm;

    invoke-direct {v5, v15, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/2bq;->A00:LX/2bq;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v4, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v15, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    invoke-static {v2}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-boolean v3, v0, LX/0IQ;->A02:Z

    if-nez v3, :cond_16

    if-nez v14, :cond_16

    iget-object v1, v13, LX/8qr;->A08:Ljava/util/Set;

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/0IQ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tY;

    iget-object v1, v1, LX/0tY;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, LX/8mn;->DCo()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    new-instance v10, LX/3bO;

    invoke-direct {v10, v1, v0, v0}, LX/3bO;-><init>(III)V

    sget-object v14, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v9, LX/3bP;

    move-object v13, v12

    invoke-direct/range {v9 .. v15}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v9

    :cond_16
    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    move-object v12, v0

    monitor-enter v12

    :try_start_0
    check-cast v1, LX/8qr;

    iget-object v10, v1, LX/8qr;->A0F:LX/8rb;

    sget-object v5, LX/8tj;->A00:LX/8tj;

    const/4 v8, 0x0

    sget-object v1, LX/0uC;->A00:LX/0uC;

    filled-new-array {v5, v1}, [LX/287;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v1, LX/2IA;->A04:LX/2IA;

    new-instance v7, LX/2Iz;

    invoke-direct {v7, v1}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v6, LX/8uk;->A04:LX/8uk;

    iget-object v5, v10, LX/8rb;->A0A:LX/8qr;

    iget-object v1, v6, LX/8uk;->A01:Ljava/util/Comparator;

    invoke-virtual {v5, v6, v7, v1, v9}, LX/8qr;->A0M(LX/8uk;LX/LxA;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/16 v6, 0x14

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-ge v8, v9, :cond_18

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UA8;

    invoke-interface {v5}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    invoke-interface {v5}, LX/Lxo;->DTT()Z

    move-result v20

    invoke-interface {v5}, LX/Lxo;->DTU()Z

    move-result v21

    invoke-interface {v5}, LX/759;->DjZ()Z

    move-result v22

    invoke-interface {v5}, LX/759;->isMuted()Z

    move-result v23

    invoke-interface {v5}, LX/Tpm;->Dhw()Z

    move-result v24

    new-instance v1, LX/6KA;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/6KA;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_18
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    if-eqz v3, :cond_19

    move-object/from16 v19, v4

    :cond_19
    const/4 v7, 0x0

    if-eqz v14, :cond_1a

    new-instance v0, LX/3bO;

    invoke-direct {v0, v7, v7, v7}, LX/3bO;-><init>(III)V

    const/16 v18, 0x0

    new-instance v9, LX/3bP;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v20, v19

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v9

    :cond_1a
    iget-object v1, v0, LX/0IQ;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, -0x1

    if-nez v2, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/9ky;

    iget-object v1, v0, LX/0IQ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v2, LX/9ky;->A04:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    if-eqz v9, :cond_20

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ky;

    add-int/lit8 v1, v1, 0x1

    iget-boolean v0, v0, LX/9ky;->A02:Z

    if-eqz v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1e
    if-eqz v9, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    new-instance v0, LX/3bO;

    invoke-direct {v0, v7, v7, v1}, LX/3bO;-><init>(III)V

    goto :goto_9

    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v1, v7

    const/4 v2, -0x1

    :cond_21
    if-eqz v3, :cond_22

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_22
    new-instance v0, LX/3bO;

    invoke-direct {v0, v1, v7, v2}, LX/3bO;-><init>(III)V

    :goto_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    new-instance v9, LX/3bP;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
