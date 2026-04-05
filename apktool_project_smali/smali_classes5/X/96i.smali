.class public final LX/96i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/96b;

.field public final A04:LX/3wd;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/96l;

.field public final A07:LX/KTu;

.field public final A08:LX/96f;

.field public final A09:LX/96k;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KTu;LX/96f;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v5

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200c50001035dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v3, LX/96l;

    invoke-direct {v3, v0}, LX/96l;-><init>(LX/mpT;)V

    const/4 v2, 0x0

    new-instance v1, LX/96b;

    invoke-direct {v1, p1}, LX/96b;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/96i;->A08:LX/96f;

    iput-object p1, p0, LX/96i;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/96i;->A09:LX/96k;

    iput-object v4, p0, LX/96i;->A04:LX/3wd;

    iput-object p2, p0, LX/96i;->A07:LX/KTu;

    iput v6, p0, LX/96i;->A02:I

    iput-object v3, p0, LX/96i;->A06:LX/96l;

    iput-object v1, p0, LX/96i;->A03:LX/96b;

    iput-object v2, p0, LX/96i;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96i;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96i;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96i;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96i;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/96i;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96i;->A0D:Ljava/util/Map;

    const/4 v0, -0x2

    iput v0, p0, LX/96i;->A00:I

    return-void
.end method

.method public static final A00(LX/96i;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    invoke-virtual {p0, p2}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/a5w;->A02()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/a5w;->A02:LX/Yz1;

    iget v0, v3, LX/a5w;->A00:I

    new-instance v4, LX/a5w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/a5w;->A02:LX/Yz1;

    iput v2, v4, LX/a5w;->A01:I

    iput v0, v4, LX/a5w;->A00:I

    sget-object v3, LX/JPk;->A04:LX/JPk;

    sget-object v2, LX/JNm;->A03:LX/JNm;

    const/4 v1, 0x0

    new-instance v0, LX/JtZ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/JtZ;-><init>(LX/JPk;LX/JNm;LX/a5w;Lcom/instagram/user/model/Product;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/a5w;->A01(Lcom/instagram/user/model/Product;I)LX/a5w;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/JPk;->A02:LX/JPk;

    if-eqz p3, :cond_2

    sget-object v0, LX/JNm;->A03:LX/JNm;

    :goto_2
    const/4 v4, 0x0

    new-instance v3, LX/JtZ;

    invoke-direct {v3, v1, v0, v5, v4}, LX/JtZ;-><init>(LX/JPk;LX/JNm;LX/a5w;Lcom/instagram/user/model/Product;)V

    sget-object v2, LX/JPk;->A03:LX/JPk;

    if-eqz p3, :cond_1

    sget-object v1, LX/JNm;->A03:LX/JNm;

    :goto_3
    new-instance v0, LX/JtZ;

    invoke-direct {v0, v2, v1, v5, v4}, LX/JtZ;-><init>(LX/JPk;LX/JNm;LX/a5w;Lcom/instagram/user/model/Product;)V

    filled-new-array {v3, v0}, [LX/JtZ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/JNm;->A04:LX/JNm;

    goto :goto_3

    :cond_2
    sget-object v0, LX/JNm;->A04:LX/JNm;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final A01(LX/ZCG;LX/JtZ;)V
    .locals 3

    iget-object v0, p1, LX/JtZ;->A01:LX/JPk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p1, LX/JtZ;->A03:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/JtZ;->A02:LX/a5w;

    invoke-virtual {p0, v0, v1}, LX/ZCG;->A05(LX/a5w;Lcom/instagram/user/model/Product;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/JtZ;->A02:LX/a5w;

    iget-object v1, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    return-void

    :cond_2
    iget-object v0, p1, LX/JtZ;->A02:LX/a5w;

    invoke-virtual {p0, v0}, LX/ZCG;->A04(LX/a5w;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/JtZ;->A02:LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/a5w;->A02()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/ZCG;->A02(Ljava/lang/String;I)LX/a5w;

    return-void

    :cond_4
    iget-object v0, p1, LX/JtZ;->A02:LX/a5w;

    invoke-virtual {p0, v0}, LX/ZCG;->A03(LX/a5w;)V

    return-void
.end method

.method public static final A02(LX/96i;)V
    .locals 2

    iget-object v0, p0, LX/96i;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v1

    iget v0, p0, LX/96i;->A00:I

    if-ltz v0, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    iput v1, p0, LX/96i;->A00:I

    iget-object v0, p0, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v1}, LX/KTu;->FSE(I)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/96i;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YPa;

    iget-object v0, v3, LX/YPa;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    new-instance v6, LX/OL3;

    invoke-direct {v6, v0}, LX/OL3;-><init>(LX/mQj;)V

    :cond_0
    invoke-static {v6}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/96i;->A0C:Ljava/util/Map;

    iget v0, v3, LX/YPa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/YPa;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/96i;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/96i;->A0D:Ljava/util/Map;

    iget-object v0, v3, LX/YPa;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aEq;

    iget-object v1, v2, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    new-instance v0, LX/OL3;

    invoke-direct {v0, v1}, LX/OL3;-><init>(LX/mQj;)V

    :goto_2
    invoke-static {v0}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/ZCG;

    invoke-direct {v7, v2}, LX/ZCG;-><init>(LX/aEq;)V

    invoke-virtual {p0, v4}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JtZ;

    iget-object v1, v2, LX/JtZ;->A00:LX/JNm;

    sget-object v0, LX/JNm;->A03:LX/JNm;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/JNm;->A02:LX/JNm;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-static {v7, v2}, LX/96i;->A01(LX/ZCG;LX/JtZ;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/96i;->A0B:Ljava/util/Map;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    invoke-virtual {p0, v0, v4}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    iget-object v1, p0, LX/96i;->A0C:Ljava/util/Map;

    iget v0, v7, LX/ZCG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/96i;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZCG;

    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/96i;->A04(LX/96i;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/96i;->A0C:Ljava/util/Map;

    iget v0, v2, LX/ZCG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {p0}, LX/96i;->A02(LX/96i;)V

    iget-object v0, p0, LX/96i;->A08:LX/96f;

    iget-object v0, v0, LX/96f;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    iget-object v0, p0, LX/96i;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/96i;->A04(LX/96i;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static final A04(LX/96i;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtZ;

    iget-object v1, v0, LX/JtZ;->A00:LX/JNm;

    sget-object v0, LX/JNm;->A02:LX/JNm;

    if-eq v1, v0, :cond_2

    const/4 p1, 0x1

    return p1
.end method

.method public static final A05(LX/96i;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtZ;

    iget-object v1, v0, LX/JtZ;->A00:LX/JNm;

    sget-object v0, LX/JNm;->A04:LX/JNm;

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/ZCG;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/96i;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCG;

    return-object v0
.end method

.method public final A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/ln2;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p0, LX/96i;->A00:I

    iget v0, p0, LX/96i;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/96i;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/gON;

    invoke-direct {v0, v1}, LX/gON;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v0, LX/ln2;

    return-object v0

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/a5w;->A02()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-gt v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/gOM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final A08(LX/a5w;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/a5w;
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p2}, LX/ZCG;->A05(LX/a5w;Lcom/instagram/user/model/Product;)V

    invoke-virtual {p0, p3}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/JPk;->A06:LX/JPk;

    sget-object v1, LX/JNm;->A03:LX/JNm;

    new-instance v0, LX/JtZ;

    invoke-direct {v0, v2, v1, p1, p2}, LX/JtZ;-><init>(LX/JPk;LX/JNm;LX/a5w;Lcom/instagram/user/model/Product;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/96i;->A0B()V

    iget-object v0, p0, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v4, p3}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/96i;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/96i;->A0E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A0B()V
    .locals 15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/96i;->A0F:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/96i;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZCG;

    invoke-static {p0, v3}, LX/96i;->A05(LX/96i;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/ZCG;->A03:LX/aEq;

    iget-boolean v0, v0, LX/aEq;->A08:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/96i;->A0A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v3}, LX/96i;->A04(LX/96i;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    invoke-virtual {p0, v0, v3}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/96i;->A08:LX/96f;

    iget-object v9, p0, LX/96i;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v3, LX/Bf4;

    invoke-direct {v3, v0, v10, v2, p0}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_5

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ZCG;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "merchant_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v12, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a5w;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product_id"

    invoke-virtual {v13}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quantity"

    iget v0, v13, LX/a5w;->A01:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "items"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQW;->A00:LX/RQW;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v9}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "commerce/bag/sync/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v1, "bags"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_6
    return-void
.end method

.method public final A0C(LX/KYc;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v13, p0

    move-object/from16 v12, p2

    invoke-static {v13, v12, v2, v1}, LX/96i;->A00(LX/96i;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    invoke-virtual {v13, v0, v2}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v11, LX/27N;

    move-object/from16 v15, p1

    move/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/27N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v13, LX/96i;->A03:LX/96b;

    iget-object v0, v0, LX/96b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81025a000308b7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/96i;->A06:LX/96l;

    invoke-virtual {v12}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v2}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v13, LX/96i;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/96l;->A00:LX/mpT;

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "merchant_id"

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-static {v7, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quantity"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const-string v0, "cart_id"

    invoke-static {v7, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v4, "input"

    iget-object v2, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v12

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/KvF;->A00:LX/KvF;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "CommerceCartGraphQLCartMutation"

    const-string v14, "xfb_commerce_cart_add_product"

    invoke-static/range {v12 .. v18}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    new-instance v2, LX/I6X;

    invoke-direct {v2, v3, v11, v1}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/b6M;

    invoke-direct {v0, v11, v1}, LX/b6M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_1
    iget-object v3, v13, LX/96i;->A08:LX/96f;

    iget-object v6, v13, LX/96i;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "merchant_id"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v12}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "additional_quantity"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQW;->A00:LX/RQW;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v6}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "commerce/bag/add/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v1, "items"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v1, v11, v2, v3}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void
.end method

.method public final A0D(LX/Uc7;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/96i;->A0A:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0E(LX/a5w;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p1}, LX/ZCG;->A04(LX/a5w;)V

    invoke-virtual {p0, p2}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/JPk;->A05:LX/JPk;

    sget-object v2, LX/JNm;->A03:LX/JNm;

    const/4 v1, 0x0

    new-instance v0, LX/JtZ;

    invoke-direct {v0, v3, v2, p1, v1}, LX/JtZ;-><init>(LX/JPk;LX/JNm;LX/a5w;Lcom/instagram/user/model/Product;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v5, p2}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    iget-object v1, p0, LX/96i;->A0C:Ljava/util/Map;

    iget v0, v5, LX/ZCG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/96i;->A02(LX/96i;)V

    :cond_0
    return-void
.end method

.method public final A0F(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/ZCG;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    :goto_0
    sget-object v0, LX/VBq;->A0P:LX/VBq;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    iget-object v0, p0, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v3, p2}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ZCG;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v2, p2}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
