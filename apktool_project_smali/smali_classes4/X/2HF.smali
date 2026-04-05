.class public final LX/2HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;
.implements LX/Lpk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8Uv;

.field public A02:LX/2CZ;

.field public final A03:LX/MaQ;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2HF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2HF;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/2HF;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/2HF;->A01:LX/8Uv;

    iput-object p2, p0, LX/2HF;->A03:LX/MaQ;

    iput-object v0, p0, LX/2HF;->A02:LX/2CZ;

    iput-object p5, p0, LX/2HF;->A05:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/8kB;
    .locals 13

    iget-object v10, p0, LX/2HF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    iget-object v9, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v12, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/2HF;->A00:Landroid/content/Context;

    if-nez v8, :cond_0

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v8

    :cond_0
    iget-object v7, p0, LX/2HF;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/2HF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/2HF;->A01:LX/8Uv;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Uv;->Cbc()Ljava/util/Map;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/2HF;->A03:LX/MaQ;

    iget-object v0, p0, LX/2HF;->A02:LX/2CZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2CZ;->A00()Ljava/lang/String;

    move-result-object v11

    :cond_1
    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bzb;->A00:LX/Bzb;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v10}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v2, "ads/async_ads/ads_only_lane/"

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v3, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v3, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v3, v0, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v3, v0, p1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_media_id"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/9hg;->A0U:Z

    new-instance v0, LX/2qq;

    invoke-direct {v0, v8}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v3, v10, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    if-eqz v6, :cond_2

    invoke-static {v10, v9, v7, v6, v4}, LX/2Fq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v3, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5, v2}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v11

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse, com.instagram.clips.api.ClipsItemsListResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2HF;->A00(Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-direct {p0, p2}, LX/2HF;->A00(Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G28(LX/2CZ;)V
    .locals 0

    iput-object p1, p0, LX/2HF;->A02:LX/2CZ;

    return-void
.end method

.method public final G2f(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/2HF;->A00:Landroid/content/Context;

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GGZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final GJE(LX/8Uv;)V
    .locals 0

    iput-object p1, p0, LX/2HF;->A01:LX/8Uv;

    return-void
.end method
