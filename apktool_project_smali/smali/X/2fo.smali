.class public final LX/2fo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/BV7;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    const-string v1, "AppStartupTracker"

    .line 9
    new-instance v0, LX/BV7;

    .line 11
    invoke-direct {v0, p0, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/2BI;
    .locals 4

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_begin"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 28
    const-string v0, "Activity"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "_start"

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/2qo;->A0D:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    new-instance v0, LX/2BI;

    .line 74
    invoke-direct {v0, p0}, LX/2BI;-><init>(Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public static final A02(LX/7t6;)LX/1tu;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/9gu;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/1tu;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1tu;

    .line 18
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;)LX/1rm;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-lt v1, v0, :cond_1

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v2, Landroid/app/ActivityManager;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7fffffff

    .line 34
    invoke-virtual {v2, v1, v3, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 56
    const-string v2, "UNKNOWN"

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/1rm;

    .line 68
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    const-string v2, "EXIT_SELF"

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string v2, "SIGNALED"

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const-string v2, "LOW_MEMORY"

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const-string v2, "APP CRASH(EXCEPTION)"

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const-string v2, "APP CRASH(NATIVE)"

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-string v2, "ANR"

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    const-string v2, "INITIALIZATION FAILURE"

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    const-string v2, "PERMISSION CHANGE"

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    const-string v2, "EXCESSIVE RESOURCE USAGE"

    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    const-string v2, "USER REQUESTED"

    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    const-string v2, "USER STOPPED"

    .line 104
    goto :goto_0

    .line 105
    :pswitch_b
    const-string v2, "DEPENDENCY DIED"

    .line 107
    goto :goto_0

    .line 108
    :pswitch_c
    const-string v2, "OTHER KILLS BY SYSTEM"

    .line 110
    goto :goto_0

    .line 111
    :pswitch_d
    const-string v2, "FREEZER"

    .line 113
    goto :goto_0

    .line 114
    :pswitch_e
    const-string v2, "STATE CHANGE"

    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    const-string v2, "PACKAGE UPDATED"

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2qo;->A0C:Ljava/lang/Long;

    .line 12
    invoke-static {p0}, LX/0yU;->A00(LX/1G1;)LX/0yV;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LX/0yV;->A09:Z

    .line 19
    invoke-static {p0}, LX/1v6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 22
    move-result-object v0

    .line 23
    iput-boolean v1, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0B:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "last_app_start_timestamp"

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/7q6;->A00:LX/7t6;

    .line 6
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "_START"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "_END"

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 59
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 62
    return-object v3
.end method
