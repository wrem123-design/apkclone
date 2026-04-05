.class public final LX/Ymv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlv;


# instance fields
.field public final synthetic A00:LX/Wkz;


# direct methods
.method public constructor <init>(LX/Wkz;)V
    .locals 0

    iput-object p1, p0, LX/Ymv;->A00:LX/Wkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGw(LX/Uii;I)V
    .locals 1

    iget-object v0, p0, LX/Ymv;->A00:LX/Wkz;

    check-cast p1, LX/K2I;

    iput-object p1, v0, LX/Wkz;->A02:LX/K2I;

    invoke-static {v0, p2}, LX/Wkz;->A04(LX/Wkz;I)V

    return-void
.end method

.method public final synthetic FGx(LX/Uii;)V
    .locals 1

    iget-object v0, p0, LX/Ymv;->A00:LX/Wkz;

    check-cast p1, LX/K2I;

    iput-object p1, v0, LX/Wkz;->A02:LX/K2I;

    return-void
.end method

.method public final bridge synthetic FH1(LX/Uii;I)V
    .locals 1

    iget-object v0, p0, LX/Ymv;->A00:LX/Wkz;

    check-cast p1, LX/K2I;

    iput-object p1, v0, LX/Wkz;->A02:LX/K2I;

    invoke-static {v0, p2}, LX/Wkz;->A04(LX/Wkz;I)V

    return-void
.end method

.method public final bridge synthetic FH2(LX/Uii;Z)V
    .locals 4

    check-cast p1, LX/K2I;

    sget-object v2, LX/Wkz;->A08:LX/Whj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionResumed with wasSuspended = %b"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ymv;->A00:LX/Wkz;

    iput-object p1, v3, LX/Wkz;->A02:LX/K2I;

    invoke-static {v3}, LX/Wkz;->A01(LX/Wkz;)V

    iget-object v1, v3, LX/Wkz;->A05:LX/Vka;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Wkz;->A06:LX/Wcn;

    invoke-static {v1, v0}, LX/Wcn;->A00(LX/Vka;LX/Wcn;)LX/LL1;

    move-result-object v0

    invoke-static {v0, p2}, LX/Wcn;->A01(LX/LL1;Z)V

    invoke-virtual {v0}, LX/LL2;->A03()LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5l;

    iget-object v1, v3, LX/Wkz;->A04:LX/Udz;

    const/16 v0, 0xe3

    invoke-virtual {v1, v2, v0}, LX/Udz;->A00(LX/M5l;I)V

    invoke-static {v3}, LX/Wkz;->A03(LX/Wkz;)V

    invoke-static {v3}, LX/577;->A0y(LX/Wkz;)V

    return-void
.end method

.method public final bridge synthetic FH3(LX/Uii;Ljava/lang/String;)V
    .locals 12

    check-cast p1, LX/K2I;

    sget-object v3, LX/Wkz;->A08:LX/Whj;

    const/4 v6, 0x1

    const/4 v4, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionResuming with sessionId = %s"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ymv;->A00:LX/Wkz;

    iput-object p1, v5, LX/Wkz;->A02:LX/K2I;

    iget-object v9, v5, LX/Wkz;->A00:Landroid/content/SharedPreferences;

    invoke-static {v5, p2}, LX/Wkz;->A06(LX/Wkz;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/Wkz;->A05:LX/Vka;

    invoke-static {v4}, LX/6a9;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Wkz;->A06:LX/Wcn;

    invoke-static {v4, v0}, LX/Wcn;->A00(LX/Vka;LX/Wcn;)LX/LL1;

    move-result-object v3

    iget-object v0, v3, LX/LL2;->A00:LX/M5m;

    check-cast v0, LX/M5l;

    iget-object v2, v0, LX/M5l;->zzS:LX/M5k;

    if-nez v2, :cond_0

    sget-object v2, LX/M5k;->zzb:LX/M5k;

    :cond_0
    sget-object v0, LX/M5k;->zzb:LX/M5k;

    invoke-static {v0}, LX/Zck;->A04(LX/M5m;)LX/LL2;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/LL2;->A06(LX/M5m;)V

    check-cast v1, LX/LKI;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/LKI;->A07(I)V

    invoke-virtual {v1}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M5k;

    invoke-virtual {v3, v0}, LX/LL1;->A08(LX/M5k;)V

    invoke-static {v3, v6}, LX/Wcn;->A01(LX/LL1;Z)V

    invoke-virtual {v3}, LX/LL2;->A03()LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5l;

    iget-object v1, v5, LX/Wkz;->A04:LX/Udz;

    const/16 v0, 0xe2

    invoke-virtual {v1, v2, v0}, LX/Udz;->A00(LX/M5l;I)V

    return-void

    :cond_1
    iget-object v2, v5, LX/Wkz;->A03:Lcom/google/android/gms/internal/cast/zzaf;

    if-eqz v9, :cond_2

    new-instance v8, LX/Vka;

    invoke-direct {v8, v2}, LX/Vka;-><init>(Lcom/google/android/gms/internal/cast/zzaf;)V

    const-string v0, "is_output_switcher_enabled"

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/Vka;->A0E:Z

    invoke-static {v6}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, ""

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vka;->A05:Ljava/lang/String;

    const-string v1, "receiver_metrics_id"

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vka;->A06:Ljava/lang/String;

    const-string v11, "analytics_session_id"

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v9, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/Vka;->A04:J

    const-string v1, "event_sequence_number"

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/Vka;->A00:I

    const-string v1, "receiver_session_id"

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vka;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/Vka;->A01:I

    const-string v0, "device_model_name"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vka;->A08:Ljava/lang/String;

    const-string v0, "manufacturer"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vka;->A09:Ljava/lang/String;

    const-string v0, "product_name"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vka;->A0A:Ljava/lang/String;

    const-string v0, "build_type"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vka;->A0B:Ljava/lang/String;

    const-string v0, "cast_build_version"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vka;->A0C:Ljava/lang/String;

    const-string v0, "system_build_number"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vka;->A0D:Ljava/lang/String;

    const-string v0, "device_category"

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/Vka;->A02:I

    const-string v0, "analytics_session_start_type"

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/Vka;->A03:I

    :goto_1
    iput-object v8, v5, LX/Wkz;->A05:LX/Vka;

    invoke-static {v5, p2}, LX/Wkz;->A06(LX/Wkz;Ljava/lang/String;)Z

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/Wkz;->A05:LX/Vka;

    invoke-static {v4}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/Vka;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/Vka;->A0G:J

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LX/Vka;

    invoke-direct {v4, v2}, LX/Vka;-><init>(Lcom/google/android/gms/internal/cast/zzaf;)V

    sget-wide v2, LX/Vka;->A0G:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/Vka;->A0G:J

    iput-object v4, v5, LX/Wkz;->A05:LX/Vka;

    iget-object v0, v5, LX/Wkz;->A02:LX/K2I;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/K2I;->A08:Lcom/google/android/gms/internal/cast/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    iput-boolean v7, v4, LX/Vka;->A0E:Z

    iget-object v1, v5, LX/Wkz;->A05:LX/Vka;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/577;->A0d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Vka;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/Wkz;->A05:LX/Vka;

    invoke-static {v4}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object p2, v4, LX/Vka;->A07:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final bridge synthetic FH4(LX/Uii;I)V
    .locals 1

    iget-object v0, p0, LX/Ymv;->A00:LX/Wkz;

    check-cast p1, LX/K2I;

    iput-object p1, v0, LX/Wkz;->A02:LX/K2I;

    invoke-static {v0, p2}, LX/Wkz;->A04(LX/Wkz;I)V

    return-void
.end method

.method public final bridge synthetic FH5(LX/Uii;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LX/K2I;

    sget-object v2, LX/Wkz;->A08:LX/Whj;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionStarted with sessionId = %s"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ymv;->A00:LX/Wkz;

    iput-object p1, v3, LX/Wkz;->A02:LX/K2I;

    invoke-static {v3}, LX/Wkz;->A01(LX/Wkz;)V

    iget-object v1, v3, LX/Wkz;->A05:LX/Vka;

    iput-object p2, v1, LX/Vka;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/Wkz;->A06:LX/Wcn;

    invoke-static {v1, v0}, LX/Wcn;->A00(LX/Vka;LX/Wcn;)LX/LL1;

    move-result-object v0

    invoke-virtual {v0}, LX/LL2;->A03()LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5l;

    iget-object v1, v3, LX/Wkz;->A04:LX/Udz;

    const/16 v0, 0xde

    invoke-virtual {v1, v2, v0}, LX/Udz;->A00(LX/M5l;I)V

    invoke-static {v3}, LX/Wkz;->A03(LX/Wkz;)V

    invoke-static {v3}, LX/577;->A0y(LX/Wkz;)V

    return-void
.end method

.method public final bridge synthetic FH6(LX/Uii;)V
    .locals 5

    check-cast p1, LX/K2I;

    sget-object v3, LX/Wkz;->A08:LX/Whj;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "onSessionStarting"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ymv;->A00:LX/Wkz;

    iput-object p1, v4, LX/Wkz;->A02:LX/K2I;

    iget-object v0, v4, LX/Wkz;->A05:LX/Vka;

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v3, v0, v1}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/Wkz;->A02(LX/Wkz;)V

    iget-object v1, v4, LX/Wkz;->A06:LX/Wcn;

    iget-object v0, v4, LX/Wkz;->A05:LX/Vka;

    invoke-static {v0, v1}, LX/Wcn;->A00(LX/Vka;LX/Wcn;)LX/LL1;

    move-result-object v3

    iget v1, v0, LX/Vka;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/LL2;->A00:LX/M5m;

    check-cast v0, LX/M5l;

    iget-object v2, v0, LX/M5l;->zzS:LX/M5k;

    if-nez v2, :cond_1

    sget-object v2, LX/M5k;->zzb:LX/M5k;

    :cond_1
    sget-object v0, LX/M5k;->zzb:LX/M5k;

    invoke-static {v0}, LX/Zck;->A04(LX/M5m;)LX/LL2;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/LL2;->A06(LX/M5m;)V

    check-cast v1, LX/LKI;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/LKI;->A07(I)V

    invoke-virtual {v1}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M5k;

    invoke-virtual {v3, v0}, LX/LL1;->A08(LX/M5k;)V

    :cond_2
    invoke-virtual {v3}, LX/LL2;->A03()LX/M5m;

    move-result-object v2

    check-cast v2, LX/M5l;

    iget-object v1, v4, LX/Wkz;->A04:LX/Udz;

    const/16 v0, 0xdd

    invoke-virtual {v1, v2, v0}, LX/Udz;->A00(LX/M5l;I)V

    return-void
.end method

.method public final bridge synthetic FH7(LX/Uii;I)V
    .locals 4

    check-cast p1, LX/K2I;

    sget-object v2, LX/Wkz;->A08:LX/Whj;

    invoke-static {p2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionSuspended with reason = %d"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ymv;->A00:LX/Wkz;

    iput-object p1, v3, LX/Wkz;->A02:LX/K2I;

    invoke-static {v3}, LX/Wkz;->A01(LX/Wkz;)V

    iget-object v1, v3, LX/Wkz;->A05:LX/Vka;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Wkz;->A06:LX/Wcn;

    invoke-virtual {v0, v1, p2}, LX/Wcn;->A02(LX/Vka;I)LX/M5l;

    move-result-object v2

    iget-object v1, v3, LX/Wkz;->A04:LX/Udz;

    const/16 v0, 0xe1

    invoke-virtual {v1, v2, v0}, LX/Udz;->A00(LX/M5l;I)V

    invoke-static {v3}, LX/Wkz;->A03(LX/Wkz;)V

    iget-object v1, v3, LX/Wkz;->A01:Landroid/os/Handler;

    iget-object v0, v3, LX/Wkz;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
