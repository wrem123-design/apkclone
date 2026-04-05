.class public final LX/bFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/8dP;

.field public A03:LX/hBp;

.field public A04:LX/kvZ;

.field public A05:LX/jjW;

.field public A06:LX/8cb;

.field public A07:LX/Yuc;

.field public A08:Ljava/util/Map;

.field public final A09:LX/meA;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8dP;LX/7rx;LX/jjW;LX/8cb;LX/Yuc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8dO;->A00:LX/8dO;

    iput-object v0, p0, LX/bFx;->A03:LX/hBp;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/bFx;->A0A:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/gD0;

    invoke-direct {v0, p0, v1}, LX/gD0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bFx;->A09:LX/meA;

    iput-object p1, p0, LX/bFx;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/bFx;->A07:LX/Yuc;

    const-string v1, "alarm"

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p6, v0, v1}, LX/Yuc;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hBp;

    move-result-object v1

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/bFx;->A00:Landroid/app/AlarmManager;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/7sG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/7rx;->A00(Landroid/content/Context;Ljava/lang/String;)LX/kvZ;

    move-result-object v0

    iput-object v0, p0, LX/bFx;->A04:LX/kvZ;

    iput-object p4, p0, LX/bFx;->A05:LX/jjW;

    iput-object p2, p0, LX/bFx;->A02:LX/8dP;

    iput-object p5, p0, LX/bFx;->A06:LX/8cb;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bFx;->A08:Ljava/util/Map;

    return-void

    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/bFx;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/bFx;->A06:LX/8cb;

    iget-object v0, p0, LX/bFx;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, LX/bFx;->A04:LX/kvZ;

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-interface {v2, p1, v0, v1}, LX/knF;->FiV(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/knF;->AM3()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v5, p0, LX/bFx;->A04:LX/kvZ;

    const-wide/32 v0, 0x1d4c0

    move-object v2, v5

    check-cast v2, LX/7sF;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, v1}, LX/7sF;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg_name"

    invoke-virtual {v6, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appid"

    invoke-virtual {v6, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/bFx;->A02:LX/8dP;

    invoke-virtual {v2, v6}, LX/8dP;->A03(Landroid/content/Intent;)V

    new-instance v3, LX/8AG;

    invoke-direct {v3}, LX/8AG;-><init>()V

    iget-object v7, p0, LX/bFx;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, LX/8AG;->A0A()V

    iget-object v2, p0, LX/bFx;->A09:LX/meA;

    iput-object v2, v3, LX/7rB;->A08:LX/meA;

    const/high16 v2, 0x8000000

    invoke-virtual {v3, v7, v4, v2}, LX/7rB;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v2, p0, LX/bFx;->A08:Ljava/util/Map;

    invoke-interface {v2, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v10, v0

    iget-object v6, p0, LX/bFx;->A06:LX/8cb;

    iget-object v8, p0, LX/bFx;->A00:Landroid/app/AlarmManager;

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v12}, LX/8cb;->A05(Landroid/content/Context;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/32 v3, 0x5265c00

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    const-wide/32 v0, 0x5265c00

    :cond_0
    invoke-interface {v5}, LX/kvZ;->Apx()LX/knF;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, LX/knF;->FiV(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/knF;->AM3()V

    return-void
.end method
