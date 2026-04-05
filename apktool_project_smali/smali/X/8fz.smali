.class public final LX/8fz;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/8fy;

.field public final synthetic A01:LX/8fx;


# direct methods
.method public constructor <init>(LX/8fy;LX/8fx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8fz;->A00:LX/8fy;

    .line 2
    iput-object p2, p0, LX/8fz;->A01:LX/8fx;

    .line 4
    invoke-direct {p0, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p3, LX/9SA;

    .line 2
    iget-wide v1, p3, LX/9SA;->A18:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "entryRemoved, playerId=%d"

    .line 14
    invoke-static {v0, v3}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, LX/8fz;->A01:LX/8fx;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const-string/jumbo v0, "player_release_evicted"

    .line 24
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/8fx;->A03(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, LX/8fz;->A00:LX/8fy;

    .line 29
    invoke-virtual {v0, p3, p1}, LX/8fy;->A00(LX/9SA;Z)V

    .line 32
    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "player_release_not_evicted"

    .line 36
    goto :goto_0
.end method
