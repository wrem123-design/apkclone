.class public final LX/3YD;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5gJ;

.field public final synthetic A01:LX/Lly;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gJ;LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/3YD;->A00:LX/5gJ;

    iput-object p3, p0, LX/3YD;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/3YD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3YD;->A01:LX/Lly;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v4, v5, LX/3YD;->A00:LX/5gJ;

    iget-object v7, v5, LX/3YD;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/3YD;->A03:Ljava/lang/String;

    const/16 v0, 0x455

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v4, LX/5gJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5gJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "FCM"

    invoke-virtual {v3, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v3, v4, LX/5gJ;->A01:LX/6a3;

    if-eqz v11, :cond_5

    const/4 v2, 0x1

    new-instance v8, LX/6fl;

    invoke-direct {v8, v6}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v4}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v0

    invoke-static {v8, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v15

    sget-object v14, LX/6ua;->A00:LX/6ub;

    sget-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v16, LX/6uh;->A02:LX/6uh;

    invoke-static {v7}, LX/3XN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, LX/6ub;->A04(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5gJ;->A00:Landroid/content/Context;

    const-string v0, "com.google.firebase.fcm"

    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fcm_registration"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v8, "last_registration_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v8

    iget-object v9, v3, LX/6a3;->A01:Landroid/content/Context;

    invoke-static {}, LX/5fY;->A00()LX/KAI;

    move-result-object v0

    invoke-interface {v0}, LX/KAI;->CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    const/4 v14, 0x0

    if-ne v10, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    const/4 v14, 0x1

    :cond_1
    invoke-virtual/range {v8 .. v14}, LX/4hf;->A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/6a3;->A00:LX/4hf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9, v10, v12, v13}, LX/4hf;->A04(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, LX/6a3;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7ou;

    const v8, 0x7f0b180d

    invoke-static {v9, v8}, LX/7ou;->A00(LX/7ou;I)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/7ou;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/09G;->A00(Landroid/content/Context;)LX/09G;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v9, LX/7ou;->A01:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v8}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v0, v1, LX/09G;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_2
    iget-object v0, v3, LX/6a3;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/7cs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cs;

    iget-object v8, v0, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x342c205c

    if-eqz v1, :cond_4

    sget-object v0, LX/3YN;->A00:LX/3YN;

    iget-object v0, v0, LX/IAj;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_4
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_6

    sget-object v0, LX/3YY;->A00:LX/3YY;

    iget-object v0, v0, LX/IAj;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6a3;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to get token"

    invoke-static {v6, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/5gJ;->A01:LX/6a3;

    invoke-static {v7}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6a3;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    :goto_3
    iget-object v0, v5, LX/3YD;->A01:LX/Lly;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/Lly;->ERZ(Z)V

    :cond_7
    return-void
.end method
