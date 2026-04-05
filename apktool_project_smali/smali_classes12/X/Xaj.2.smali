.class public final LX/Xaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpp;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/lju;

.field public A02:LX/mof;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Xaj;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/7uv;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, p1, LX/7uv;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_GENERATION"

    iget v0, p1, LX/7uv;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;LX/Xak;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling constraints changed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Xaj;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/Xak;->A05:LX/6ss;

    iget-object v0, v1, LX/6ss;->A09:LX/6wp;

    new-instance v6, LX/7AH;

    invoke-direct {v6, v0}, LX/7AH;-><init>(LX/6wp;)V

    iget-object v0, v1, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    check-cast v0, LX/7bt;

    iget-object v1, v0, LX/7bt;->A02:LX/7u4;

    new-instance v0, LX/Hhk;

    invoke-direct {v0}, LX/Hhk;-><init>()V

    const/4 v9, 0x0

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zf;

    iget-object v1, v0, LX/6zf;->A0C:LX/6zu;

    iget-boolean v0, v1, LX/6zu;->A05:Z

    or-int/2addr v9, v0

    iget-boolean v0, v1, LX/6zu;->A06:Z

    or-int/2addr v8, v0

    iget-boolean v0, v1, LX/6zu;->A08:Z

    or-int/2addr v7, v0

    iget-object v1, v1, LX/6zu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    :cond_1
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {v2}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zf;

    invoke-virtual {v3}, LX/6zf;->A00()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_2

    sget-object v1, LX/6zu;->A09:LX/6zu;

    iget-object v0, v3, LX/6zf;->A0C:LX/6zu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/7AH;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jpk;

    invoke-interface {v0, v3}, LX/Jpk;->DbU(LX/6zf;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Work "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6zf;->A0N:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " constrained by "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0}, LX/mAQ;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v7, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zf;

    iget-object v3, v0, LX/6zf;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    move-result-object v1

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v4, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/Xaj;->A00(Landroid/content/Intent;LX/7uv;)V

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating a delay_met command for workSpec with id ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/Xak;->A09:LX/lpy;

    check-cast v0, LX/6ti;

    iget-object v0, v0, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v2, p2, v0, p3}, LX/gaN;->A00(Landroid/content/Intent;LX/Xak;Ljava/util/concurrent/Executor;I)V

    goto :goto_2

    :cond_8
    const-string v0, "ACTION_RESCHEDULE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling reschedule "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/Xak;->A05:LX/6ss;

    invoke-virtual {v0}, LX/6ss;->A0B()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v1, "KEY_WORKSPEC_ID"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    aget-object v0, v3, v4

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v7, LX/7uv;

    invoke-direct {v7, v1, v0}, LX/7uv;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/6su;->A01()V

    sget-object v2, LX/Xaj;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling schedule work for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/Xak;->A05:LX/6ss;

    iget-object v4, v0, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/7u4;->A0F()V

    goto/16 :goto_5

    :cond_b
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/Xaj;->A03:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_8

    :cond_c
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/Xaj;->A02:LX/mof;

    new-instance v0, LX/7uv;

    invoke-direct {v0, v7, v3}, LX/7uv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/mof;->Fn9(LX/7uv;)LX/0HI;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HI;

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handing stopWork work for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/Xak;->A04:LX/lpq;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, -0x200

    invoke-interface {v1, v2, v0}, LX/lpq;->GWH(LX/0HI;I)V

    iget-object v1, p0, LX/Xaj;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/Xak;->A05:LX/6ss;

    iget-object v0, v0, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v8, v2, LX/0HI;->A00:LX/7uv;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0O()LX/6wi;

    move-result-object v6

    invoke-interface {v6, v8}, LX/6wi;->D2B(LX/7uv;)LX/7zh;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/7zh;->A01:I

    invoke-static {v1, v8, v0}, LX/Vzk;->A01(Landroid/content/Context;LX/7uv;I)V

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing SystemIdInfo for workSpecId ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LX/7uv;->A01:Ljava/lang/String;

    iget v2, v8, LX/7uv;->A00:I

    check-cast v6, LX/7db;

    iget-object v1, v6, LX/7db;->A01:LX/7u4;

    new-instance v0, LX/ibv;

    invoke-direct {v0, v3, v2, v5}, LX/ibv;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v0, v4, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p2, v8, v4}, LX/Xak;->EcP(LX/7uv;Z)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/Xaj;->A02:LX/mof;

    invoke-interface {v0, v7}, LX/mof;->FnC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v1

    iget-object v0, v7, LX/7uv;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6wa;->DKJ(Ljava/lang/String;)LX/6zf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Skipping scheduling "

    if-nez v5, :cond_10

    :try_start_1
    invoke-static {}, LX/6su;->A01()V

    invoke-static {v7, v1}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " because it\'s no longer in the DB"

    invoke-static {v0, v2, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_10
    iget-object v0, v5, LX/6zf;->A0F:LX/6zm;

    invoke-virtual {v0}, LX/6zm;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6su;->A01()V

    invoke-static {v7, v1}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "because it is finished."

    invoke-static {v0, v2, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, LX/6zf;->A00()J

    move-result-wide v2

    sget-object v1, LX/6zu;->A09:LX/6zu;

    iget-object v0, v5, LX/6zf;->A0C:LX/6zu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "at "

    if-nez v0, :cond_12

    :try_start_2
    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting up Alarms for "

    invoke-static {v7, v0, v5, v1}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Xaj;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v7, v2, v3}, LX/Vzk;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/7uv;J)V

    goto :goto_6

    :cond_12
    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opportunistically setting an alarm for "

    invoke-static {v7, v0, v5, v1}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/Xaj;->A00:Landroid/content/Context;

    invoke-static {v1, v4, v7, v2, v3}, LX/Vzk;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/7uv;J)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/Xak;->A09:LX/lpy;

    check-cast v0, LX/6ti;

    iget-object v0, v0, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2, v0, p3}, LX/gaN;->A00(Landroid/content/Intent;LX/Xak;Ljava/util/concurrent/Executor;I)V

    :goto_6
    invoke-virtual {v4}, LX/7u4;->A0G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-static {v4}, LX/7u4;->A00(LX/7u4;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/7u4;->A00(LX/7u4;)V

    throw v0

    :goto_8
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, LX/7uv;

    invoke-direct {v5, v1, v0}, LX/7uv;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handing delay met for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/Xaj;->A04:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v6, p0, LX/Xaj;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Xaj;->A02:LX/mof;

    invoke-interface {v0, v5}, LX/mof;->GYu(LX/7uv;)LX/0HI;

    move-result-object v1

    new-instance v3, LX/Xam;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Xam;->A02:Landroid/content/Context;

    iput p3, v3, LX/Xam;->A01:I

    iput-object p2, v3, LX/Xam;->A05:LX/Xak;

    iget-object v0, v1, LX/0HI;->A00:LX/7uv;

    iput-object v0, v3, LX/Xam;->A07:LX/7uv;

    iput-object v1, v3, LX/Xam;->A04:LX/0HI;

    iget-object v0, p2, LX/Xak;->A05:LX/6ss;

    iget-object v6, v0, LX/6ss;->A09:LX/6wp;

    iget-object v1, p2, LX/Xak;->A09:LX/lpy;

    check-cast v1, LX/6ti;

    iget-object v0, v1, LX/6ti;->A01:LX/6tj;

    iput-object v0, v3, LX/Xam;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    iput-object v0, v3, LX/Xam;->A09:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/6ti;->A03:LX/9l3;

    iput-object v0, v3, LX/Xam;->A0B:LX/9l3;

    new-instance v0, LX/7AH;

    invoke-direct {v0, v6}, LX/7AH;-><init>(LX/6wp;)V

    iput-object v0, v3, LX/Xam;->A06:LX/7AH;

    iput-boolean v4, v3, LX/Xam;->A0C:Z

    iput v4, v3, LX/Xam;->A00:I

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/Xam;->A08:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Xam;->A07:LX/7uv;

    iget-object v5, v0, LX/7uv;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/Xam;->A02:Landroid/content/Context;

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Xam;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/VA2;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, LX/Xam;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquiring wakelock "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Xam;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Xam;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A00(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v3, LX/Xam;->A05:LX/Xak;

    iget-object v0, v0, LX/Xak;->A05:LX/6ss;

    iget-object v0, v0, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    invoke-interface {v0, v5}, LX/6wa;->DKJ(Ljava/lang/String;)LX/6zf;

    move-result-object v4

    if-nez v4, :cond_13

    iget-object v1, v3, LX/Xam;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dcm;

    invoke-direct {v0, v3}, LX/dcm;-><init>(LX/Xam;)V

    :goto_9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_13
    sget-object v1, LX/6zu;->A09:LX/6zu;

    iget-object v0, v4, LX/6zf;->A0C:LX/6zu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/Xam;->A0C:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No constraints for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/Xam;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dco;

    invoke-direct {v0, v3}, LX/dco;-><init>(LX/Xam;)V

    goto :goto_9

    :cond_14
    iget-object v1, v3, LX/Xam;->A06:LX/7AH;

    iget-object v0, v3, LX/Xam;->A0B:LX/9l3;

    invoke-static {v3, v1, v4, v0}, LX/8rH;->A00(LX/Avo;LX/7AH;LX/6zf;LX/9l3;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/Xam;->A0D:LX/8lN;

    goto :goto_a

    :cond_15
    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkSpec "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is is already being handled for ACTION_DELAY_MET"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_a
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_16
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, LX/7uv;

    invoke-direct {v3, v1, v0}, LX/7uv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling onExecutionCompleted "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v3, v2}, LX/Xaj;->EcP(LX/7uv;Z)V

    return-void

    :cond_17
    invoke-static {}, LX/6su;->A01()V

    sget-object v2, LX/Xaj;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring intent "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    invoke-static {}, LX/6su;->A01()V

    sget-object v4, LX/Xaj;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid request for "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , requires "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final EcP(LX/7uv;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v4, p0, LX/Xaj;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Xaj;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xam;

    iget-object v0, p0, LX/Xaj;->A02:LX/mof;

    invoke-interface {v0, p1}, LX/mof;->Fn9(LX/7uv;)LX/0HI;

    if-eqz v5, :cond_1

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onExecuted "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/Xam;->A07:LX/7uv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/Xam;->A00(LX/Xam;)V

    if-eqz p2, :cond_0

    iget-object v1, v5, LX/Xam;->A02:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/Xaj;->A00(Landroid/content/Intent;LX/7uv;)V

    iget-object v2, v5, LX/Xam;->A09:Ljava/util/concurrent/Executor;

    iget-object v1, v5, LX/Xam;->A05:LX/Xak;

    iget v0, v5, LX/Xam;->A01:I

    invoke-static {v3, v1, v2, v0}, LX/gaN;->A00(Landroid/content/Intent;LX/Xak;Ljava/util/concurrent/Executor;I)V

    :cond_0
    iget-boolean v0, v5, LX/Xam;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Xam;->A02:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, LX/Xam;->A09:Ljava/util/concurrent/Executor;

    iget-object v1, v5, LX/Xam;->A05:LX/Xak;

    iget v0, v5, LX/Xam;->A01:I

    invoke-static {v3, v1, v2, v0}, LX/gaN;->A00(Landroid/content/Intent;LX/Xak;Ljava/util/concurrent/Executor;I)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
