.class public final LX/0Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Ja;->A02:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Ja;->A00:Ljava/util/Set;

    .line 17
    iput-object p1, p0, LX/0Ja;->A03:Landroid/content/Context;

    .line 19
    const-string v1, "NotificationManagerCompat"

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 29
    iput-object v0, p0, LX/0Ja;->A04:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    iput-object v0, p0, LX/0Ja;->A01:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0Ja;->A03:Landroid/content/Context;

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "enabled_notification_listeners"

    .line 8
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/0Jc;->A05:Ljava/lang/Object;

    .line 14
    monitor-enter v6

    .line 15
    if-eqz v7, :cond_2

    .line 17
    :try_start_0
    sget-object v0, LX/0Jc;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const-string v1, ":"

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    array-length v3, v4

    .line 33
    new-instance v2, Ljava/util/HashSet;

    .line 35
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v3, :cond_1

    .line 41
    aget-object v0, v4, v1

    .line 43
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sput-object v2, LX/0Jc;->A04:Ljava/util/Set;

    .line 61
    sput-object v7, LX/0Jc;->A03:Ljava/lang/String;

    .line 63
    :cond_2
    sget-object v3, LX/0Jc;->A04:Ljava/util/Set;

    .line 65
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, LX/0Ja;->A00:Ljava/util/Set;

    .line 68
    invoke-interface {v3, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 74
    iput-object v3, p0, LX/0Ja;->A00:Ljava/util/Set;

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object v2

    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 82
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    new-instance v5, Ljava/util/HashSet;

    .line 98
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v7

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    const-string v4, "NotifManCompat"

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 119
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 121
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 123
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 131
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 133
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 135
    new-instance v2, Landroid/content/ComponentName;

    .line 137
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_4

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v0, "Permission present on component "

    .line 153
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", not adding listener record."

    .line 161
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v7

    .line 180
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    const/4 v6, 0x3

    .line 185
    if-eqz v0, :cond_8

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/content/ComponentName;

    .line 193
    iget-object v2, p0, LX/0Ja;->A02:Ljava/util/Map;

    .line 195
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 201
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v0, "Adding listener record for "

    .line 214
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    :cond_7
    new-instance v1, LX/0JA;

    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-boolean v8, v1, LX/0JA;->A04:Z

    .line 224
    new-instance v0, Ljava/util/ArrayDeque;

    .line 226
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 229
    iput-object v0, v1, LX/0JA;->A03:Ljava/util/ArrayDeque;

    .line 231
    iput v8, v1, LX/0JA;->A00:I

    .line 233
    iput-object v3, v1, LX/0JA;->A01:Landroid/content/ComponentName;

    .line 235
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 237
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v0, p0, LX/0Ja;->A02:Ljava/util/Map;

    .line 243
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v3

    .line 251
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 273
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v0, "Removing listener record for "

    .line 286
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/0JA;

    .line 298
    invoke-direct {p0, v0}, LX/0Ja;->A02(LX/0JA;)V

    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    return-void

    .line 306
    :catchall_0
    :try_start_1
    move-exception v0

    .line 307
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v0
.end method

.method private A01(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ja;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JA;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2}, Landroid/support/v4/app/INotificationSideChannel$Stub;->A00(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/0JA;->A02:Landroid/support/v4/app/INotificationSideChannel;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/0JA;->A00:I

    .line 19
    invoke-direct {p0, v1}, LX/0Ja;->A03(LX/0JA;)V

    .line 22
    :cond_0
    return-void
.end method

.method private A02(LX/0JA;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/0JA;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Ja;->A03:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LX/0JA;->A04:Z

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, LX/0JA;->A02:Landroid/support/v4/app/INotificationSideChannel;

    .line 15
    return-void
.end method

.method private A03(LX/0JA;)V
    .locals 6

    .line 0
    const-string v4, "NotifManCompat"

    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Processing component "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p1, LX/0JA;->A01:Landroid/content/ComponentName;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p1, LX/0JA;->A03:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " queued tasks"

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object v3, p1, LX/0JA;->A03:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-direct {p0, p1}, LX/0Ja;->A05(LX/0JA;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p1, LX/0JA;->A02:Landroid/support/v4/app/INotificationSideChannel;

    .line 59
    if-nez v0, :cond_3

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/0Ja;->A04(LX/0JA;)V

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0Iw;

    .line 71
    if-eqz v2, :cond_5

    .line 73
    :try_start_0
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Sending task "

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    :cond_4
    iget-object v0, p1, LX/0JA;->A02:Landroid/support/v4/app/INotificationSideChannel;

    .line 91
    invoke-interface {v2, v0}, LX/0Iw;->FxQ(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 97
    goto :goto_1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :catch_0
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Remote service has died: "

    .line 111
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v2

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "RemoteException communicating with "

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, p1, LX/0JA;->A01:Landroid/content/ComponentName;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 144
    goto :goto_0
.end method

.method private A04(LX/0JA;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/0Ja;->A01:Landroid/os/Handler;

    .line 2
    iget-object v5, p1, LX/0JA;->A01:Landroid/content/ComponentName;

    .line 4
    const/4 v7, 0x3

    .line 5
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p1, LX/0JA;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, p1, LX/0JA;->A00:I

    .line 18
    const/4 v0, 0x6

    .line 19
    const-string v4, "NotifManCompat"

    .line 21
    if-le v1, v0, :cond_1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Giving up on delivering "

    .line 30
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p1, LX/0JA;->A03:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " tasks to "

    .line 44
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " after "

    .line 52
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p1, LX/0JA;->A00:I

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " retries"

    .line 62
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sub-int/2addr v1, v2

    .line 77
    shl-int/2addr v2, v1

    .line 78
    mul-int/lit16 v3, v2, 0x3e8

    .line 80
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "Scheduling retry for "

    .line 93
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " ms"

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    move-result-object v2

    .line 108
    int-to-long v0, v3

    .line 109
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    return-void
.end method

.method private A05(LX/0JA;)Z
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/0JA;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, p1, LX/0JA;->A01:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LX/0Ja;->A03:Landroid/content/Context;

    .line 21
    const/16 v0, 0x21

    .line 23
    invoke-virtual {v2, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, LX/0JA;->A04:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p1, LX/0JA;->A00:I

    .line 34
    :goto_0
    iget-boolean v0, p1, LX/0JA;->A04:Z

    .line 36
    return v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Unable to bind to listener "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "NotifManCompat"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v1, :cond_3

    .line 5
    if-eq v1, v4, :cond_4

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    return v4

    .line 15
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/0Ja;->A02:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0JA;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v0}, LX/0Ja;->A03(LX/0JA;)V

    .line 30
    return v4

    .line 31
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, LX/0Ja;->A02:Ljava/util/Map;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0JA;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, v0}, LX/0Ja;->A02(LX/0JA;)V

    .line 46
    return v4

    .line 47
    :cond_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, LX/0Ja;->A00()V

    .line 52
    iget-object v0, p0, LX/0Ja;->A02:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0JA;

    .line 74
    iget-object v0, v1, LX/0JA;->A03:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {p0, v1}, LX/0Ja;->A03(LX/0JA;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/0Iz;

    .line 87
    iget-object v1, v0, LX/0Iz;->A00:Landroid/content/ComponentName;

    .line 89
    iget-object v0, v0, LX/0Iz;->A01:Landroid/os/IBinder;

    .line 91
    invoke-direct {p0, v1, v0}, LX/0Ja;->A01(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 94
    return v4
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    const-string v0, "NotifManCompat"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Connected to service "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-object v2, p0, LX/0Ja;->A01:Landroid/os/Handler;

    .line 21
    new-instance v1, LX/0Iz;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, v1, LX/0Iz;->A00:Landroid/content/ComponentName;

    .line 28
    iput-object p2, v1, LX/0Iz;->A01:Landroid/os/IBinder;

    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const-string v0, "NotifManCompat"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Disconnected from service "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-object v1, p0, LX/0Ja;->A01:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void
.end method
