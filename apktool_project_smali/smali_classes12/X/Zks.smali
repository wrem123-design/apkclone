.class public final synthetic LX/Zks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maU;


# instance fields
.field public synthetic A00:LX/VkA;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v5, v0, LX/Zks;->A00:LX/VkA;

    check-cast v4, Landroid/os/BaseBundle;

    sget-boolean v0, LX/Udz;->A0B:Z

    if-eqz v0, :cond_12

    iget-object v6, v5, LX/VkA;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/VkA;->A08:LX/K5w;

    iget-object v2, v5, LX/VkA;->A05:LX/Uij;

    iget-object v1, v5, LX/VkA;->A0D:LX/Wla;

    iget-object v0, v5, LX/VkA;->A09:Lcom/google/android/gms/internal/cast/zzaf;

    new-instance v5, LX/Udz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Udz;->A01:Landroid/content/Context;

    iput-object v3, v5, LX/Udz;->A04:LX/K5w;

    iput-object v2, v5, LX/Udz;->A03:LX/Uij;

    iput-object v1, v5, LX/Udz;->A06:LX/Wla;

    iput-object v0, v5, LX/Udz;->A05:Lcom/google/android/gms/internal/cast/zzaf;

    const/4 v3, 0x1

    iput v3, v5, LX/Udz;->A00:I

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Udz;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v5, LX/Udz;->A0A:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_0
    :goto_0
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/Udz;->A0B:Z

    if-nez v8, :cond_2

    if-nez v13, :cond_1

    if-eqz v0, :cond_12

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const-string v2, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v6, v5, LX/Udz;->A01:Landroid/content/Context;

    new-instance v12, LX/Tmw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/Ynq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/TbP;->A00:LX/9q4;

    sget-object v7, LX/AGb;->A02:LX/AGb;

    new-instance v2, LX/K5U;

    invoke-direct {v2, v6, v11, v10, v7}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    iput-object v2, v12, LX/Tmw;->A02:LX/K5U;

    iput-wide v0, v12, LX/Tmw;->A00:J

    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v0

    iput-object v0, v12, LX/Tmw;->A01:Landroid/os/Handler;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v5, LX/Udz;->A07:LX/Tmw;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "client_cast_analytics_data"

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    iput v3, v5, LX/Udz;->A00:I

    invoke-static {v6}, LX/71E;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/71E;->A00()LX/71E;

    move-result-object v3

    sget-object v0, LX/73d;->A01:LX/73d;

    invoke-virtual {v3, v0}, LX/71E;->A02(LX/llk;)LX/IGo;

    move-result-object v12

    const-string v0, "proto"

    new-instance v11, LX/CX5;

    invoke-direct {v11, v0}, LX/CX5;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/Yly;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "CAST_SENDER_SDK"

    invoke-virtual {v12, v11, v3, v0}, LX/IGo;->DA6(LX/CX5;LX/KSM;Ljava/lang/String;)LX/IGn;

    move-result-object v0

    iput-object v0, v5, LX/Udz;->A02:LX/lzn;

    const-string v3, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Udz;->A08:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v8, :cond_5

    iget-object v10, v5, LX/Udz;->A04:LX/K5w;

    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v4

    new-instance v3, LX/Yrl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Yrl;->A00:LX/K5w;

    iput-object v0, v3, LX/Yrl;->A01:[Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/A7N;->A01:LX/Lku;

    sget-object v0, LX/TdP;->A06:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v4}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    iput-boolean v9, v4, LX/A7N;->A02:Z

    const/16 v0, 0x20ea

    invoke-static {v10, v4, v0, v9}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v4

    new-instance v3, LX/Zkz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Zkz;->A02:LX/Udz;

    iput-object v7, v3, LX/Zkz;->A03:Ljava/lang/String;

    iput v8, v3, LX/Zkz;->A00:I

    iput-object v6, v3, LX/Zkz;->A01:Landroid/content/SharedPreferences;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    :cond_5
    if-eqz v13, :cond_10

    invoke-static {v6}, LX/6a9;->A02(Ljava/lang/Object;)V

    const-class v4, LX/Wfy;

    monitor-enter v4

    goto :goto_1

    :cond_6
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v8, LX/Wfy;->A09:LX/Wfy;

    if-nez v8, :cond_8

    new-instance v8, LX/Wfy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Wfy;->A01:Landroid/content/SharedPreferences;

    iput-object v5, v8, LX/Wfy;->A04:LX/Udz;

    iput-object v7, v8, LX/Wfy;->A06:Ljava/lang/String;

    sget-object v0, LX/Yzd;->A00:LX/Yzd;

    iput-object v0, v8, LX/Wfy;->A03:LX/lmk;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, LX/Wfy;->A07:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, LX/Wfy;->A08:Ljava/util/Set;

    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v0

    iput-object v0, v8, LX/Wfy;->A02:Landroid/os/Handler;

    new-instance v3, LX/dA3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/dA3;->A00:LX/Wfy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/Wfy;->A05:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v8, LX/Wfy;->A09:LX/Wfy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v4

    iget-object v9, v8, LX/Wfy;->A01:Landroid/content/SharedPreferences;

    iget-object v7, v8, LX/Wfy;->A07:Ljava/util/Set;

    const-string v10, "feature_usage_sdk_version"

    const/4 v4, 0x0

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "feature_usage_package_name"

    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v6, v8, LX/Wfy;->A08:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iput-wide v1, v8, LX/Wfy;->A00:J

    const-string v4, "22.1.0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "feature_usage_timestamp_"

    const-string v11, "feature_usage_last_report_time"

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/Wfy;->A06:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v8, LX/Wfy;->A00:J

    iget-object v0, v8, LX/Wfy;->A03:LX/lmk;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v1

    if-eqz v0, :cond_a

    sub-long v13, v16, v11

    const-wide/32 v11, 0x48190800

    cmp-long v0, v13, v11

    if-lez v0, :cond_a

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x29

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wfy;->A00(Ljava/lang/String;)LX/PMf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v0, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wfy;->A00(Ljava/lang/String;)LX/PMf;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_c
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v6}, LX/Wfy;->A01(LX/Wfy;Ljava/util/Set;)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v8, LX/Wfy;->A06:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/354;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_f
    invoke-static {v8, v4}, LX/Wfy;->A01(LX/Wfy;Ljava/util/Set;)V

    iget-object v1, v8, LX/Wfy;->A02:Landroid/os/Handler;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Wfy;->A05:Ljava/lang/Runnable;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    sget-object v0, LX/PMf;->A0d:LX/PMf;

    invoke-static {v0}, LX/Wfy;->A02(LX/PMf;)V

    :cond_10
    sget-boolean v0, LX/Udz;->A0B:Z

    if-eqz v0, :cond_12

    const-class v2, LX/QTm;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/QTm;->A00:LX/QTm;

    if-nez v0, :cond_11

    new-instance v1, LX/QTm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, LX/QTm;->A00:LX/QTm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_12
    return-void
.end method
