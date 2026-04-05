.class public final LX/KMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/GG2;


# direct methods
.method public constructor <init>(LX/GG2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KMY;->A01:LX/GG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KMY;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KMY;->A00:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v1, v0, p1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "clips/clips_third_party_attribution_pivot_page/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "attribution_app_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_id"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KMY;->A00:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v1, v0, p1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/clips_third_party_attribution_pivot_page/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "attribution_app_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
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
