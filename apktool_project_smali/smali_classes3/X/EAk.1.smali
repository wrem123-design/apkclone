.class public final LX/EAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public final A00:LX/8gK;

.field public final A01:LX/10T;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EAk;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EAk;->A01:LX/10T;

    iput-object p1, p0, LX/EAk;->A00:LX/8gK;

    iput-object p4, p0, LX/EAk;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8lB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/trends_media_feed/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_info"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EAk;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/EAk;->A01:LX/10T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/EAk;->A00:LX/8gK;

    invoke-virtual {v0}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/EAk;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v0}, LX/EAk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8lB;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string v0, "chaining_media_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_refetch_chaining_media"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "seen_reels"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EAk;->A01:LX/10T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/EAk;->A00:LX/8gK;

    invoke-virtual {v0}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/EAk;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, LX/EAk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8lB;

    move-result-object v1

    const-string v0, "seen_reels"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
