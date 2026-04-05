.class public abstract LX/JqL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c3800281b44L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance p0, LX/6zr;

    invoke-direct {p0}, LX/6zr;-><init>()V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "prefetch_trigger_type"

    iget-object v0, p0, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v0, Linstagram/features/clips/viewer/scheduler/HomecomingClipsTabBackgroundPrefetchWorker;

    new-instance v4, LX/7ap;

    invoke-direct {v4, v0, v5, v2, v3}, LX/7ap;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v1, LX/7an;

    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7u7;->A03(LX/6zu;)V

    invoke-virtual {v4, v2, v3, v5}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, LX/6zr;->A00()LX/6zp;

    move-result-object v1

    iget-object v0, v4, LX/7u7;->A00:LX/6zf;

    iput-object v1, v0, LX/6zf;->A0D:LX/6zp;

    invoke-virtual {v4}, LX/7u7;->A00()LX/BxD;

    move-result-object v4

    check-cast v4, LX/7ar;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    const-string v0, "homecoming_clips_tab_background_prefetch"

    invoke-virtual {v1, v4, v6, v0}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    const/4 v0, 0x1

    sput-boolean v0, LX/JqL;->A00:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled periodic homecoming worker "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BxD;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for BG prefetch with interval "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
