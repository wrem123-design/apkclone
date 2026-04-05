.class public final LX/S0k;
.super LX/At0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3lp;

.field public final A03:LX/3lp;

.field public final A04:LX/Kh7;

.field public final A05:LX/2kZ;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/Kh7;LX/2kZ;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0k;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/S0k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/S0k;->A05:LX/2kZ;

    iput-object p3, p0, LX/S0k;->A03:LX/3lp;

    iput-object p4, p0, LX/S0k;->A02:LX/3lp;

    iput-object p7, p0, LX/S0k;->A06:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/S0k;->A04:LX/Kh7;

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/S0k;->A02:LX/3lp;

    const-string v4, "VideoPrepareTask"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/NyE;->A01(LX/3lp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/S0k;->A05:LX/2kZ;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/2kZ;->A00:D

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/2kZ;->A01:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "An interrupted occurred while waiting for async parsing of video location metadata to finish."

    invoke-static {v4, v0, v3}, LX/2kf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/S0k;->A03:LX/3lp;

    if-eqz v5, :cond_3

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-static {v5, v2, v0, v1}, LX/NyE;->A03(LX/3lp;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/S0k;->A05:LX/2kZ;

    invoke-virtual {v5}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A4V:Ljava/lang/String;

    iget-object v0, p0, LX/S0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A0A()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x131

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2kf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/S0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/6gu;->A0B(Ljava/lang/String;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const/16 v0, 0xce

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/2kf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/S0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6gu;->A0B(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    iget-object v1, p0, LX/S0k;->A06:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/S0k;->A05:LX/2kZ;

    invoke-static {v0, v1}, LX/GzU;->A02(LX/2kZ;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, LX/S0k;->A05:LX/2kZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2kZ;->A6w:Z

    iget-object v1, p0, LX/S0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    invoke-static {v1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/S0k;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    iget-object v1, p0, LX/S0k;->A04:LX/Kh7;

    if-eqz v1, :cond_5

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kh7;->FWB(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
