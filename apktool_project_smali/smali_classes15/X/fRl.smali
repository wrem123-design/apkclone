.class public final LX/fRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luD;


# instance fields
.field public final synthetic A00:LX/TFM;


# direct methods
.method public constructor <init>(LX/TFM;)V
    .locals 0

    iput-object p1, p0, LX/fRl;->A00:LX/TFM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/fRl;->A00:LX/TFM;

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/QVV;->A1R(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FWS()V
    .locals 9

    iget-object v0, p0, LX/fRl;->A00:LX/TFM;

    iget-object v2, v0, LX/TFM;->A06:LX/K8h;

    if-nez v2, :cond_0

    const-string v0, "musicSearchQueryViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/K8h;->A08:LX/0ii;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    iget-object v0, v2, LX/K8h;->A0H:LX/WDE;

    iget-object v6, v0, LX/WDE;->A04:LX/WHH;

    iget-object v7, v0, LX/WDE;->A02:LX/4HF;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/WHH;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/WHH;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v2, v6, LX/WHH;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/WHH;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RKr;->A00:LX/RKr;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "music/clear_recent_searches/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {v7}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_clear_all"

    invoke-virtual {v2, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v6, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
