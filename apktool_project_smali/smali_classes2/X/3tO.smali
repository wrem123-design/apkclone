.class public final LX/3tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3tR;

.field public final A04:LX/3tQ;

.field public final A05:LX/3tP;

.field public final A06:LX/3tS;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tO;->A00:LX/AHT;

    iput-object p2, p0, LX/3tO;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/3tO;->A09:Z

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3tO;->A07:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/3tO;->A01:LX/2gh;

    new-instance v0, LX/3tP;

    invoke-direct {v0, p2, p1}, LX/3tP;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/3tO;->A05:LX/3tP;

    new-instance v0, LX/3tQ;

    invoke-direct {v0, p2, p1}, LX/3tQ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/3tO;->A04:LX/3tQ;

    new-instance v0, LX/3tR;

    invoke-direct {v0, p2, p1}, LX/3tR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/3tO;->A03:LX/3tR;

    new-instance v0, LX/3tS;

    invoke-direct {v0, p2, p1}, LX/3tS;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/3tO;->A06:LX/3tS;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tO;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/3tO;LX/8Ss;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/3tO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20811230000064f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8Ss;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "|"

    const/4 p0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge p0, v2, :cond_1

    aget-object v1, v3, p0

    invoke-static {v1}, LX/8St;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object v1, LX/14P;->A00:LX/14P;

    iget v0, p1, LX/8Ss;->A01:I

    invoke-virtual {v1, v0}, LX/14P;->A00(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 4

    sget-object v0, LX/14P;->A00:LX/14P;

    invoke-virtual {v0, p1}, LX/14P;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3tO;->A04:LX/3tQ;

    iget-object v1, v2, LX/3tQ;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_creator_shuffle_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3tQ;->A01:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3tO;->A05:LX/3tP;

    iget-object v1, v2, LX/3tP;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_user_shuffle_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3tP;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02(LX/8Ss;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0, p1, p2}, LX/3tO;->A00(LX/3tO;LX/8Ss;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/3tO;->A05:LX/3tP;

    iget-object v1, v4, LX/3tP;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_user_see_all_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, p1, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/8Ss;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3tP;->A01:Ljava/lang/String;

    const-string/jumbo v0, "module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A03(LX/8Ss;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p0, p1, p2}, LX/3tO;->A00(LX/3tO;LX/8Ss;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3tO;->A03:LX/3tR;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KD7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/3tR;->A00(LX/3tR;LX/8Ss;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3tO;->A04:LX/3tQ;

    iget-object v7, p1, LX/8Ss;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/3tQ;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_creator_dismissed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A08:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A09:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/8Ss;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/91f;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const/4 v1, 0x0

    move-object v3, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/91e;

    invoke-direct {v6}, LX/0xb;-><init>()V

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v6, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_3

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_5
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v6, v0, v8}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v6, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_7

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v6, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v3, p1, LX/8Ss;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A03:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_wearables_cymf"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_7
    move-object v3, v1

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/3tO;->A05:LX/3tP;

    iget-object v6, p1, LX/8Ss;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/3tP;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_user_dismissed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A08:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A09:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/8Ss;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/92K;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const/4 v3, 0x0

    move-object v1, v3

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/92I;

    invoke-direct {v5}, LX/0xb;-><init>()V

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_d
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v5, v0, v7}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_11

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_10

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "su_tray_type"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_name"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8Ss;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_e
    const-string/jumbo v0, "page_number"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_7
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_f
    move-object v1, v3

    goto :goto_6

    :cond_10
    move-object v1, v3

    goto :goto_5

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public final A04(LX/8Ss;Ljava/lang/Integer;)V
    .locals 11

    invoke-static {p0, p1, p2}, LX/3tO;->A00(LX/3tO;LX/8Ss;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3tO;->A03:LX/3tR;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KD7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/3tR;->A00(LX/3tR;LX/8Ss;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3tO;->A04:LX/3tQ;

    iget-object v8, p1, LX/8Ss;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/3tQ;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_creator_follow_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A08:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A09:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/8Ss;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/91k;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v3, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_fbid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    new-instance v7, LX/91i;

    invoke-direct {v7}, LX/0xb;-><init>()V

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v7, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_2

    iget-object v2, v8, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget-object v4, v8, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_5
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v8, :cond_7

    iget-object v2, v8, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v3, v7, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v2, p1, LX/8Ss;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A03:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_wearables_cymf"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/3tO;->A05:LX/3tP;

    iget-object v9, p1, LX/8Ss;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/3tP;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_follow_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A08:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A09:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/8Ss;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/92H;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v6, 0x0

    move-object v2, v6

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    move-object v1, v6

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v3, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_fbid"

    invoke-interface {v3, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    new-instance v8, LX/92E;

    invoke-direct {v8}, LX/0xb;-><init>()V

    if-eqz v9, :cond_b

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v8, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_a

    iget-object v2, v9, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_a
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v8, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    iget-object v4, v9, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_c
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_d
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v8, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v8, v0, v2}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v9, :cond_10

    iget-object v2, v9, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v8, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v3, v8, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v2, p1, LX/8Ss;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_e
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/8Ss;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_f
    const-string/jumbo v0, "page_number"

    invoke-interface {v3, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_8
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_supp_nav_chain_with_serp_session_id"

    invoke-static {}, LX/2hV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_10
    move-object v2, v6

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x0

    goto :goto_6
.end method

.method public final A05(LX/8Ss;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p0, p1, p2}, LX/3tO;->A00(LX/3tO;LX/8Ss;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/3tO;->A03:LX/3tR;

    iget-object v1, v3, LX/3tR;->A00:LX/2gh;

    const-string/jumbo v0, "follow_list_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p1, LX/8Ss;->A0H:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "list_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "uid_based_on"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/3tR;->A01:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3tO;->A04:LX/3tQ;

    iget-object v6, p1, LX/8Ss;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/3tQ;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_creator_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A08:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A09:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0x93

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A06:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/8Ss;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A04:Ljava/lang/Integer;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/92B;

    invoke-direct {v5}, LX/0xb;-><init>()V

    move-object v1, v4

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/91l;

    invoke-direct {v5}, LX/0xb;-><init>()V

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_6
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v5, v0, v8}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_8

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "shuffle_tap_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "rendering_framework"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "viewer_source_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A03:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_wearables_cymf"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/3tO;->A05:LX/3tP;

    iget-object v7, p1, LX/8Ss;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/3tP;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_user_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A08:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A09:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0x93

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A06:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/8Ss;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A04:Ljava/lang/Integer;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/8Sw;

    invoke-direct {v6}, LX/0xb;-><init>()V

    const/4 v3, 0x0

    move-object v1, v4

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v6, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v6, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v6, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v6, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/8Sx;

    invoke-direct {v6}, LX/0xb;-><init>()V

    if-eqz v7, :cond_b

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v6, v0, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_c

    iget-object v1, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_c
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    iget-object v1, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_e
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v6, v0, v8}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_12

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_11

    iget-object v1, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_6
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_rendering_session_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "su_tray_type"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_name"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "shuffle_tap_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "rendering_framework"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "viewer_source_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8Ss;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_f
    const-string/jumbo v0, "page_number"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_8
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move-object v1, v4

    goto :goto_7

    :cond_11
    move-object v1, v4

    goto :goto_6

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_5
.end method

.method public final A06(LX/8Ss;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p0, p1, p2}, LX/3tO;->A00(LX/3tO;LX/8Ss;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3tO;->A03:LX/3tR;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KD7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/3tR;->A00(LX/3tR;LX/8Ss;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3tO;->A04:LX/3tQ;

    iget-object v7, p1, LX/8Ss;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/3tQ;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_creator_username_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A08:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A09:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/8Ss;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A06:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/92D;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const/4 v1, 0x0

    move-object v3, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/92C;

    invoke-direct {v6}, LX/0xb;-><init>()V

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v6, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_3

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_5
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v6, v0, v8}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v6, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_7

    iget-object v3, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v6, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v3, p1, LX/8Ss;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A03:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_wearables_cymf"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_7
    move-object v3, v1

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/3tO;->A05:LX/3tP;

    iget-object v6, p1, LX/8Ss;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/3tP;->A00:LX/2gh;

    const-string/jumbo v0, "recommended_username_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A08:Ljava/lang/String;

    const-string/jumbo v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8Ss;->A09:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/8Ss;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A06:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "context_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/92Z;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const/4 v3, 0x0

    move-object v1, v3

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/92N;

    invoke-direct {v5}, LX/0xb;-><init>()V

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_d
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v5, v0, v7}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_11

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_10

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "su_tray_type"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_name"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "su_topic_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8Ss;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_e
    const-string/jumbo v0, "page_number"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_7
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_f
    move-object v1, v3

    goto :goto_6

    :cond_10
    move-object v1, v3

    goto :goto_5

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_4
.end method
