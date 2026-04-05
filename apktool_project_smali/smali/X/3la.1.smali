.class public final LX/3la;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3la;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ClipsDiscoverNetworkCacheInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3la;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v4, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v4

    .line 16
    :cond_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 18
    const-string v3, "ClipsDiscoverNetworkCacheInitializer"

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x810edc00225900L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v4}, LX/1d3;->A00(Lcom/instagram/common/session/UserSession;)LX/1d4;

    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v5

    .line 50
    const-string v0, "failed to initialize ClipsDiscoverNetworkCache"

    .line 52
    invoke-static {v3, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    .line 57
    sget-object v3, LX/2eh;->A00:LX/Jvk;

    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v2

    .line 63
    const v1, 0xea51995

    .line 66
    const-string v0, "ClipsDiscoverNetworkCacheInitializer:init"

    .line 68
    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v2, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 83
    const-string v1, "message"

    .line 85
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 95
    invoke-interface {v2}, LX/Ka6;->report()V

    .line 98
    :cond_1
    return-void
.end method
