.class public final LX/VMr;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VMr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VMr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VMr;->A00:LX/VMr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/U0C;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/U0C;->A08:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "category_hash_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v1, p1, LX/U0C;->A03:LX/3iV;

    if-eqz v1, :cond_3

    const-string v0, "client_gap_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/3iV;->AgV()LX/8jU;

    move-result-object v0

    invoke-virtual {v0}, LX/8jU;->A00()LX/3iX;

    move-result-object v0

    invoke-static {p0, v0}, LX/8gU;->A00(LX/I33;LX/3iX;)V

    :cond_3
    iget-object v1, p1, LX/U0C;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "container_module"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/U0C;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "contextual_ads_category"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/U0C;->A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    if-eqz v1, :cond_a

    const-string v0, "extras"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->AQy()LX/bHM;

    move-result-object v0

    iget-object v4, v0, LX/bHM;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/bHM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/bHM;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/bHM;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v4, :cond_6

    const-string v0, "hscroll_unit_id"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "insertion_mechanism"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "seed_ad_id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "trigger_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    iget-object v1, p1, LX/U0C;->A09:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "items"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    if-eqz v1, :cond_b

    const/16 v0, 0x252

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4wc;->A01(LX/I33;LX/5oa;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    iget-object v0, p1, LX/U0C;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_e
    iget-object v1, p1, LX/U0C;->A02:LX/NRt;

    if-eqz v1, :cond_f

    const-string v0, "multi_ads_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NRt;->AWi()LX/591;

    move-result-object v0

    invoke-virtual {v0}, LX/591;->A00()LX/583;

    move-result-object v0

    invoke-static {p0, v0}, LX/594;->A00(LX/I33;LX/583;)V

    :cond_f
    iget-object v0, p1, LX/U0C;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "next_max_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_10
    iget-object v1, p1, LX/U0C;->A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    if-eqz v1, :cond_13

    const-string v0, "organic_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->AQz()LX/b1P;

    move-result-object v0

    iget-object v2, v0, LX/b1P;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/b1P;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_11

    const-string v0, "media_author_igid"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v1, :cond_12

    const-string v0, "seed_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/U0C;
    .locals 1

    sget-object v0, LX/VMr;->A00:LX/VMr;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v3, v12

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v2, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_hash_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/8gU;->parseFromJson(LX/HTD;)LX/3iX;

    move-result-object v11

    goto/16 :goto_3

    :cond_3
    const-string v0, "container_module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v0, "contextual_ads_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    const-string v0, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/V6M;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v8

    goto :goto_3

    :cond_6
    const-string v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/4wc;->A00(LX/HTD;)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v2, v12

    goto :goto_3

    :cond_9
    const-string v0, "more_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_a
    const-string v0, "multi_ads_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/594;->parseFromJson(LX/HTD;)LX/583;

    move-result-object v6

    goto :goto_3

    :cond_b
    const-string v0, "next_max_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_c
    const-string v0, "organic_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/V6N;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    move-result-object v4

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_e
    move-object v3, v12

    :cond_f
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_10
    const-string v0, "XDTContextualAdMediaResponse"

    new-instance v1, LX/U0C;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/U0C;->A08:Ljava/util/List;

    iput-object v11, v1, LX/U0C;->A03:LX/3iV;

    iput-object v10, v1, LX/U0C;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/U0C;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/U0C;->A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    iput-object v2, v1, LX/U0C;->A09:Ljava/util/List;

    iput-object v7, v1, LX/U0C;->A04:Ljava/lang/Boolean;

    iput-object v6, v1, LX/U0C;->A02:LX/NRt;

    iput-object v5, v1, LX/U0C;->A05:Ljava/lang/Long;

    iput-object v4, v1, LX/U0C;->A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
