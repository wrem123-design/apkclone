.class public final synthetic LX/him;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/Woi;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, LX/him;->A00:LX/Woi;

    iget-object v1, v5, LX/Woi;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v5, LX/Woi;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v4

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "accountName"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x6

    const/4 v9, 0x3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v11, v4

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v6, v5, LX/Woi;->A03:LX/Wma;

    invoke-static {v6}, LX/Wma;->A04(LX/Wma;)V

    const/16 v12, 0x16

    const/16 v1, 0x16

    const/4 v14, 0x3

    :cond_2
    if-nez v11, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v6, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    const-string v0, "subs"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->Glu(ILjava/lang/String;)I

    move-result v14

    goto :goto_2

    :cond_3
    iget-object v2, v6, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    const-string v0, "subs"

    invoke-interface {v2, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzs;->GkL(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v14

    :goto_2
    if-nez v14, :cond_4

    const-string v8, "BillingClient"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "highestLevelSupportedForSubs: "

    invoke-static {v0, v2, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-ge v1, v9, :cond_2

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ge v1, v0, :cond_5

    const/4 v0, 0x0

    if-lt v1, v9, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v6, LX/Wma;->A06:Z

    const/16 v10, 0x9

    if-ge v1, v9, :cond_7

    const-string v1, "BillingClient"

    const-string v0, "In-app billing API does not support subscription on this device."

    invoke-static {v1, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    goto :goto_5

    :goto_4
    const/16 v8, 0x9

    :goto_5
    const/16 v13, 0x16

    :goto_6
    if-nez v11, :cond_8

    iget-object v1, v6, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    const-string v0, "inapp"

    invoke-interface {v1, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->Glu(ILjava/lang/String;)I

    move-result v14

    goto :goto_7

    :cond_8
    iget-object v1, v6, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    const-string v0, "inapp"

    invoke-interface {v1, v11, v0, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->GkL(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v14

    :goto_7
    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, -0x1

    if-lt v13, v9, :cond_a

    goto :goto_6

    :goto_8
    iput v13, v6, LX/Wma;->A00:I

    const-string v11, "BillingClient"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mHighestLevelSupportedForInApp: "

    invoke-static {v0, v1, v13}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v1, v6, LX/Wma;->A00:I

    if-ge v1, v12, :cond_b

    const/16 v11, 0x15

    const/4 v0, 0x0

    if-lt v1, v11, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v6, LX/Wma;->A0I:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v6, LX/Wma;->A0H:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v6, LX/Wma;->A0G:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_5
    iput-boolean v0, v6, LX/Wma;->A0F:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_6
    iput-boolean v0, v6, LX/Wma;->A0E:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_7
    iput-boolean v0, v6, LX/Wma;->A0D:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_8
    iput-boolean v0, v6, LX/Wma;->A0C:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_9
    iput-boolean v0, v6, LX/Wma;->A0B:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_a
    iput-boolean v0, v6, LX/Wma;->A0A:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_b
    iput-boolean v0, v6, LX/Wma;->A09:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v1, v10}, LX/229;->A1Q(II)Z

    move-result v0

    :try_start_c
    iput-boolean v0, v6, LX/Wma;->A08:Z

    const/16 v0, 0x8

    if-ge v1, v0, :cond_d

    if-ge v1, v7, :cond_d

    const/4 v2, 0x0

    :cond_d
    iput-boolean v2, v6, LX/Wma;->A07:Z

    if-ge v1, v9, :cond_e

    const-string v1, "BillingClient"

    const-string v0, "In-app billing API version 3 is not supported on this device."

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_e
    if-nez v14, :cond_10

    const/4 v0, 0x2

    iput v0, v6, LX/Wma;->A0K:I

    iget-object v0, v6, LX/Wma;->A0L:LX/QpC;

    if-eqz v0, :cond_13

    iget-object v9, v6, LX/Wma;->A0L:LX/QpC;

    iget-boolean v2, v6, LX/Wma;->A0I:Z

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean v2, v9, LX/QpC;->A05:Z

    iget-object v0, v9, LX/QpC;->A04:LX/E8K;

    iget-object v2, v9, LX/QpC;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, LX/E8K;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean v1, v9, LX/QpC;->A05:Z

    iget-object v0, v9, LX/QpC;->A03:LX/E8K;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2, v8}, LX/E8K;->A03(Landroid/content/Context;Landroid/content/IntentFilter;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v2, v8}, LX/E8K;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V

    goto :goto_c

    :cond_10
    iput v3, v6, LX/Wma;->A0K:I

    iput-object v4, v6, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    goto :goto_d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    move-exception v2

    goto :goto_9

    :catch_1
    move-exception v2

    move v9, v14

    :goto_9
    const-string v1, "BillingClient"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v1, v0, v2}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_14

    const/16 v8, 0x65

    :cond_11
    :goto_a
    move-object v2, v4

    :cond_12
    :goto_b
    iget-object v6, v5, LX/Woi;->A03:LX/Wma;

    iput v3, v6, LX/Wma;->A0K:I

    iput-object v4, v6, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    if-nez v9, :cond_16

    :cond_13
    :goto_c
    invoke-static {v7}, LX/Vzl;->A01(I)LX/N7G;

    move-result-object v0

    invoke-static {v6, v0}, LX/Wma;->A08(LX/Wma;LX/N7G;)V

    sget-object v0, LX/TdR;->A0D:LX/VmA;

    invoke-static {v0, v5}, LX/Woi;->A00(LX/VmA;LX/Woi;)V

    return-object v4

    :cond_14
    instance-of v0, v2, Landroid/os/RemoteException;

    if-eqz v0, :cond_15

    const/16 v8, 0x64

    goto :goto_a

    :cond_15
    instance-of v0, v2, Ljava/lang/SecurityException;

    const/16 v8, 0x66

    if-nez v0, :cond_11

    const/16 v8, 0x2a

    invoke-static {v2}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Uqo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x46

    if-le v1, v0, :cond_12

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_d
    move-object v2, v4

    :cond_16
    sget-object v3, LX/TdR;->A03:LX/VmA;

    sget-object v0, LX/Vzl;->$redex_init_class:LX/Vzl;

    :try_start_d
    invoke-static {}, LX/N7h;->A00()LX/N5m;

    move-result-object v1

    iget v0, v3, LX/VmA;->A00:I

    invoke-virtual {v1, v0}, LX/N5m;->A08(I)V

    iget-object v0, v3, LX/VmA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/N5m;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/N5m;->A09(I)V

    if-eqz v2, :cond_17

    invoke-virtual {v1, v2}, LX/N5m;->A0A(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LX/N7b;->A00()LX/N5e;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/N5e;->A09(LX/N5m;)V

    invoke-virtual {v0, v7}, LX/N5e;->A08(I)V

    invoke-virtual {v0}, LX/N6D;->A02()LX/N4C;

    move-result-object v2

    check-cast v2, LX/N7b;

    goto :goto_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {v1, v0, v2}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_e
    iget-object v1, v6, LX/Wma;->A04:LX/mob;

    iget v0, v6, LX/Wma;->A00:I

    invoke-interface {v1, v2, v0}, LX/mob;->Gjw(LX/N7b;I)V

    invoke-static {v3, v5}, LX/Woi;->A00(LX/VmA;LX/Woi;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0
.end method
