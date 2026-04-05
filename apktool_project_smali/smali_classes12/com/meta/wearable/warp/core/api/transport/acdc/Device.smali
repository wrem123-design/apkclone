.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/mke;

.field public A02:LX/Loc;

.field public A03:LX/Loc;

.field public A04:LX/Udy;

.field public A05:LX/TuL;

.field public A06:LX/Tzb;

.field public A07:LX/6Uw;

.field public A08:LX/HWg;

.field public A09:LX/QSd;

.field public A0A:LX/mcA;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:LX/LEN;

.field public A0K:LX/LEN;

.field public A0L:LX/1ss;

.field public A0M:LX/jAX;

.field public A0N:LX/8lN;

.field public A0O:LX/kjT;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/Loc;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Z

.field public A0V:Z

.field public volatile A0W:LX/PEy;

.field public volatile A0X:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v7, v0, LX/6Uw;->A04:LX/7FD;

    const/4 v3, 0x1

    if-nez v7, :cond_1

    const-string v0, "Version enforcing skipped: No version enforcer configured"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/lang/Boolean;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v6, v0, LX/HWg;->A00:LX/6Uy;

    iget-object v8, v0, LX/HWg;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v7, LX/7FD;->A01:LX/7FC;

    iget-object v9, v0, LX/7FC;->A00:Ljava/lang/String;

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "min App version required: "

    invoke-static {v0, v9, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x35f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/7FD;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/WcA;->A00:LX/WcA;

    iget-object v0, v7, LX/7FD;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/WcA;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Version outdated. Current version: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/7FD;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/PZc;

    invoke-direct {v2, v0}, LX/PZc;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v7, LX/7FD;->A01:LX/7FC;

    iget-object v10, v0, LX/7FC;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/7FD;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "com.facebook.stella"

    invoke-static {v4, v0}, LX/7FD;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v4, v0}, LX/7FD;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "Failed to get MWA app version"

    invoke-virtual {v5, v2, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "min MWA App version required: "

    invoke-static {v0, v10, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v11, :cond_7

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, LX/Shu;->$redex_init_class:LX/Shu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/7FD;->A01:LX/7FC;

    iget-object v10, v0, LX/7FC;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/7FD;->A01:LX/7FC;

    iget-object v10, v0, LX/7FC;->A06:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "min firmware required: "

    invoke-static {v0, v10, v9}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/WcA;->A00:LX/WcA;

    invoke-virtual {v0, v8, v10}, LX/WcA;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Version outdated. Current version: "

    invoke-static {v0, v8, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/PZc;

    invoke-direct {v2, v0}, LX/PZc;-><init>(Ljava/lang/Integer;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/WcA;->A00:LX/WcA;

    invoke-virtual {v0, v9, v10}, LX/WcA;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Version outdated. Current version: "

    invoke-static {v0, v9, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/PZc;

    invoke-direct {v2, v0}, LX/PZc;-><init>(Ljava/lang/Integer;)V

    :goto_4
    throw v2

    :cond_a
    if-eqz v8, :cond_16
    :try_end_0
    .catch LX/PZc; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_f

    if-eq v4, v3, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    const/16 v0, 0xa

    if-ne v4, v0, :cond_e

    iget-object v0, v7, LX/7FD;->A01:LX/7FC;

    iget-object v0, v0, LX/7FC;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v0, v7, LX/7FD;->A01:LX/7FC;

    iget-object v0, v0, LX/7FC;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget-object v0, v7, LX/7FD;->A01:LX/7FC;

    iget-object v0, v0, LX/7FC;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, v7, LX/7FD;->A01:LX/7FC;

    iget-object v0, v0, LX/7FC;->A01:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Version enforcing succeed. Wifi-Direct supported"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "No minimum firmware version required for "

    invoke-static {v6, v0, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/PZc;

    invoke-direct {v2, v0}, LX/PZc;-><init>(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Missing device firmware version for "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6Uy;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/PZc;

    invoke-direct {v2, v0}, LX/PZc;-><init>(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Device firmware version too low for Wifi Direct. (Expected min: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/PZc;

    invoke-direct {v2, v0}, LX/PZc;-><init>(Ljava/lang/Integer;)V

    :goto_6
    throw v2
    :try_end_1
    .catch LX/PZc; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Version enforcing succeed without Wifi-Direct support."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Version enforcing failed: "

    invoke-static {v4, v0, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    new-instance v2, LX/Oq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Oq0;->A00:Ljava/lang/Throwable;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/QSd;)V

    iget-object v2, v5, LX/PZc;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v3, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v8, "Wearable device firmware version is too old"

    goto :goto_7

    :cond_12
    const-string v8, "FoA app version is too old"

    goto :goto_7

    :cond_13
    const-string v8, "MWA app version is too old"

    :goto_7
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Version Enforcement failed: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v9, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v5, v0, v4, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v2, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v6, v0, LX/HWg;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/HWg;->A00:LX/6Uy;

    iget-object v7, v0, LX/6Uy;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/6VE;->A01:LX/QvJ;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, LX/QvJ;->A00(Ljava/lang/String;)LX/UDY;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-boolean v3, v0, LX/UDY;->A04:Z

    :cond_14
    iget-object v3, v2, LX/6VE;->A00:LX/mmg;

    iget-object v4, v2, LX/6VE;->A02:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, LX/mmg;->onWearableIneligible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v0, "Version enforcing failed"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1e

    instance-of v0, p1, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/kul;

    iget v2, v7, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/kul;->A00:I

    :goto_0
    iget-object v9, v7, LX/kul;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/kul;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/kul;

    invoke-direct {v7, p0, p1, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/kul;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p0, v7, LX/kul;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start connection but device is not started"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const-string v0, "Start connections"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    invoke-static {p0, v2, v7, v5}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {v2, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/8lN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/8lN;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Not starting connections: version enforcing failed"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Udy;

    if-eqz v0, :cond_a

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start connection but connection already exists"

    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    const-string v0, "Starting Connections"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v1, v0, LX/HWg;->A00:LX/6Uy;

    iget-boolean v0, v1, LX/6Uy;->A05:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/mke;

    invoke-interface {v0}, LX/mke;->BNr()Lcom/facebook/wearable/datax/Connection;

    move-result-object v10

    iget-boolean v1, v1, LX/6Uy;->A03:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Tzb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/Tzb;->A00:Lcom/facebook/wearable/datax/Connection;

    iput-boolean v1, v9, LX/Tzb;->A06:Z

    iput-object v0, v9, LX/Tzb;->A04:LX/jAX;

    const-string v0, "Starting..."

    iput-object v0, v9, LX/Tzb;->A07:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x7

    new-instance v0, LX/laD;

    invoke-direct {v0, p0, v1}, LX/laD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Tzb;->A02:LX/LEL;

    new-instance v0, LX/lcc;

    invoke-direct {v0, p0, v4}, LX/lcc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Tzb;->A03:LX/1ss;

    :goto_2
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/Tzb;

    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/TuL;

    if-nez v9, :cond_c

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/mke;

    invoke-interface {v0}, LX/mke;->BNr()Lcom/facebook/wearable/datax/Connection;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/TuL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/TuL;->A00:Lcom/facebook/wearable/datax/Connection;

    iput-object v0, v9, LX/TuL;->A01:LX/HWg;

    goto :goto_3

    :cond_b
    move-object v9, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/16 v1, 0xe

    new-instance v0, LX/laE;

    invoke-direct {v0, p0, v1}, LX/laE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/TuL;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/lcb;

    invoke-direct {v0, p0, v1}, LX/lcb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/TuL;->A03:LX/LEN;

    :cond_c
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/TuL;

    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/TuL;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/TuL;->A00:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x64

    new-instance v9, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v9, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v1, 0x102

    new-instance v0, LX/ZrB;

    invoke-direct {v0, v2, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/LEL;

    const/16 v1, 0xa

    new-instance v0, LX/lzO;

    invoke-direct {v0, v2, v1}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2b

    new-instance v0, LX/lsq;

    invoke-direct {v0, v2, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/TuL;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCPeerBuildInfo"

    const-string v0, "channel started"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [B

    new-instance v0, LX/Wbd;

    invoke-direct {v0, v5, v1}, LX/Wbd;-><init>(I[B)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Wbd;)V

    :cond_d
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/Tzb;

    if-eqz v4, :cond_10

    const-string v0, "Opending SNAM channel"

    invoke-static {v4, v0}, LX/Tzb;->A00(LX/Tzb;Ljava/lang/String;)V

    iget-object v1, v4, LX/Tzb;->A00:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x1c

    new-instance v6, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v6, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v1, 0x27

    new-instance v0, LX/lrG;

    invoke-direct {v0, v4, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/LEL;

    const/16 v1, 0xb

    new-instance v0, LX/lzO;

    invoke-direct {v0, v4, v1}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/lzO;

    invoke-direct {v0, v4, v1}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, LX/Tzb;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel opened"

    invoke-static {v4, v0}, LX/Tzb;->A00(LX/Tzb;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->fetchAppControlRequestMessageType(Z)I

    move-result v2

    const/16 v0, 0x1d

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/Wbd;

    invoke-direct {v0, v2, v1}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Wbd;)V

    iget-object v0, v4, LX/Tzb;->A05:LX/8lN;

    if-nez v0, :cond_e

    iget-object v2, v4, LX/Tzb;->A04:LX/jAX;

    const/16 v1, 0x45

    new-instance v0, LX/la9;

    invoke-direct {v0, v4, v3, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_e
    iput-object v0, v4, LX/Tzb;->A05:LX/8lN;

    iget-boolean v0, v4, LX/Tzb;->A06:Z

    if-nez v0, :cond_f

    iget-object v0, v4, LX/Tzb;->A02:LX/LEL;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-object v10

    :cond_f
    return-object v10

    :cond_10
    iput-object v3, v7, LX/kul;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/kul;->A02:Ljava/lang/Object;

    iput v8, v7, LX/kul;->A00:I

    invoke-static {p0, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6

    :cond_11
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_13
    :goto_4
    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not starting connections: link state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x18

    instance-of v0, p1, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/kum;

    iget v2, v8, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/kum;->A00:I

    :goto_0
    iget-object v7, v8, LX/kum;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/kum;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/kum;

    invoke-direct {v8, p0, p1, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/kum;->A03:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v6, v8, LX/kum;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object p0, v8, LX/kum;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start DataX Connection for Calling but device is not started"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v3

    :cond_6
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    invoke-static {p0, v6, v5, v8, v2}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-interface {v5, v8}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Udy;

    if-eqz v0, :cond_8

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start DataX Connection but connection already exists"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v3

    return-object v3

    :cond_8
    const-string v0, "Starting DataX Connection"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/mke;

    invoke-interface {v0}, LX/mke;->BNr()Lcom/facebook/wearable/datax/Connection;

    move-result-object v8

    iget v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:I

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/mcA;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget v0, v0, LX/6Uw;->A00:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/Udy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Udy;->A02:Lcom/facebook/wearable/datax/Connection;

    iput v3, v7, LX/Udy;->A01:I

    iput-object v1, v7, LX/Udy;->A04:LX/mcA;

    iput v0, v7, LX/Udy;->A00:I

    const-string v0, "Starting..."

    iput-object v0, v7, LX/Udy;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xf

    new-instance v0, LX/laE;

    invoke-direct {v0, p0, v1}, LX/laE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Udy;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/laD;

    invoke-direct {v0, p0, v1}, LX/laD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Udy;->A06:LX/LEL;

    new-instance v0, LX/lcc;

    invoke-direct {v0, p0, v2}, LX/lcc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Udy;->A08:LX/1ss;

    const/16 v3, 0x14

    iget v2, v7, LX/Udy;->A01:I

    const/4 v1, 0x5

    new-instance v0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    iput-object v0, v7, LX/Udy;->A03:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    iput-object v7, v6, LX/3br;->A00:Ljava/lang/Object;

    iput-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Udy;

    sget-object v3, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Udy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Udy;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1f

    instance-of v0, p1, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/kul;

    iget v2, v5, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/kul;->A00:I

    :goto_0
    iget-object v4, v5, LX/kul;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/kul;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/kul;

    invoke-direct {v5, p0, p1, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/kul;->A02:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object p0, v5, LX/kul;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    invoke-static {p0, v1, v5, v0}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {v1, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    invoke-static {v1}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x20

    instance-of v0, p1, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/kul;

    iget v2, v7, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/kul;->A00:I

    :goto_0
    iget-object v6, v7, LX/kul;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/kul;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/kul;

    invoke-direct {v7, p0, p1, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/kul;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p0, v7, LX/kul;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/Oq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Oq0;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/QSd;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    invoke-static {p0, v2, v7, v4}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {v2, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/8lN;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/8lN;

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    const-string v0, "device_stopped"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Z

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_7
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Z

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_8
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Loc;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_9
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Loc;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Loc;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_a
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Loc;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_b
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v5

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 9

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    move-result v0

    const/16 v3, 0x29

    const/4 v4, 0x0

    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    if-eqz v0, :cond_4

    if-nez v8, :cond_14

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/net/ConnectivityManager;

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v6, v2

    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v2, "vpn_enabled"

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecurityException checking VPN state: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    if-eqz v5, :cond_12

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getWifiApState"

    invoke-static {v1, v5, v0, v2}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    const-string v2, "hotspot_enabled"

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping High BW Lease: WFD pre-flight blocked ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v4, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v4, :cond_14

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wfd_preflight_blocked:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6VE;->A00:LX/mmg;

    iget-object v0, v4, LX/6VE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/mmg;->onWifiDirectConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x161

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "unknown"

    const-string v6, "not_supported"

    const-string v5, "not_highest_rank"

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v2, v1

    :cond_5
    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Terminating High BW Lease: precondition no longer met ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/QSd;

    instance-of v0, v1, LX/OpQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/OpQ;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/OpQ;->A00:LX/PEf;

    :goto_3
    sget-object v0, LX/PEf;->A06:LX/PEf;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v5, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "hbw_no_longer_needed"

    iget-object v1, v5, LX/6VE;->A00:LX/mmg;

    iget-object v0, v5, LX/6VE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/mmg;->onWifiDirectConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_7
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    return-void

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v2, v5

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v2, "not_requested"

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v2, v6

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v7

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v2, v1

    :cond_e
    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High BW Lease not created: precondition failed ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v2, v5

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v2, v6

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v2, v7

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to check hotspot state: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    const-string v0, "Creating High BW Lease"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v3, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6VE;->A00:LX/mmg;

    iget-object v0, v3, LX/6VE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v4}, LX/mmg;->onWifiDirectConnecting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/mke;

    const/16 v0, 0x8

    new-instance v2, LX/lzO;

    invoke-direct {v2, p0, v0}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const v0, 0x58044f

    invoke-interface {v3, v2, v1, v0}, LX/mke;->AjR(Lkotlin/jvm/functions/Function1;II)LX/Loc;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/QSd;

    instance-of v0, v0, LX/OpP;

    if-eqz v0, :cond_14

    sget-object v0, LX/PEf;->A06:LX/PEf;

    new-instance v1, LX/OpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OpQ;->A00:LX/PEf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/QSd;)V

    :cond_14
    return-void
.end method

.method public static final A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Udy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/Udy;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/Udy;->A06:LX/LEL;

    iput-object v2, v0, LX/Udy;->A08:LX/1ss;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/Tzb;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/Tzb;->A02:LX/LEL;

    iput-object v2, v0, LX/Tzb;->A03:LX/1ss;

    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/TuL;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/TuL;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/TuL;->A03:LX/LEN;

    :cond_2
    invoke-static {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/Tzb;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Tzb;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_3
    iput-object v2, v1, LX/Tzb;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel closed"

    invoke-static {v1, v0}, LX/Tzb;->A00(LX/Tzb;Ljava/lang/String;)V

    :cond_4
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/Tzb;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/TuL;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/TuL;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_5
    iput-object v2, v1, LX/TuL;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_6
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/TuL;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Udy;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Udy;->A09:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_7
    iput-object v2, v1, LX/Udy;->A09:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v2, v1, LX/Udy;->A05:Ljava/lang/Integer;

    :cond_8
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Udy;

    return-void
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HWg;)V
    .locals 6

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfig updated: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6VE;->A00:LX/mmg;

    iget-object v0, p1, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LX/HWg;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/HWg;->A05:Ljava/lang/String;

    iget-object v5, p1, LX/HWg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HWg;->A00:LX/6Uy;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/6Uy;->A01:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, LX/HWg;->A03:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/mmg;->onWearableDeviceInfoUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/QSd;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/QSd;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/QSd;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceState updated: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/LEN;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Ljava/lang/Integer;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Ljava/lang/Integer;

    iput-object v7, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Ready: "

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v6, v0, LX/6Uw;->A03:LX/6VE;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_4

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v7

    if-nez p1, :cond_1

    move-object v13, v2

    :cond_1
    iget-object v8, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v14, v8, LX/HWg;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v6, LX/6VE;->A01:LX/QvJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, LX/QvJ;->A00(Ljava/lang/String;)LX/UDY;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v9, v0, LX/UDY;->A03:Z

    :cond_2
    iget-object v0, v6, LX/6VE;->A01:LX/QvJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v12}, LX/QvJ;->A00(Ljava/lang/String;)LX/UDY;

    move-result-object v0

    :goto_0
    iget-object v11, v6, LX/6VE;->A02:Ljava/lang/String;

    iget-object v10, v6, LX/6VE;->A00:LX/mmg;

    if-eqz v9, :cond_e

    const-string v16, "Device Connected"

    :goto_1
    move-object v15, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 p0, v14

    move-object/from16 p1, v11

    invoke-interface/range {v15 .. v20}, LX/mmg;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-eqz v9, :cond_c

    iget-object v15, v8, LX/HWg;->A05:Ljava/lang/String;

    iget-object v6, v8, LX/HWg;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/HWg;->A00:LX/6Uy;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/6Uy;->A01:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/HWg;->A03:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    invoke-interface/range {v10 .. v18}, LX/mmg;->onWearableConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    if-nez v5, :cond_5

    sget-object v5, LX/PEy;->A07:LX/PEy;

    :cond_5
    if-eqz v7, :cond_a

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/1ss;

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v7, v0, v3, v5}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v10, v0, LX/HWg;->A06:Ljava/util/UUID;

    iget-object v9, v0, LX/HWg;->A00:LX/6Uy;

    iget-object v8, v0, LX/HWg;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/HWg;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/HWg;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/HWg;->A03:Ljava/lang/String;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HWg;->A06:Ljava/util/UUID;

    iput-object v9, v1, LX/HWg;->A00:LX/6Uy;

    iput-object v8, v1, LX/HWg;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/HWg;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HWg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/HWg;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/HWg;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HWg;)V

    sget-object v0, LX/PEy;->A07:LX/PEy;

    if-ne v5, v0, :cond_8

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    if-eqz v0, :cond_8

    sget-object v0, LX/PEf;->A06:LX/PEf;

    new-instance v1, LX/OpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OpQ;->A00:LX/PEf;

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/QSd;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/PEy;->A05:LX/PEy;

    if-ne v5, v0, :cond_9

    sget-object v0, LX/PEf;->A06:LX/PEf;

    :goto_4
    new-instance v1, LX/OpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OpP;->A00:LX/PEf;

    goto :goto_3

    :cond_9
    sget-object v0, LX/PEf;->A02:LX/PEf;

    goto :goto_4

    :cond_a
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/QSd;

    instance-of v0, v0, LX/Oq0;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    new-instance v1, LX/Oq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oq0;->A00:Ljava/lang/Throwable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/QSd;)V

    :cond_b
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/1ss;

    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3, v5}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v0, v6, LX/6VE;->A02:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/6VE;->A03:Ljava/lang/String;

    :cond_d
    invoke-interface {v10, v0, v12, v14}, LX/mmg;->onWearableDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v16, "Device Disconnected"

    goto/16 :goto_1

    :cond_f
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "WARP.ACDCDevice"

    move-object v2, p1

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6VE;->A00:LX/mmg;

    iget-object p1, v0, LX/6VE;->A02:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, v0, LX/6VE;->A03:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move-object p0, v3

    invoke-interface/range {v1 .. v6}, LX/mmg;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Not scheduling retry. Device not started (or already stopped)."

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/354;->A1T(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Not scheduling retry. Already waiting for retry."

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/la3;

    invoke-direct {v0, p0, p1, v2, v1}, LX/la3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Ljava/lang/String;

    return-void
.end method

.method public static final A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectivityError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    move-object v6, p2

    invoke-static {v4, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v3, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object p0, v0, LX/HWg;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/6VE;->A01:LX/QvJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/QvJ;->A00(Ljava/lang/String;)LX/UDY;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v4, p2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UDY;->A02:Ljava/lang/String;

    :cond_2
    iget-object v4, v3, LX/6VE;->A00:LX/mmg;

    iget-object p1, v3, LX/6VE;->A02:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, v3, LX/6VE;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface/range {v4 .. v9}, LX/mmg;->handleConnectivitySoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v3, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6VE;->A00:LX/mmg;

    iget-object v0, v3, LX/6VE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p2, p1}, LX/mmg;->onWifiDirectConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :goto_0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:LX/LEN;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v4, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/6VE;->A00:LX/mmg;

    iget-object v0, v4, LX/6VE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3, p1, v2}, LX/mmg;->onAppLinkConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v0, "applinks_disconnected"

    invoke-static {p0, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 15

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Z

    move/from16 v4, p1

    if-eq v0, v4, :cond_4

    iput-boolean v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v3, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v8, v2, LX/HWg;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/6VE;->A01:LX/QvJ;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LX/QvJ;->A00(Ljava/lang/String;)LX/UDY;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/UDY;->A05:Z

    iput-object v2, v0, LX/UDY;->A00:LX/HWg;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/UDY;->A04:Z

    :cond_2
    iget-object v5, v3, LX/6VE;->A00:LX/mmg;

    if-eqz p1, :cond_5

    const-string v12, "Device Ready"

    :goto_1
    iget-object v0, v3, LX/6VE;->A02:Ljava/lang/String;

    move-object v11, v5

    move-object v14, v7

    move-object p0, v8

    move-object/from16 p1, v0

    invoke-interface/range {v11 .. v16}, LX/mmg;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/6VE;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/HWg;->A05:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v1, v2, LX/HWg;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/HWg;->A00:LX/6Uy;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/6Uy;->A01:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/HWg;->A03:Ljava/lang/String;

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v1

    move-object v8, v13

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, LX/mmg;->onWearableReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v12, "Device Not Ready"

    goto :goto_1

    :cond_6
    move-object v0, v13

    goto :goto_0

    :cond_7
    iget-object v10, v2, LX/HWg;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/HWg;->A00:LX/6Uy;

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/6Uy;->A01:Ljava/lang/String;

    :goto_2
    iget-object v12, v2, LX/HWg;->A03:Ljava/lang/String;

    invoke-interface/range {v5 .. v13}, LX/mmg;->onWearableNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v11, v13

    goto :goto_2
.end method

.method public static final A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0I(LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1d

    instance-of v0, p1, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/kul;

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v9, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/kul;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_9

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/kul;

    invoke-direct {v4, p0, p1, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    goto/16 :goto_2

    :cond_4
    iget-object v5, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v8, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Starting..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v5, v0, LX/HWg;->A00:LX/6Uy;

    sget-object v0, LX/6Uy;->A09:LX/6Uy;

    if-ne v5, v0, :cond_6

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Z

    if-eq v0, v7, :cond_6

    iput-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Z

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_6
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v7, v4, LX/kul;->A00:I

    invoke-virtual {p0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :cond_7
    return-object v1

    :cond_8
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    invoke-static {p0, v5, v4, v2}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {v5, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v8, p0

    goto :goto_1

    :cond_9
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Loc;

    if-nez v0, :cond_b

    iget-object v1, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/mke;

    new-instance v0, LX/lcb;

    invoke-direct {v0, v8, v2}, LX/lcb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/mke;->E84(LX/LEN;)LX/7Ir;

    move-result-object v0

    :cond_b
    iput-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Loc;

    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Loc;

    if-nez v0, :cond_c

    iget-object v2, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/mke;

    const/16 v0, 0x9

    new-instance v1, LX/lzO;

    invoke-direct {v1, v8, v0}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x58044f

    invoke-interface {v2, v1, v7, v0}, LX/mke;->AjR(Lkotlin/jvm/functions/Function1;II)LX/Loc;

    move-result-object v0

    :cond_c
    iput-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Loc;

    const-string v0, "Created Medium Bandwidth Lease"

    invoke-static {v8, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v6}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v5}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v1

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v5, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0J(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p1, LX/ktl;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/ktl;

    iget v0, v6, LX/ktl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ktl;->A00:I

    :goto_0
    iget-object v2, v6, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ktl;->A00:I

    const-string v4, "WARP.ACDCDevice"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ktl;

    invoke-direct {v6, p0, p1, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v3, v6, LX/ktl;->A00:I

    invoke-static {p0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Stopped device"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final A0K()V
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/354;->A1T(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/la4;

    invoke-direct {v0, p0, v2, v1}, LX/la4;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
