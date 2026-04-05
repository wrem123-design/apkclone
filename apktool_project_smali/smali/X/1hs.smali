.class public abstract LX/1hs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    sput-object v0, LX/1hs;->A00:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, LX/1hs;->A01:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, LX/1hs;->A02:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static A00()V
    .locals 6

    .line 0
    sget-object v0, LX/1hs;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, LX/0ih;

    .line 10
    invoke-direct {v0}, LX/0ih;-><init>()V

    .line 13
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1d

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    new-instance v0, LX/0kb;

    .line 24
    invoke-direct {v0}, LX/0kb;-><init>()V

    .line 27
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 30
    const/16 v0, 0x1f

    .line 32
    if-lt v1, v0, :cond_0

    .line 34
    new-instance v0, LX/0ge;

    .line 36
    invoke-direct {v0}, LX/0ge;-><init>()V

    .line 39
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 42
    :cond_0
    new-instance v0, LX/1hf;

    .line 44
    invoke-direct {v0}, LX/1hf;-><init>()V

    .line 47
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 50
    new-instance v0, LX/1ke;

    .line 52
    invoke-direct {v0}, LX/1ke;-><init>()V

    .line 55
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 58
    new-instance v0, LX/1hr;

    .line 60
    invoke-direct {v0}, LX/1hr;-><init>()V

    .line 63
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 66
    const-string v2, "connectivity"

    .line 68
    const-string v1, "android.net.IConnectivityManager"

    .line 70
    const-string v4, "mService"

    .line 72
    new-instance v0, LX/0Tk;

    .line 74
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 80
    const-string v2, "alarm"

    .line 82
    const-string v1, "android.app.IAlarmManager"

    .line 84
    new-instance v0, LX/0Tk;

    .line 86
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 92
    const-string/jumbo v2, "power"

    .line 95
    const-string v1, "android.os.IPowerManager"

    .line 97
    new-instance v0, LX/0Tk;

    .line 99
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 105
    const-string v2, "location"

    .line 107
    const-string v1, "android.location.ILocationManager"

    .line 109
    new-instance v0, LX/0Tk;

    .line 111
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 117
    const-string/jumbo v2, "wifi"

    .line 120
    const-string v1, "android.net.wifi.IWifiManager"

    .line 122
    new-instance v0, LX/0Tk;

    .line 124
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 130
    const-string v2, "accessibility"

    .line 132
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    .line 134
    new-instance v0, LX/0Tk;

    .line 136
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 142
    const-string/jumbo v3, "storage"

    .line 145
    const-string v2, "mStorageManager"

    .line 147
    const-string v1, "android.os.storage.IStorageManager"

    .line 149
    new-instance v0, LX/0Tk;

    .line 151
    invoke-direct {v0, v3, v2, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 157
    const-string/jumbo v2, "storagestats"

    .line 160
    const-string v1, "android.app.usage.IStorageStatsManager"

    .line 162
    new-instance v0, LX/0Tk;

    .line 164
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 170
    const-string v2, "account"

    .line 172
    const-string v1, "android.accounts.IAccountManager"

    .line 174
    new-instance v0, LX/0Tk;

    .line 176
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 182
    const-string v2, "clipboard"

    .line 184
    const-string v1, "android.content.IClipboard"

    .line 186
    new-instance v0, LX/0Tk;

    .line 188
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 194
    const-string v2, "notification"

    .line 196
    const-string v1, "android.app.INotificationManager"

    .line 198
    const-string/jumbo v5, "sService"

    .line 201
    const-string v3, "getService"

    .line 203
    new-instance v0, LX/0Tk;

    .line 205
    invoke-direct {v0, v2, v5, v1, v3}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 211
    const-string v2, "audio"

    .line 213
    const-string v1, "android.media.IAudioService"

    .line 215
    new-instance v0, LX/0Tk;

    .line 217
    invoke-direct {v0, v2, v5, v1, v3}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 223
    const-string v2, "appops"

    .line 225
    const-string v1, "com.android.internal.app.IAppOpsService"

    .line 227
    new-instance v0, LX/0Tk;

    .line 229
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 235
    const-string v3, "mBatteryStats"

    .line 237
    const-string v2, "com.android.internal.app.IBatteryStats"

    .line 239
    const-string v1, "batterymanager"

    .line 241
    new-instance v0, LX/0Tk;

    .line 243
    invoke-direct {v0, v1, v3, v2}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 249
    const-string v3, "mBinder"

    .line 251
    const-string v2, "android.app.job.IJobScheduler"

    .line 253
    const-string v1, "jobscheduler"

    .line 255
    new-instance v0, LX/0Tk;

    .line 257
    invoke-direct {v0, v1, v3, v2}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 263
    const-string/jumbo v2, "user"

    .line 266
    const-string v1, "android.os.IUserManager"

    .line 268
    new-instance v0, LX/0Tk;

    .line 270
    invoke-direct {v0, v2, v4, v1}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v0}, LX/1hs;->A04(LX/0Tk;)V

    .line 276
    :cond_1
    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1hs;->A00()V

    .line 3
    :try_start_0
    sget-object v0, LX/1hs;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0Tk;

    .line 25
    iget-object v1, v2, LX/0Tk;->A02:Ljava/lang/String;

    .line 27
    sget-object v0, LX/1hs;->A01:Ljava/util/Set;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, p0, v0}, LX/0Tk;->A00(Landroid/content/Context;LX/0Cq;)V

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1hs;->A00()V

    .line 3
    :try_start_0
    sget-object v1, LX/1hs;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0Tk;

    .line 17
    iget-object v1, v2, LX/0Tk;->A02:Ljava/lang/String;

    .line 19
    sget-object v0, LX/1hs;->A01:Ljava/util/Set;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, LX/0Tk;->A00(Landroid/content/Context;LX/0Cq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public static A03(LX/1ma;)V
    .locals 2

    .line 0
    sget-object v1, LX/1hs;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public static A04(LX/0Tk;)V
    .locals 2

    .line 0
    sget-object v1, LX/1hs;->A02:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/0Tk;->A02:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p0}, LX/1hs;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method
