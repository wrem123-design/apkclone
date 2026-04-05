.class public final LX/ilq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaD;


# instance fields
.field public final A00:LX/Lwz;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lwz;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ilq;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ilq;->A00:LX/Lwz;

    return-void
.end method


# virtual methods
.method public final B9E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 3

    iget-object v1, p0, LX/ilq;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/149;->A08(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "clips/direct_thread_clips/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "media_cursor_timestamp_ms"

    invoke-static {v2, v0, p2}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ilq;->A00:LX/Lwz;

    invoke-interface {v0, p1, p2}, LX/Lwz;->Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ilq;->A00:LX/Lwz;

    invoke-interface {v0, p1, p2}, LX/Lwz;->D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final Dfc(Z)Z
    .locals 1

    iget-object v0, p0, LX/ilq;->A00:LX/Lwz;

    invoke-interface {v0, p1}, LX/Lwz;->Dfc(Z)Z

    move-result v0

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
