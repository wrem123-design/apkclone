.class public final LX/8nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mot;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/mot;


# direct methods
.method public constructor <init>(LX/mot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/8nJ;->A03:LX/mot;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/8nJ;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8nJ;->A02:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final addTransferListener(LX/mhx;)V
    .locals 1

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8nJ;->A03:LX/mot;

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/8nJ;->A03:LX/mot;

    invoke-interface {v0}, LX/mot;->close()V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/8nJ;->A03:LX/mot;

    invoke-interface {v0}, LX/mot;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/8nJ;->A03:LX/mot;

    invoke-interface {v0}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(LX/0vx;)J
    .locals 4

    iget-object v0, p1, LX/0vx;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/8nJ;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8nJ;->A02:Ljava/util/Map;

    :try_start_0
    iget-object v3, p0, LX/8nJ;->A03:LX/mot;

    invoke-interface {v3, p1}, LX/mot;->open(LX/0vx;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8nJ;->A01:Landroid/net/Uri;

    :cond_0
    invoke-interface {v3}, LX/mot;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8nJ;->A02:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/8nJ;->A03:LX/mot;

    invoke-interface {v1}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8nJ;->A01:Landroid/net/Uri;

    :cond_1
    invoke-interface {v1}, LX/mot;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8nJ;->A02:Ljava/util/Map;

    throw v2
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, LX/8nJ;->A03:LX/mot;

    invoke-interface {v0, p1, p2, p3}, LX/lpj;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/8nJ;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8nJ;->A00:J

    :cond_0
    return v4
.end method
