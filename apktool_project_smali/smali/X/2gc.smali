.class public final LX/2gc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2gc;

.field public static final A04:LX/2gd;


# instance fields
.field public A00:LX/2gj;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2gd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2gc;->A04:LX/2gd;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2gc;->A01:Landroid/content/Context;

    .line 5
    const-string v1, "analyticsprefs"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/2gc;->A02:Landroid/content/SharedPreferences;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1G1;)LX/2gj;
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2gc;->A00:LX/2gj;

    .line 4
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v11, p0, LX/2gc;->A02:Landroid/content/SharedPreferences;

    .line 8
    const-string v3, "analytics_device_id"

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {v11, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    const-string v9, "analytic_device_timestamp"

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    invoke-interface {v11, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v1

    .line 26
    const-string v10, "origin"

    .line 28
    invoke-interface {v11, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v7, :cond_0

    .line 34
    cmp-long v0, v1, v5

    .line 36
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :cond_0
    :try_start_2
    const-string/jumbo v0, "phone_id_synced"

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v11, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    iget-object v0, p0, LX/2gc;->A01:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, LX/chU;->A00()Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, LX/chU;->A00()Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    :cond_1
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 97
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v3

    .line 105
    const-string v0, "analytics_device_id_external"

    .line 107
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    if-eqz p1, :cond_2

    .line 124
    const-string/jumbo v0, "phoneid_update"

    .line 127
    invoke-static {v0, v8}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 130
    move-result-object v5

    .line 131
    const-string v3, "custom_uuid"

    .line 133
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 135
    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v3, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "new_id"

    .line 144
    invoke-virtual {v5, v0, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v3, "new_ts"

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0, v3}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v3, "type"

    .line 159
    const-string v0, "initial_create"

    .line 161
    invoke-virtual {v5, v3, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v3, "entry_point"

    .line 166
    const-string v0, "LOCAL_DEVICE_ID_GENERATION"

    .line 168
    invoke-virtual {v5, v3, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "sync_session_id"

    .line 174
    invoke-virtual {v5, v0, v6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v3, "has_phone_id_synced"

    .line 179
    const-string/jumbo v0, "true"

    .line 182
    invoke-virtual {v5, v3, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Landroid/os/Handler;

    .line 191
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    new-instance v0, LX/Ggl;

    .line 196
    invoke-direct {v0, v5, p1}, LX/Ggl;-><init>(LX/2lx;LX/1G1;)V

    .line 199
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    :cond_2
    new-instance v0, LX/2gj;

    .line 204
    invoke-direct {v0, v7, v1, v2, v4}, LX/2gj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 207
    iput-object v0, p0, LX/2gc;->A00:LX/2gj;

    .line 209
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_5
    throw v0

    .line 214
    :cond_3
    :goto_0
    iget-object v0, p0, LX/2gc;->A00:LX/2gj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    monitor-exit v12

    .line 217
    return-object v0

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    throw v0
.end method
