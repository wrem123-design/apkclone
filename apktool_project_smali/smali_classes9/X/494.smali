.class public final LX/494;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/494;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/494;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/494;->A00:LX/494;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;
    .locals 0

    invoke-interface {p0, p1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string p0, "action"

    invoke-interface {p1, p0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "step"

    invoke-interface {p1, p0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final A01(LX/HOT;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const-string p0, "restrict_error"

    const-string v0, "unknown analytics entry point"

    invoke-static {p0, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "hide_story_from"

    return-object v0

    :cond_1
    const-string v0, "newsfeed_you"

    return-object v0

    :cond_2
    const-string v0, "profile"

    return-object v0

    :cond_3
    const-string v0, "comment"

    return-object v0

    :cond_4
    const-string v0, "direct"

    return-object v0
.end method

.method public static final A02(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ig_wellbeing_restrict_group_chat_warning"

    invoke-static {p0, v0, p3, p4}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v0, "direct"

    invoke-static {p0, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "direct_thread_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v0, "source_of_action"

    invoke-interface {p0, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p0, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A03(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v2, "click"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ig_wellbeing_restrict_direct_flow_action"

    invoke-static {p0, v0, v2, p3}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "direct"

    invoke-static {v2, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "direct_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p6}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "source_of_action"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    const-string v0, "type"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A04(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ig_wellbeing_restrict_manage_direct_thread"

    invoke-static {p0, v0, p3, p4}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v0, "direct"

    invoke-static {p0, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "direct_thread_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p6}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "source_of_action"

    invoke-interface {p0, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "type"

    invoke-interface {p0, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A05(LX/0wt;LX/A7e;LX/L6N;LX/HOT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "ig_wellbeing_restrict_upsell_action"

    invoke-static {p1, v0, p5, p6}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {p4}, LX/494;->A01(LX/HOT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p7}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "source_of_action"

    invoke-interface {v1, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "type"

    invoke-interface {v1, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A06(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string v3, "click"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LX/494;->A04(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A07(LX/0wt;LX/759;Ljava/lang/String;)V
    .locals 7

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/759;->CCe()Ljava/util/List;

    move-result-object v6

    :goto_0
    const/4 v1, 0x0

    const-string v3, "click"

    move-object v4, p3

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/494;->A04(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0
.end method

.method public final A08(LX/0wt;LX/759;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-interface {v0}, LX/UAL;->Doi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "open_restricted_thread"

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/494;->A07(LX/0wt;LX/759;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "open_restricted_group_thread"

    goto :goto_0
.end method

.method public final A09(LX/0wt;LX/8pP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ig_wellbeing_restrict_comment_flow_action"

    invoke-static {p1, v0, p3, p4}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "comment"

    invoke-static {v2, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v2, p6}, LX/215;->A0x(LX/0ww;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "parent_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p8, :cond_2

    invoke-static {p8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0A(LX/0wt;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "click"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ig_wellbeing_restrict_manage_comment"

    invoke-static {p1, v0, v2, p3}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "comment"

    invoke-static {v2, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v2, p5}, LX/215;->A0x(LX/0ww;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "parent_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0B(LX/0wt;LX/HOT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "instagram_wellbeing_upsells_action"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "actor_ig_user_id"

    invoke-static {v0, p4, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, p3}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {p2}, LX/494;->A01(LX/HOT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, p5}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/0wt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "ig_wellbeing_restrict_list_action"

    invoke-static {p1, v0, p2, p3}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "extra_values"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0D(LX/0wt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "click"

    const-string v0, "ig_wellbeing_restrict_profile_flow_action"

    invoke-static {p1, v0, v1, p2}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "profile_following_sheet"

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0E(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "ig_wellbeing_restrict_activity_feed_flow_action"

    invoke-static {p1, v0, p2, p3}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "newsfeed_you"

    invoke-static {v1, v0, v2}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p4}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "ig_wellbeing_restrict_profile_flow_action"

    invoke-static {p1, v0, p2, p3}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0, v2}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p4}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method
