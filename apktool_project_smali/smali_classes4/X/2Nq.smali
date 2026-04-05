.class public final LX/2Nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/2Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Nq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Nq;->A01:LX/2Nq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v5, LX/6zr;

    invoke-direct {v5}, LX/6zr;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "prefetch_trigger_type"

    iget-object v0, v5, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;

    new-instance v4, LX/6za;

    invoke-direct {v4, v0}, LX/7u7;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/7an;

    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7u7;->A03(LX/6zu;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5}, LX/6zr;->A00()LX/6zp;

    move-result-object v1

    iget-object v0, v4, LX/7u7;->A00:LX/6zf;

    iput-object v1, v0, LX/6zf;->A0D:LX/6zp;

    invoke-virtual {v4}, LX/7u7;->A00()LX/BxD;

    move-result-object v5

    check-cast v5, LX/7aU;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v4

    const-string v1, "clips_tab_scheduled_background_prefetch"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0, v1}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduled one time worker "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/BxD;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for BG prefetch to run in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
