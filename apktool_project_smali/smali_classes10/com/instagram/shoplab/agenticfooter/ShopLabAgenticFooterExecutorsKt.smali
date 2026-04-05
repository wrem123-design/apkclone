.class public abstract Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticFooterExecutorsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v6, "Similar styles"

    const-string v5, "similar_styles"

    new-instance v4, LX/EG4;

    invoke-direct {v4, v6, v5}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Goes well with this"

    const-string v0, "goes_well_with"

    new-instance v3, LX/EG4;

    invoke-direct {v3, v1, v0}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "More affordable"

    const-string v1, "more_affordable"

    new-instance v0, LX/EG4;

    invoke-direct {v0, v2, v1}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/EG4;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticFooterExecutorsKt;->A02:Ljava/util/List;

    new-instance v4, LX/EG4;

    invoke-direct {v4, v6, v5}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/EG4;

    invoke-direct {v3, v2, v1}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Different colors"

    const-string v1, "different_colors"

    new-instance v0, LX/EG4;

    invoke-direct {v0, v2, v1}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/EG4;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticFooterExecutorsKt;->A00:Ljava/util/List;

    const-string v1, "More casual"

    const-string v0, "more_casual"

    new-instance v4, LX/EG4;

    invoke-direct {v4, v1, v0}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Bolder colors"

    const-string v0, "bolder_colors"

    new-instance v3, LX/EG4;

    invoke-direct {v3, v1, v0}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Streetwear"

    const-string v1, "streetwear"

    new-instance v0, LX/EG4;

    invoke-direct {v0, v2, v1}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/EG4;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticFooterExecutorsKt;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xc

    instance-of v0, p1, LX/Ho7;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Ho7;

    iget v0, v2, LX/Ho7;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Ho7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Ho7;->A00:I

    :goto_0
    iget-object v1, v2, LX/Ho7;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Ho7;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Ho7;

    invoke-direct {v2, v4, p1}, LX/Ho7;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/SaG;->A00:LX/SaG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGShopLabPdpAgenticFooterQueryRecommendationsQuery"

    const-string v7, "xig_ig_shop_lab_pdp_agentic_footer_query_recommendations"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v4, v2, LX/Ho7;->A00:I

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x54cb6ac5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x7d92699d

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DQi;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0xa05ddbc

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x60775357

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, LX/EG4;

    invoke-direct {v0, v2, v1}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
