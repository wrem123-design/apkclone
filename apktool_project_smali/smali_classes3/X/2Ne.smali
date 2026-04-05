.class public final LX/2Ne;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2Ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ne;->A00:LX/2Ne;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;LX/2i4;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "client_hints"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nL;->parseFromJson(LX/HTD;)LX/1nR;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A02:LX/LNt;

    return v3

    :cond_0
    const-string v0, "empty_state_item"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9hG;->parseFromJson(LX/HTD;)LX/FnN;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A05:LX/nqe;

    return v3

    :cond_1
    const-string v0, "preload_distance"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A07:Ljava/lang/Integer;

    return v3

    :cond_2
    const-string v0, "clips_special_response_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9wV;->A04:LX/9wV;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/9wV;

    iput-object v0, p1, LX/2i4;->A00:LX/9wV;

    return v3

    :cond_3
    const-string v0, "ads_async_prepare_data_bundle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A08:Ljava/lang/String;

    return v3

    :cond_4
    const-string v0, "common_currency_aggregation_rules"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/5Jc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A03:Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

    return v3

    :cond_5
    const-string v0, "blend"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/4Nv;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BlendRefreshData;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A01:Lcom/instagram/api/schemas/BlendRefreshData;

    return v3

    :cond_6
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/9hF;->parseFromJson(LX/HTD;)LX/9eH;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A04:LX/9eH;

    return v3

    :cond_7
    const-string v0, "metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/E2Q;->parseFromJson(LX/HTD;)LX/B6h;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A06:LX/B6h;

    return v3

    :cond_8
    const-string v0, "original_media_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2i4;->A07(Ljava/lang/String;)V

    return v3

    :cond_9
    const-string v0, "formatted_mashups_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2i4;->A06(Ljava/lang/String;)V

    return v3

    :cond_a
    const-string v0, "should_show_see_insights_cta"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/2i4;->A08(Z)V

    return v3

    :cond_b
    const-string v0, "insights_tip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/DdG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2i4;->A05(Lcom/instagram/api/schemas/PivotPageInsightsTip;)V

    return v3

    :cond_c
    const-string v0, "alert_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A09:Ljava/lang/String;

    return v3

    :cond_d
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A0B:Ljava/lang/String;

    return v3

    :cond_e
    const-string v0, "media_igid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A0C:Ljava/lang/String;

    return v3

    :cond_f
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, LX/8Ib;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A0D:Ljava/lang/String;

    return v3

    :cond_10
    const-string v0, "blocks_logging_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2i4;->A0A:Ljava/lang/String;

    return v3

    :cond_11
    invoke-static {p0, p1, p2}, LX/2kP;->A00(LX/HTD;LX/8Dx;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public static parseFromJson(LX/HTD;)LX/2i4;
    .locals 1

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/2i4;

    invoke-direct {v2}, LX/8Dx;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-static {p1, v2, v1}, LX/2Ne;->A00(LX/HTD;LX/2i4;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
