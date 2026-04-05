.class public final LX/bfd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/kcm;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/search/surface/repository/SerpRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/surface/repository/SerpRepository;)V
    .locals 3

    iput-object p2, p0, LX/bfd;->A02:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bfd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820db3001c1cabL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, LX/kcm;

    invoke-direct {v0, p0, v1}, LX/kcm;-><init>(LX/bfd;I)V

    iput-object v0, p0, LX/bfd;->A00:LX/kcm;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/UFq;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bfd;->A02:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v3, v0, Lcom/instagram/search/surface/repository/SerpRepository;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, LX/bfd;->A00:LX/kcm;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SGX;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v4, LX/SGX;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, v4, LX/SGX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820db3001d1cacL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/SGX;->A02:LX/UFq;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
