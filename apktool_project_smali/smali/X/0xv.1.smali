.class public abstract LX/0xv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v4, "services_system_config"

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v6

    .line 8
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    const-string/jumbo v1, "system_fingerprint"

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 24
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    move-object v0, v5

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v1, "{}"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    :cond_0
    const-string v1, "lmk_minfree_setting"

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    const-string v1, "anr_timeout_setting"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    new-instance v0, LX/0xs;

    .line 69
    invoke-direct {v0, p0, p2}, LX/0xr;-><init>(Landroid/content/Context;Z)V

    .line 72
    invoke-virtual {v0}, LX/0xs;->A01()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    :cond_2
    return-object v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/0xt;

    .line 100
    invoke-direct {v2, v0, p2}, LX/0xr;-><init>(Landroid/content/Context;Z)V

    .line 103
    iput-object v5, v2, LX/0xt;->A01:Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/0xt;->A00:Landroid/content/Context;

    .line 111
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 113
    :try_start_0
    iget-object v1, v2, LX/0xr;->A01:Ljava/lang/ClassLoader;

    .line 115
    if-eqz v1, :cond_4

    .line 117
    const-string v0, "com.android.server.am.ProcessList"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    const/4 v0, 0x0

    .line 141
    :goto_2
    :try_start_2
    iput-object v0, v2, LX/0xt;->A01:Ljava/lang/Object;

    .line 143
    if-nez v0, :cond_5

    .line 145
    iget-object v7, v2, LX/0xt;->A00:Landroid/content/Context;

    .line 147
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :try_start_3
    const-class v0, Landroid/content/Context;

    .line 150
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    const/4 v0, 0x0

    .line 171
    :goto_3
    :try_start_4
    iput-object v0, v2, LX/0xt;->A01:Ljava/lang/Object;

    .line 173
    if-nez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    :cond_4
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 177
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 180
    iget-object v0, v2, LX/0xt;->A01:Ljava/lang/Object;

    .line 182
    if-eqz v0, :cond_8

    .line 184
    iget-object v6, v2, LX/0xt;->A02:Ljava/lang/reflect/Field;

    .line 186
    if-eqz v6, :cond_8

    .line 188
    iget-object v0, v2, LX/0xt;->A03:Ljava/lang/reflect/Field;

    .line 190
    if-eqz v0, :cond_8

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    :try_start_5
    const-string v0, "mOomAdj"

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/0xt;->A02:Ljava/lang/reflect/Field;

    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 205
    const-string v0, "mOomMinFree"

    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/0xt;->A03:Ljava/lang/reflect/Field;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    const-string v0, "mOomMinFreeLow"

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/0xt;->A05:Ljava/lang/reflect/Field;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 227
    const-string v0, "mOomMinFreeHigh"

    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, LX/0xt;->A04:Ljava/lang/reflect/Field;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 238
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :goto_5
    :try_start_6
    const-string v1, "mOomAdj"

    .line 241
    invoke-static {v2, v6}, LX/0xt;->A00(LX/0xt;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget-object v0, v2, LX/0xt;->A03:Ljava/lang/reflect/Field;

    .line 250
    if-eqz v0, :cond_6

    .line 252
    const-string v1, "mOomMinFree"

    .line 254
    invoke-static {v2, v0}, LX/0xt;->A00(LX/0xt;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_6
    iget-object v0, v2, LX/0xt;->A05:Ljava/lang/reflect/Field;

    .line 263
    if-eqz v0, :cond_7

    .line 265
    const-string v1, "mOomMinFreeLow"

    .line 267
    invoke-static {v2, v0}, LX/0xt;->A00(LX/0xt;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_7
    iget-object v0, v2, LX/0xt;->A04:Ljava/lang/reflect/Field;

    .line 276
    if-eqz v0, :cond_8

    .line 278
    const-string v1, "mOomMinFreeHigh"

    .line 280
    invoke-static {v2, v0}, LX/0xt;->A00(LX/0xt;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 287
    :catchall_3
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_9
    const/4 v0, -0x1

    .line 294
    const-string/jumbo v2, "services_system_config_version"

    .line 297
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 300
    move-result v0

    .line 301
    const/4 v1, 0x1

    .line 302
    if-eq v1, v0, :cond_a

    .line 304
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    move-object v0, v5

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_a
    invoke-interface {v6, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/0xv;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/0xv;->A00:Z

    .line 7
    const-string v2, "SystemConfigReader"

    .line 9
    const/16 v0, 0xa

    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 28
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v2, LX/0xu;

    .line 33
    invoke-direct {v2, p0, v1}, LX/0xu;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    .line 36
    const-wide/32 v0, 0x2bf20

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_0
    return-void
.end method
