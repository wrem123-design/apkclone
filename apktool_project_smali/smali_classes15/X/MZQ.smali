.class public final LX/MZQ;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0ic;

.field public final A03:LX/0AA;

.field public final A04:LX/a4w;

.field public final A05:LX/WJf;

.field public final A06:LX/WMf;

.field public final A07:LX/ccQ;

.field public final A08:Lcom/instagram/user/model/Product;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/1U8;

.field public final A0D:LX/KZi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/a4w;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    invoke-static {p1}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p3, v0, p2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/WMf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/WMf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v4, LX/WMf;->A03:Lcom/instagram/user/model/Product;

    iput-object v0, v4, LX/WMf;->A02:LX/96e;

    iput-object p2, v4, LX/WMf;->A01:LX/a4w;

    invoke-virtual {v0, p3}, LX/96e;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v0}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/WMf;->A05:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/WMf;->A08:LX/mWj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/WMf;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/WMf;->A07:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/WMf;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/WMf;->A09:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WJf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/WJf;->A00:Ljava/util/Map;

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/XMZ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p3, p0, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    iput-object p4, p0, LX/MZQ;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/MZQ;->A04:LX/a4w;

    iput p6, p0, LX/MZQ;->A01:I

    iput-object v4, p0, LX/MZQ;->A06:LX/WMf;

    iput-object v1, p0, LX/MZQ;->A05:LX/WJf;

    iput-object v0, p0, LX/MZQ;->A07:LX/ccQ;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/MZQ;->A03:LX/0AA;

    const/4 v5, 0x2

    new-instance v0, LX/kyA;

    invoke-direct {v0, p0, v5}, LX/kyA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/MZQ;->A0A:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/kyA;

    invoke-direct {v0, p0, v1}, LX/kyA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/MZQ;->A0B:LX/Bbi;

    const/4 v1, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/MZQ;->A0C:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/MZQ;->A0D:LX/KZi;

    iget-object v3, v4, LX/WMf;->A08:LX/mWj;

    iget-object v2, v4, LX/WMf;->A07:LX/mWj;

    iget-object v1, v4, LX/WMf;->A09:LX/mWj;

    new-instance v0, LX/koR;

    invoke-direct {v0, p0, v5}, LX/koR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/MZQ;->A02:LX/0ic;

    return-void
.end method

.method public static final A00(LX/MZQ;)Lcom/instagram/user/model/Product;
    .locals 7

    iget-object v5, p0, LX/MZQ;->A05:LX/WJf;

    iget-object v0, p0, LX/MZQ;->A07:LX/ccQ;

    iget-object v6, p0, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ccQ;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    check-cast v4, Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_5

    return-object v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    iget-object v1, v5, LX/WJf;->A00:Ljava/util/Map;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 8

    iget-object v2, p0, LX/MZQ;->A04:LX/a4w;

    iget-object v4, p0, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_3

    invoke-static {v0, v4}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v6

    iget-object v1, v2, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_pdp_action_with_unselected_variants"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v6}, LX/PP4;->A00(LX/0ww;LX/PP4;)V

    invoke-static {v3, p1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v6, LX/PP4;->A03:Ljava/lang/Boolean;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_a

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/PP4;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v0, "can_add_to_bag"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/a4w;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/a4w;->A00(LX/0ww;LX/a4w;)V

    iget-object v0, v2, LX/a4w;->A00:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XFY;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/O9k;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/a4w;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/PP4;->A05:Ljava/lang/Long;

    const/16 v0, 0xac

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/XKn;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "discount_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v2, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_3
    invoke-static {v0, v4}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v7

    iget-object v1, v2, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_pdp_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v7}, LX/PP4;->A00(LX/0ww;LX/PP4;)V

    invoke-static {v3, p1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v7, LX/PP4;->A03:Ljava/lang/Boolean;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_c

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/PP4;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v0, "can_add_to_bag"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/a4w;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v2, LX/a4w;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/a4w;->A00:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/XFY;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/O9k;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v2}, LX/a4w;->A00(LX/0ww;LX/a4w;)V

    const-string v0, "submodule"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/XKn;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "discount_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v0, v2, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    :cond_7
    invoke-static {v3, v2}, LX/a4w;->A01(LX/0ww;LX/a4w;)V

    iget-object v2, v2, LX/a4w;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v1, LX/O9n;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_search_logging_info"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, LX/BSH;->A0e(LX/0ww;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/lang/Integer;)Z
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/MZQ;->A07:LX/ccQ;

    iget-object v1, v2, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/ccQ;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v7, :cond_6

    iget-object v5, v2, LX/MZQ;->A05:LX/WJf;

    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v3, v5, LX/WJf;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v11, Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v11, :cond_6

    new-instance v8, LX/YzI;

    invoke-direct {v8, v7, v11}, LX/YzI;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v3, v5, LX/WJf;->A00:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v4, v3}, LX/YzI;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, LX/YzI;->A00()LX/YzD;

    move-result-object v3

    invoke-virtual {v3}, LX/YzD;->A01()Ljava/util/List;

    move-result-object v12

    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v3}, LX/YzD;->A00()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v5, LX/WJf;->A00:Ljava/util/Map;

    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    const/4 v13, 0x0

    new-instance v10, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iget-object v5, v2, LX/MZQ;->A04:LX/a4w;

    iget-object v0, v10, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v7, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/Uyw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v5, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v8

    iget-object v1, v5, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_reveal_product_variant_selector"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v8}, LX/PP4;->A00(LX/0ww;LX/PP4;)V

    iget-object v1, v8, LX/PP4;->A03:Ljava/lang/Boolean;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_5

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/PP4;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v0, "can_add_to_bag"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "variant_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visual_style"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/a4w;->A00(LX/0ww;LX/a4w;)V

    iget-object v1, v5, LX/a4w;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/a4w;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_enable_restock_reminder"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    move-object/from16 v3, p1

    invoke-static {v3, v10, v2, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0m(Z)V
    .locals 3

    iget-object v0, p0, LX/MZQ;->A05:LX/WJf;

    iget-object v2, p0, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v0, v2}, LX/WJf;->A00(Lcom/instagram/user/model/Product;)Z

    move-result v1

    if-eqz p1, :cond_0

    const-string v0, "add_to_bag"

    invoke-direct {p0, v0, v1}, LX/MZQ;->A01(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/MZQ;->A07:LX/ccQ;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ccQ;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    :goto_0
    invoke-static {p0, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/MZQ;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x42

    goto :goto_0
.end method

.method public final A0n(Z)V
    .locals 3

    iget-object v0, p0, LX/MZQ;->A05:LX/WJf;

    iget-object v2, p0, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v0, v2}, LX/WJf;->A00(Lcom/instagram/user/model/Product;)Z

    move-result v1

    if-eqz p1, :cond_0

    const-string v0, "checkout"

    invoke-direct {p0, v0, v1}, LX/MZQ;->A01(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/MZQ;->A07:LX/ccQ;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ccQ;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x43

    :goto_0
    invoke-static {p0, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/MZQ;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x44

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x45

    goto :goto_0
.end method
