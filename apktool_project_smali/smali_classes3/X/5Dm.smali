.class public final LX/5Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:LX/5Dj;


# direct methods
.method public constructor <init>(LX/2gh;LX/5Dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Dm;->A00:LX/2gh;

    iput-object p2, p0, LX/5Dm;->A01:LX/5Dj;

    return-void
.end method

.method public static final A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p2, LX/5Dm;->A00:LX/2gh;

    const-string v0, "ig_quicksnap_archive"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_name"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "has_badge"

    invoke-interface {v2, v0, p3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "story_recap_cta_type"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/9zB;LX/QHY;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p2, LX/5Dm;->A00:LX/2gh;

    const-string v0, "ig_quicksnap_creation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action_name"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_practice_send"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "list_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/5Dm;->A01:LX/5Dj;

    iget-object v0, v3, LX/5Dj;->A02:LX/5Dk;

    iget-object v1, v0, LX/5Dk;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "direct_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5Dj;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quicksnap_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_type"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_text"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/QHY;LX/5Dm;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v7}, LX/5Dm;->A01(LX/9zB;LX/QHY;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(LX/BHh;LX/5Dm;)V
    .locals 5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v6}, LX/5Dm;->A04(LX/BHh;LX/5Dm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/BHh;LX/5Dm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/5Dm;->A00:LX/2gh;

    const-string v0, "ig_quicksnap_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action_name"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "react_emoji"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_5

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, LX/5Dm;->A01:LX/5Dj;

    iget-object v0, p1, LX/5Dj;->A02:LX/5Dk;

    iget-object v1, v0, LX/5Dk;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "direct_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5Dj;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quicksnap_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "swipe_from_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_3

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "swipe_to_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    const-string v0, "number_of_quicksnaps"

    invoke-interface {v2, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v1, p0

    goto :goto_1

    :cond_5
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A05(LX/TEh;LX/TDC;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p2, LX/5Dm;->A00:LX/2gh;

    const-string v0, "ig_quicksnap_prompt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action_name"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_text"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/5Dm;->A01:LX/5Dj;

    iget-object v0, p0, LX/5Dj;->A02:LX/5Dk;

    iget-object v1, v0, LX/5Dk;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "direct_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Dj;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quicksnap_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "source_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "trending_sheet_category"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06(ILjava/util/List;)V
    .locals 5

    int-to-long v3, p1

    iget-object v1, p0, LX/5Dm;->A00:LX/2gh;

    const-string v0, "ig_received_quicksnap_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_quicksnaps"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "author_ids"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A07(LX/XSl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    sget-object v3, LX/QHY;->A08:LX/QHY;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/XSl;->A02:LX/2mG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    sget-object v2, LX/9zB;->A04:LX/9zB;

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, LX/XSl;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/XSl;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    :goto_1
    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, LX/5Dm;->A01(LX/9zB;LX/QHY;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v6, v5

    goto :goto_1

    :cond_2
    sget-object v2, LX/9zB;->A03:LX/9zB;

    goto :goto_0

    :cond_3
    sget-object v2, LX/9zB;->A02:LX/9zB;

    goto :goto_0
.end method
