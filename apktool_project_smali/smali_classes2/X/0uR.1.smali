.class public final LX/0uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/Ago;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/jAX;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ago;Ljava/lang/String;LX/jAX;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0uR;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0uR;->A01:LX/Ago;

    iput-object p3, p0, LX/0uR;->A03:LX/jAX;

    iput-boolean p4, p0, LX/0uR;->A04:Z

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0uR;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0uR;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/0uR;->A02:Ljava/lang/String;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/0uR;->A04:Z

    const/4 v3, 0x0

    new-instance v0, LX/ROU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v4, v1}, LX/0HQ;->A01(LX/Cfo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/0HU;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0HU;->GUh()V

    iget-object v1, p0, LX/0uR;->A01:LX/Ago;

    iget-object v0, p0, LX/0uR;->A03:LX/jAX;

    invoke-virtual {v2, v1, v0}, LX/0HU;->ECW(LX/Ago;LX/jAX;)V

    :cond_2
    invoke-static {v4}, LX/0HQ;->A00(Ljava/lang/String;)LX/lPx;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/0HU;

    const-string/jumbo v0, "network_reconnect"

    invoke-static {v1, v0, v3}, LX/0HU;->A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
