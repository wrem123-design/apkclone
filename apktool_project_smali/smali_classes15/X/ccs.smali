.class public final LX/ccs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/2nx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ZBC;

.field public A03:LX/VZL;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/LEo;

.field public A0A:Z


# direct methods
.method public static final A00(LX/ccs;)LX/PXB;
    .locals 14

    iget-object v0, p0, LX/ccs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/PXU;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/PXU;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v8, LX/PXU;

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v9, LX/PXU;

    move-object v13, v3

    move p0, v7

    invoke-direct/range {v9 .. v14}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/PXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PXB;->A00:LX/PXU;

    iput-object v2, v1, LX/PXB;->A03:LX/PXU;

    iput-object v8, v1, LX/PXB;->A02:LX/PXU;

    iput-object v9, v1, LX/PXB;->A01:LX/PXU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/ccs;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/LEo;

    iget-object v0, p0, LX/ccs;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    filled-new-array {v1, v0}, [LX/LEo;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/ccs;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/ccs;->A06:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ccs;->A05:Ljava/util/Map;

    return-object v0
.end method

.method public static final A03(LX/VBr;LX/ccs;Ljava/lang/Integer;Ljava/util/List;)LX/KZi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/ccs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0, p2, p3}, LX/XLK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/8kB;

    move-result-object p0

    const v0, 0x11fc5f8a

    invoke-virtual {p0, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBr;LX/LEo;)V
    .locals 7

    invoke-static {p2}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/PXB;->A01(LX/VBr;)LX/PXU;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, LX/PXU;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v6, LX/PXU;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/PXU;->A00:LX/VKJ;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PXU;

    invoke-direct {v0, v1, v2, v3}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, p1, p2}, LX/ccs;->A06(LX/PXU;LX/VBr;LX/LEo;)V

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBr;LX/LEo;)V
    .locals 6

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX9;

    invoke-virtual {v0, p1}, LX/PX9;->A00(LX/VBr;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/ccs;->A0B(LX/VBr;Ljava/util/List;LX/LEo;)V

    return-void
.end method

.method public static final A06(LX/PXU;LX/VBr;LX/LEo;)V
    .locals 4

    invoke-static {p2}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v3

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/PXB;->A00:LX/PXU;

    iget-object v1, v3, LX/PXB;->A03:LX/PXU;

    iget-object v0, v3, LX/PXB;->A02:LX/PXU;

    invoke-static {v2, v1, v0, p0}, LX/PXB;->A00(LX/PXU;LX/PXU;LX/PXU;LX/PXU;)LX/PXB;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/PXB;->A00:LX/PXU;

    iget-object v1, v3, LX/PXB;->A02:LX/PXU;

    iget-object v0, v3, LX/PXB;->A01:LX/PXU;

    invoke-static {v2, p0, v1, v0}, LX/PXB;->A00(LX/PXU;LX/PXU;LX/PXU;LX/PXU;)LX/PXB;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/PXB;->A03:LX/PXU;

    iget-object v1, v3, LX/PXB;->A02:LX/PXU;

    iget-object v0, v3, LX/PXB;->A01:LX/PXU;

    invoke-static {p0, v2, v1, v0}, LX/PXB;->A00(LX/PXU;LX/PXU;LX/PXU;LX/PXU;)LX/PXB;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/PXB;->A00:LX/PXU;

    iget-object v1, v3, LX/PXB;->A03:LX/PXU;

    iget-object v0, v3, LX/PXB;->A01:LX/PXU;

    invoke-static {v2, v1, p0, v0}, LX/PXB;->A00(LX/PXU;LX/PXU;LX/PXU;LX/PXU;)LX/PXB;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(LX/VBr;Ljava/lang/String;Ljava/util/List;LX/LEo;)V
    .locals 6

    invoke-static {p3}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/PXB;->A01(LX/VBr;)LX/PXU;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, p2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/PXU;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/PXU;->A00:LX/VKJ;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PXU;

    invoke-direct {v0, v1, v2, v3}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, p0, p3}, LX/ccs;->A06(LX/PXU;LX/VBr;LX/LEo;)V

    :cond_2
    return-void
.end method

.method private final A08(LX/VBr;Ljava/lang/String;LX/LEo;)V
    .locals 5

    invoke-static {p3}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/PXB;->A01(LX/VBr;)LX/PXU;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/PXU;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/PXU;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/PXU;->A00:LX/VKJ;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PXU;

    invoke-direct {v0, v1, v2, v3}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, p1, p3}, LX/ccs;->A06(LX/PXU;LX/VBr;LX/LEo;)V

    :cond_1
    return-void
.end method

.method private final A09(LX/VBr;Ljava/lang/String;LX/LEo;)V
    .locals 4

    invoke-interface {p3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX9;

    invoke-virtual {v0, p1}, LX/PX9;->A00(LX/VBr;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, p3}, LX/ccs;->A0B(LX/VBr;Ljava/util/List;LX/LEo;)V

    return-void
.end method

.method public static final A0A(LX/VBr;Ljava/util/List;LX/LEo;)V
    .locals 7

    invoke-interface {p2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX9;

    invoke-virtual {v0, p0}, LX/PX9;->A00(LX/VBr;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6, v2}, LX/BQb;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, p1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/ccs;->A0B(LX/VBr;Ljava/util/List;LX/LEo;)V

    return-void
.end method

.method public static final A0B(LX/VBr;Ljava/util/List;LX/LEo;)V
    .locals 4

    invoke-interface {p2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX9;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/PX9;->A01:Ljava/util/List;

    iget-object v0, v3, LX/PX9;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0, p1}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PX9;

    invoke-direct {v2, v1, v0, p1}, LX/PX9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/PX9;->A03:Ljava/util/List;

    iget-object v0, v3, LX/PX9;->A02:Ljava/util/List;

    invoke-static {v2, p1, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PX9;

    invoke-direct {v2, p1, v1, v0}, LX/PX9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/PX9;->A01:Ljava/util/List;

    iget-object v0, v3, LX/PX9;->A02:Ljava/util/List;

    invoke-static {v2, v1, p1, v0}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PX9;

    invoke-direct {v2, v1, p1, v0}, LX/PX9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-interface {p2, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0C(LX/PPB;LX/jAX;)LX/1zi;
    .locals 6

    iget-object v0, p1, LX/PPB;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/ccs;->A02(LX/ccs;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, p1, LX/PPB;->A00:LX/VBr;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lN;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const/16 v1, 0x25

    new-instance v0, LX/D5F;

    invoke-direct {v0, p1, p0, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)LX/LEo;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/ccs;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/ccs;->A00(LX/ccs;)LX/PXB;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/LEo;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    :cond_2
    return-object v0
.end method

.method public final A0E(Lcom/instagram/feed/media/Media;LX/VBr;)V
    .locals 4

    iget-object v0, p0, LX/ccs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/ccs;->A01(LX/ccs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEo;

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object p1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-static {v1, p2, v2}, LX/ccs;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBr;LX/LEo;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/ccs;->A09:LX/LEo;

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object p1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-static {v1, p2, v2}, LX/ccs;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBr;LX/LEo;)V

    return-void
.end method

.method public final A0F(Lcom/instagram/feed/media/Media;LX/VBr;)V
    .locals 3

    iget-object v0, p0, LX/ccs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/ccs;->A01(LX/ccs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEo;

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, v1}, LX/ccs;->A08(LX/VBr;Ljava/lang/String;LX/LEo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/ccs;->A09:LX/LEo;

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, v1}, LX/ccs;->A09(LX/VBr;Ljava/lang/String;LX/LEo;)V

    return-void
.end method

.method public final A0G(LX/VBr;Lcom/instagram/user/model/Product;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/ccs;->A01(LX/ccs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEo;

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/ccs;->A08(LX/VBr;Ljava/lang/String;LX/LEo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/ccs;->A09:LX/LEo;

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/ccs;->A09(LX/VBr;Ljava/lang/String;LX/LEo;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/ccs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/9CP;

    iget-object v0, p0, LX/ccs;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
