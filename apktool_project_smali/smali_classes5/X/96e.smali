.class public final LX/96e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTu;
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/LinkedHashMap;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/96i;

.field public final A08:LX/2nx;

.field public final A09:LX/2nx;

.field public final A0A:LX/96f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v3, LX/C36;

    invoke-direct {v3, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/96e;->A09:LX/2nx;

    const/4 v0, 0x0

    new-instance v2, LX/C36;

    invoke-direct {v2, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/96e;->A08:LX/2nx;

    new-instance v1, LX/96f;

    invoke-direct {v1}, LX/96f;-><init>()V

    iput-object v1, p0, LX/96e;->A0A:LX/96f;

    new-instance v0, LX/96i;

    invoke-direct {v0, p1, p0, v1}, LX/96i;-><init>(Lcom/instagram/common/session/UserSession;LX/KTu;LX/96f;)V

    iput-object v0, p0, LX/96e;->A07:LX/96i;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/96e;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/4oO;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/96m;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/ZCG;LX/96e;LX/Uc7;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p1, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/ZCG;->A00()LX/aEq;

    move-result-object v5

    :goto_0
    iget-object v1, p1, LX/96e;->A07:LX/96i;

    iget-object v4, v1, LX/96i;->A01:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/9CP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/9CP;->A04:Ljava/lang/String;

    iput-object p2, v2, LX/9CP;->A00:LX/Uc7;

    iput-boolean v0, v2, LX/9CP;->A05:Z

    iput-object v5, v2, LX/9CP;->A01:LX/aEq;

    iput-object v4, v2, LX/9CP;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/9CP;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/3wd;->A00(LX/KLp;)V

    iget-object v6, p1, LX/96e;->A04:Ljava/util/LinkedHashMap;

    iget-object v8, p1, LX/96e;->A05:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_b

    if-eqz v6, :cond_b

    if-eqz p0, :cond_b

    iget-object v0, p0, LX/ZCG;->A03:LX/aEq;

    iget-boolean v0, v0, LX/aEq;->A08:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/ZCG;->A00()LX/aEq;

    move-result-object v7

    iget v0, v7, LX/aEq;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v8, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/Uc7;->A03:LX/Uc7;

    invoke-virtual {p1}, LX/96e;->A02()LX/QL2;

    move-result-object v0

    invoke-static {v0, p1, v1, p4}, LX/96e;->A01(LX/QL2;LX/96e;LX/Uc7;Z)V

    return-void

    :cond_1
    invoke-virtual {v8, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v6, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/YPa;

    iget v0, v7, LX/aEq;->A00:I

    iput v0, v1, LX/YPa;->A00:I

    invoke-interface {v6, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    :goto_2
    iget-object v4, p1, LX/96e;->A05:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_7

    iget-object v3, p1, LX/96e;->A04:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v2, p1, LX/96e;->A05:Ljava/util/LinkedHashMap;

    iput-object v1, p1, LX/96e;->A04:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_4
    iget-object v4, v7, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v3, v7, LX/aEq;->A00:I

    iget-object v2, v1, LX/96i;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, p3}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/YPa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/YPa;->A01:Lcom/instagram/user/model/User;

    iput v3, v0, LX/YPa;->A00:I

    iput-object v2, v0, LX/YPa;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/YPa;->A03:Ljava/lang/String;

    invoke-interface {v8, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static final A01(LX/QL2;LX/96e;LX/Uc7;Z)V
    .locals 3

    iget-object v0, p1, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bpk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/bpk;->A01:LX/Uc7;

    iput-object p0, v1, LX/bpk;->A00:LX/QL2;

    iput-boolean p3, v1, LX/bpk;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/QL2;
    .locals 6

    iget-object v2, p0, LX/96e;->A05:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/96e;->A04:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/96e;->A04:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v2, p0, LX/96e;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, p0, LX/96e;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    new-instance v3, LX/QL2;

    invoke-direct {v3}, LX/9x8;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LX/QL2;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LX/QL2;->A01:Ljava/util/List;

    iput-object v0, v3, LX/QL2;->A02:Ljava/util/List;

    iput-object v1, v3, LX/QL2;->A01:Ljava/util/List;

    iput-object v5, v3, LX/QL2;->A03:Ljava/util/List;

    iput-object v4, v3, LX/QL2;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return-object v3

    :cond_0
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)LX/aEq;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/96e;->A07:LX/96i;

    iget-object v0, v6, LX/96i;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v0, p1}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    iget-object v5, p0, LX/96e;->A0A:LX/96f;

    iget-object v2, p0, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v4, LX/C6c;

    invoke-direct {v4, p1, p0, v0}, LX/C6c;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQW;->A00:LX/RQW;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "commerce/bag/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v1, "merchant_ids"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v1, v4, v2, v5}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    invoke-virtual {v6, p1}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZCG;->A00()LX/aEq;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/aEq;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/96e;->A07:LX/96i;

    invoke-virtual {v0, p1}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZCG;->A00()LX/aEq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/96e;->A03(Ljava/lang/String;)LX/aEq;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 7

    iget-object v6, p0, LX/96e;->A07:LX/96i;

    iget v0, v6, LX/96i;->A00:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_0

    const/4 v0, -0x1

    iput v0, v6, LX/96i;->A00:I

    iget-object v4, v6, LX/96i;->A08:LX/96f;

    iget-object v2, v6, LX/96i;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v3, LX/23v;

    invoke-direct {v3, v6, v0}, LX/23v;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CN0;->A00:LX/CN0;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2, v5}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    const-string v0, "commerce/bag/count/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    iget v0, v6, LX/96i;->A00:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/YlO;)V
    .locals 6

    iget-object v5, p0, LX/96e;->A0A:LX/96f;

    iget-object v2, p0, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v4, LX/Hky;

    invoke-direct {v4, v0, p1, p0}, LX/Hky;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQV;->A00:LX/RQV;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "commerce/bag/index/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v1, v4, v2, v5}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    iget-object v0, p0, LX/96e;->A05:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/96e;->A04:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    sget-object v1, LX/Uc7;->A03:LX/Uc7;

    invoke-virtual {p0}, LX/96e;->A02()LX/QL2;

    move-result-object v0

    invoke-static {v0, p0, v1, v3}, LX/96e;->A01(LX/QL2;LX/96e;LX/Uc7;Z)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/user/model/Product;)Z
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    new-instance v0, LX/OL3;

    invoke-direct {v0, v1}, LX/OL3;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/96e;->A07:LX/96i;

    invoke-virtual {v0, v1}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ZCG;->A00()LX/aEq;

    move-result-object v0

    invoke-virtual {v0}, LX/aEq;->A00()Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/aEq;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A03()Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A03()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    sget-object v6, LX/Uyw;->A04:LX/Uyw;

    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DIw()LX/Uyw;

    move-result-object v0

    if-ne v6, v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DIw()LX/Uyw;

    move-result-object v0

    if-ne v6, v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/Product;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return v9

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    return v8

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ENB(LX/ZCG;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    invoke-static {p1, p0, v0, p2, v1}, LX/96e;->A00(LX/ZCG;LX/96e;LX/Uc7;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FSE(I)V
    .locals 3

    iget-object v0, p0, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/JMl;->A03:LX/JMl;

    new-instance v1, LX/9CN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/9CN;->A00:I

    iput-object v0, v1, LX/9CN;->A01:LX/JMl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oO;

    iget-object v0, p0, LX/96e;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/96m;

    iget-object v0, p0, LX/96e;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/96e;->A07:LX/96i;

    invoke-virtual {v0}, LX/96i;->A0B()V

    return-void
.end method
