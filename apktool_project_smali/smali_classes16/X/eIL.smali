.class public final LX/eIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/neQ;

.field public final A03:LX/bdt;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/neQ;LX/bdt;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eIL;->A00:LX/AHT;

    iput-object p2, p0, LX/eIL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/eIL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/eIL;->A02:LX/neQ;

    iput-object p4, p0, LX/eIL;->A03:LX/bdt;

    return-void
.end method

.method public static final A00(LX/3jz;LX/2mA;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v1, "hashtag_id"

    invoke-virtual {p1, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to convert hashtag id to long"

    const-string v0, "DiscoveryImpressionHelper"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v0, 0x64b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "query_text"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/BTd;->A1H(LX/0xa;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x33

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "tag_navigation_source"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/3jz;LX/2mA;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "grid_item_distance_to_top"

    invoke-virtual {p1, v0}, LX/2mA;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "grid_item_distance_to_left"

    invoke-virtual {p1, v0}, LX/2mA;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "distance_to_top"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "distance_to_left"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/3jz;LX/2mA;)V
    .locals 5

    if-eqz p1, :cond_3

    new-instance v4, LX/RIS;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v1, "search_session_id"

    invoke-virtual {p1, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    :cond_0
    const-string v3, "rank_token"

    invoke-virtual {p1, v3}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "query_text"

    invoke-virtual {p1, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serp_session_id"

    invoke-virtual {p1, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {p0, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
