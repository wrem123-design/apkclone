.class public final LX/8cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8cb;


# instance fields
.field public A00:LX/7ra;

.field public final A01:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8cb;

    invoke-direct {v0, v1}, LX/8cb;-><init>(LX/0if;)V

    sput-object v0, LX/8cb;->A02:LX/8cb;

    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7ra;->A01:LX/7ra;

    iput-object v0, p0, LX/8cb;->A00:LX/7ra;

    iput-object p1, p0, LX/8cb;->A01:LX/0if;

    return-void
.end method

.method public static final A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, LX/0xc;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;I)LX/8dE;
    .locals 6

    const-string v4, "RtiGracefulSystemMethodHelper"

    new-instance v3, LX/8dE;

    invoke-direct {v3, p2}, LX/8dE;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, v3, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v2, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7sD;

    iget-object v0, v2, LX/7sD;->A06:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, v2, LX/7sD;->A05:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v1, "com.facebook.rti.fbns.intent.RECEIVE"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v2

    const-string v0, "Failed to queryBroadcastReceivers"

    invoke-static {v4, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "queryBroadcastReceivers"

    invoke-interface {v1, v4, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    throw v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, LX/8cb;->A00:LX/7ra;

    iget-object v0, v0, LX/7ra;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-nez v5, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v2, v3, LX/8dE;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/8cb;->A00:LX/7ra;

    invoke-virtual {v0}, LX/7ra;->A00()Ljava/lang/Object;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/8cb;->A00:LX/7ra;

    invoke-virtual {v0}, LX/7ra;->A00()Ljava/lang/Object;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v3, LX/8dE;->A02:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    return-object v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "Failed to getPackageInfo"

    invoke-static {v4, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "getPackageInfo"

    invoke-interface {v1, v4, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_a

    throw v2

    :cond_a
    return-object v3

    :catch_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/8dE;->A02:Ljava/lang/Integer;

    return-object v3
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8cb;->A01:LX/0if;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "exception in getting system service "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtiGracefulSystemMethodHelper"

    invoke-interface {v2, v0, v1, v3}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 4

    const-string v3, "RtiGracefulSystemMethodHelper"

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "setAndAllowWhileIdle DeadObjectException"

    invoke-interface {v1, v3, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v2

    :catch_1
    move-exception v1

    const-string v0, "Failed to setAndAllowWhileIdle"

    invoke-static {v3, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/8cb;->A01:LX/0if;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8cb;->A01:LX/0if;

    invoke-interface {v0, v3, v1}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4

    const-string v3, "RtiGracefulSystemMethodHelper"

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "cancelAlarm DeadObjectException"

    goto :goto_0

    :cond_0
    throw v2

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "cancelAlarm"

    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :goto_1
    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 4

    const-string v3, "RtiGracefulSystemMethodHelper"

    :try_start_0
    invoke-static {p2, p1}, LX/8cb;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "set alarm DeadObjectException"

    invoke-interface {v1, v3, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    throw v2

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "set alarm IllegalStateException"

    invoke-interface {v1, v3, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "set alarm NullPointerException"

    invoke-interface {v1, v3, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v1

    const-string v0, "Failed to set alarm"

    invoke-static {v3, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/8cb;->A01:LX/0if;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v1}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z
    .locals 4

    const-string/jumbo v2, "unregisterReceiver"

    const-string v3, "RtiGracefulSystemMethodHelper"

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "unregisterReceiver DeadObjectException"

    invoke-interface {v1, v3, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    throw v2

    :catch_1
    move-exception v1

    const-string v0, "Failed to unregisterReceiver"

    invoke-static {v3, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v0, "failed to unregisterReceiver"

    invoke-static {v3, v1, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/8cb;->A01:LX/0if;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2, v1}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z
    .locals 10

    const/4 v8, 0x0

    const-string v3, "RtiGracefulSystemMethodHelper"

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v4 .. v9}, LX/1jq;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "registerReceiver DeadObjectException"

    goto :goto_0

    :cond_0
    throw v2

    :catch_1
    move-exception v2

    const-string v0, "Failed to registerReceiver"

    invoke-static {v3, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "registerReceiver"

    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
