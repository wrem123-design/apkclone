.class public final LX/aLK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aLK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aLK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aLK;->A00:LX/aLK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/Uow;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v4}, LX/BSF;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    if-ne v0, p2, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static final A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/BRD;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/BQb;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/PVK;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ApG;

    iget-object v1, v0, LX/ApG;->A00:LX/Uow;

    sget-object v0, LX/Uow;->A05:LX/Uow;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/BRD;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object v2
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    sget-object v0, LX/Uow;->A04:LX/Uow;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v4
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    sget-object v0, LX/Uow;->A05:LX/Uow;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    sget-object v0, LX/Uow;->A05:LX/Uow;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Uow;->A04:LX/Uow;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A07(LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Vp0;Ljava/lang/String;IZ)Z
    .locals 27

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v2, p6

    invoke-static {v14, v13, v2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iget-object v0, v3, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/BRD;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    iget-object v0, v0, LX/Vp0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/aLK;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v3, LX/2kZ;->A5S:Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    new-instance v5, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    iput-object v0, v5, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v0, v7, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v5, v4, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    sget-object v15, LX/Uow;->A05:LX/Uow;

    iget-object v0, v15, LX/Uow;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v16

    iget-object v11, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    const-string v23, "feed"

    const-string v24, "seller"

    const-string v19, "add"

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v18, v2

    move-object/from16 v22, v17

    invoke-static/range {v11 .. v26}, LX/aJx;->A04(Landroid/graphics/PointF;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Uow;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v4
.end method
