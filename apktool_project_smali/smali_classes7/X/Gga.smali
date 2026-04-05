.class public final LX/Gga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;
.implements LX/2CY;


# instance fields
.field public A00:I

.field public A01:LX/0HM;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:I

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gga;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Gga;->A09:Ljava/lang/String;

    iput p3, p0, LX/Gga;->A00:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Gga;->A03:Ljava/util/List;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/Gga;->A04:Ljava/util/Set;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gga;->A02:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/Gga;->A05:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Gga;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/Gga;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget v1, p0, LX/Gga;->A00:I

    iget v0, p0, LX/Gga;->A05:I

    if-ge v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final BEh()LX/0HM;
    .locals 1

    invoke-virtual {p0}, LX/Gga;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Gga;->A01:LX/0HM;

    return-object v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 2

    const-string v1, "Use GraphQL request instead"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2

    const-string v1, "Use GraphQL request instead"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E3b(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/Llr;
    .locals 12

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/Gga;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/51r;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Vk3;->A00(Lcom/instagram/common/session/UserSession;)LX/EDK;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/EDK;->A01(LX/51r;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Gga;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f060922

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/7J4;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/2D9;

    invoke-direct {v0, v1}, LX/2D9;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_3
    iput-object v5, p0, LX/Gga;->A03:Ljava/util/List;

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f060922

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/7J4;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x651874e

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Gga;->A04:Ljava/util/Set;

    :cond_6
    iput-object p2, p0, LX/Gga;->A01:LX/0HM;

    invoke-virtual {p0}, LX/Gga;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/FzR;->A00:LX/FzR;

    iget v8, p0, LX/Gga;->A00:I

    iget-object v2, p0, LX/Gga;->A03:Ljava/util/List;

    iget-object v1, p0, LX/Gga;->A08:Ljava/util/Set;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f060922

    invoke-static {v4, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/7J4;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/78p;

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/78p;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v7}, LX/132;->A1S(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/FzR;->A01(LX/27n;)Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v8, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, p1, v0, v2, v1}, LX/FzR;->A03(LX/FzR;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v2, v1}, LX/FzR;->A02(LX/27n;Ljava/util/List;Ljava/util/Set;)LX/2k0;

    move-result-object v2

    const v1, -0x4cbcf695

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/2i4;

    invoke-direct {v4, v2, v0}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    :goto_5
    iput-object v6, v4, LX/2i4;->A03:Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

    goto/16 :goto_9

    :cond_b
    new-instance v4, LX/2i4;

    invoke-direct {v4, v2, v7}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    goto :goto_5

    :cond_c
    iget v6, p0, LX/Gga;->A00:I

    add-int/lit8 v1, v6, -0x1

    add-int/lit8 v0, v6, 0x1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/FzR;->A00:LX/FzR;

    iget-object v7, p0, LX/Gga;->A03:Ljava/util/List;

    iget-object v6, p0, LX/Gga;->A08:Ljava/util/Set;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f060922

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v10

    invoke-static {v10}, LX/7J4;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78p;

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78p;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v11}, LX/132;->A1S(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v10, v7, v6}, LX/FzR;->A02(LX/27n;Ljava/util/List;Ljava/util/Set;)LX/2k0;

    move-result-object v3

    invoke-static {v10}, LX/FzR;->A01(LX/27n;)Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    move-result-object v2

    const v1, -0x4cbcf695

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_12
    invoke-static {v8, p1, v9, v7, v6}, LX/FzR;->A03(LX/FzR;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/2i4;

    invoke-direct {v4, v3, v0}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    iput-object v2, v4, LX/2i4;->A03:Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

    :goto_9
    iput-object v5, v4, LX/2i4;->A07:Ljava/lang/Integer;

    return-object v4

    :cond_13
    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v4}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v5, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    new-instance v4, LX/2i4;

    invoke-direct {v4, v0, v1}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v4
.end method

.method public final E5Z(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iput v0, p0, LX/Gga;->A00:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Gga;->A03:Ljava/util/List;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/Gga;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/Gga;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/Gga;->A05:I

    :cond_0
    iget v0, p0, LX/Gga;->A05:I

    if-gez v0, :cond_1

    iget v0, p0, LX/Gga;->A00:I

    iput v0, p0, LX/Gga;->A05:I

    :cond_1
    iget-object v2, p0, LX/Gga;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Gga;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/FzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final E5b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gga;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Gga;->A03:Ljava/util/List;

    iget v0, p0, LX/Gga;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gga;->A09:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/Gga;->A06:Ljava/lang/String;

    iget v0, p0, LX/Gga;->A00:I

    iput v0, p0, LX/Gga;->A05:I

    iget-object v0, p0, LX/Gga;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, LX/Gga;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Gga;->A06:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2}, LX/FzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Gga;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Gga;->A09:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, LX/Gga;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
