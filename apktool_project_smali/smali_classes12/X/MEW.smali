.class public final LX/MEW;
.super LX/MEY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/MEO;

.field public A02:LX/MEX;

.field public A03:LX/Vmr;

.field public A04:LX/Vmr;

.field public A05:Lcom/google/android/gms/internal/gtm/zzcj;

.field public A06:LX/MES;

.field public A07:LX/Uaa;

.field public A08:Z

.field public A09:Z


# direct methods
.method private final A00()J
    .locals 4

    sget-object v0, LX/TdU;->A0G:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A0E:LX/MDW;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v0}, LX/MEY;->A0M()V

    iget-boolean v0, v0, LX/MDW;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A0E:LX/MDW;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v0}, LX/MEY;->A0M()V

    iget v0, v0, LX/MDW;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    return-wide v1
.end method

.method private final A01()V
    .locals 10

    iget-object v0, p0, LX/Wlh;->A00:LX/Wbn;

    iget-object v7, v0, LX/Wbn;->A0B:LX/ME6;

    invoke-static {v7}, LX/Wbn;->A01(LX/MEY;)V

    iget-boolean v0, v7, LX/ME6;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/ME6;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {p0}, LX/MEY;->A0M()V

    :try_start_0
    iget-object v2, p0, LX/MEW;->A02:LX/MEX;

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v2}, LX/MEY;->A0M()V

    sget-object v1, LX/MEX;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v0}, LX/MEX;->A01(LX/MEX;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v0, LX/TdU;->A0J:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/TdU;->A0I:LX/Wit;

    iget-object v2, v0, LX/Wit;->A00:Ljava/lang/Object;

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v0, v2}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/MEY;->A0M()V

    iget-boolean v1, v7, LX/ME6;->A01:Z

    const-string v0, "Receiver not registered"

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v7}, LX/ME6;->A0N()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v9, 0x1

    iput-boolean v9, v7, LX/ME6;->A02:Z

    const-string v3, "Scheduling upload with JobScheduler"

    const/4 v0, 0x2

    invoke-static {v7, v3, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    iget-object v0, v7, LX/Wlh;->A00:LX/Wbn;

    iget-object v6, v0, LX/Wbn;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms.analytics.AnalyticsJobService"

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v7}, LX/ME6;->A00(LX/ME6;)I

    move-result v5

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "action"

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v5, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    shl-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    const-string v1, "Scheduling job. JobID"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jobscheduler"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v0, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 7

    iget-object v6, p0, LX/MEW;->A03:LX/Vmr;

    iget-wide v4, v6, LX/Vmr;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-string v1, "All hits dispatched or no network/service. Going to power save mode"

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :cond_0
    iput-wide v2, v6, LX/Vmr;->A02:J

    invoke-static {v6}, LX/Vmr;->A00(LX/Vmr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v6, LX/Vmr;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Wlh;->A00:LX/Wbn;

    iget-object v1, v0, LX/Wbn;->A0B:LX/ME6;

    invoke-static {v1}, LX/Wbn;->A01(LX/MEY;)V

    iget-boolean v0, v1, LX/ME6;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ME6;->A0N()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/QoT;LX/MEW;LX/K1t;)V
    .locals 12

    invoke-static {p0}, LX/6a9;->A02(Ljava/lang/Object;)V

    move-object v11, p2

    invoke-static {p2}, LX/6a9;->A02(Ljava/lang/Object;)V

    move-object v9, p1

    iget-object v0, p1, LX/Wlh;->A00:LX/Wbn;

    new-instance v4, LX/K1v;

    invoke-direct {v4, v0}, LX/K1v;-><init>(LX/Wbn;)V

    iget-object v10, p0, LX/QoT;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/6a9;->A05(Ljava/lang/String;)V

    invoke-static {v10}, LX/6a9;->A05(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "uri"

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "google-analytics.com"

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v4, LX/QmH;->A00:LX/Vpl;

    iget-object v2, v0, LX/Vpl;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mev;

    invoke-interface {v0}, LX/mev;->Gjg()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/K1v;->A01:LX/Wbn;

    new-instance v1, LX/MDQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v3, v1, LX/Wlh;->A00:LX/Wbn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object v3, v1, LX/MDQ;->A01:LX/Wbn;

    iput-object v10, v1, LX/MDQ;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/6a9;->A05(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/MDQ;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/QoT;->A04:Z

    iput-boolean v0, v4, LX/K1v;->A00:Z

    iget-object v0, v4, LX/QmH;->A00:LX/Vpl;

    new-instance v2, LX/Vpl;

    invoke-direct {v2, v0}, LX/Vpl;-><init>(LX/Vpl;)V

    iget-object v0, v3, LX/Wbn;->A07:LX/MDT;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v0}, LX/MEY;->A0M()V

    iget-object v0, v0, LX/MDT;->A00:LX/K1u;

    invoke-virtual {v2, v0}, LX/Vpl;->A02(LX/Wbq;)V

    iget-object v0, v3, LX/Wbn;->A0A:LX/MDR;

    invoke-virtual {v0}, LX/MEY;->A0M()V

    invoke-static {v0}, LX/Wlh;->A07(LX/Wlh;)LX/TyN;

    move-result-object v0

    iget-object v0, v0, LX/TyN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v1, LX/K1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/WAC;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/K1e;->A05:Ljava/lang/String;

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, LX/K1e;->A01:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, LX/K1e;->A02:I

    invoke-virtual {v2, v1}, LX/Vpl;->A02(LX/Wbq;)V

    iget-object v0, v4, LX/QmH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, LX/K1g;

    invoke-virtual {v2, v0}, LX/Vpl;->A01(Ljava/lang/Class;)LX/Wbq;

    move-result-object v5

    check-cast v5, LX/K1g;

    const-string v0, "data"

    iput-object v0, v5, LX/K1g;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/K1g;->A07:Z

    invoke-virtual {v2, p2}, LX/Vpl;->A02(LX/Wbq;)V

    const-class v0, LX/K1E;

    invoke-virtual {v2, v0}, LX/Vpl;->A01(Ljava/lang/Class;)LX/Wbq;

    move-result-object v4

    check-cast v4, LX/K1E;

    const-class v0, LX/K1u;

    invoke-virtual {v2, v0}, LX/Vpl;->A01(Ljava/lang/Class;)LX/Wbq;

    move-result-object v3

    check-cast v3, LX/K1u;

    iget-object v0, p0, LX/QoT;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "an"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v3, LX/K1u;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "av"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/K1u;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "aid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v3, LX/K1u;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "aiid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v3, LX/K1u;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "uid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v5, LX/K1g;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/6a9;->A05(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    const-string v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_8
    const-string v0, "Name can not be empty or \"&\""

    invoke-static {v7, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/K1E;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-string p1, "Sending installation campaign to"

    const/4 p2, 0x3

    const/4 p0, 0x0

    invoke-static/range {v9 .. v14}, LX/Wlh;->A0C(LX/Wlh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v9, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A0D:LX/MEP;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v0}, LX/MEP;->A0N()J

    move-result-wide v0

    iput-wide v0, v2, LX/Vpl;->A01:J

    iget-object v0, v2, LX/Vpl;->A05:LX/QmH;

    iget-object v7, v0, LX/QmH;->A01:LX/TyN;

    iget-boolean v0, v2, LX/Vpl;->A0A:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/Vpl;->A09:Z

    if-nez v0, :cond_b

    new-instance v5, LX/Vpl;

    invoke-direct {v5, v2}, LX/Vpl;-><init>(LX/Vpl;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Vpl;->A02:J

    iget-wide v0, v5, LX/Vpl;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_a
    iput-wide v0, v5, LX/Vpl;->A00:J

    iput-boolean v6, v5, LX/Vpl;->A09:Z

    iget-object v1, v7, LX/TyN;->A02:LX/khn;

    new-instance v0, LX/ewn;

    invoke-direct {v0, v5, v7}, LX/ewn;-><init>(LX/Vpl;LX/TyN;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string v0, "Measurement can only be submitted once"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Measurement prototype can\'t be submitted"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/MEW;)V
    .locals 11

    iget-boolean v0, p0, LX/MEW;->A09:Z

    if-nez v0, :cond_3

    sget-object v0, LX/TdU;->A0C:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/MEW;->A01:LX/MEO;

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v6}, LX/MEY;->A0M()V

    iget-object v0, v6, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-nez v0, :cond_3

    sget-object v0, LX/TdU;->A08:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v5, p0, LX/MEW;->A07:LX/Uaa;

    invoke-virtual {v5, v0, v1}, LX/Uaa;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Uaa;->A00:J

    const-string v1, "Connecting to service"

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v6}, LX/MEY;->A0M()V

    iget-object v0, v6, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v10, 0x1

    if-nez v0, :cond_2

    iget-object v4, v6, LX/MEO;->A00:LX/Wnv;

    invoke-static {}, LX/TyN;->A00()V

    const-string v0, "com.google.android.gms.analytics.service.START"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-static {v9, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/Wnv;->A02:LX/MEO;

    iget-object v0, v3, LX/Wlh;->A00:LX/Wbn;

    iget-object v8, v0, LX/Wbn;->A00:Landroid/content/Context;

    const-string v1, "app_package_name"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/6TH;->A00()LX/6TH;

    move-result-object v2

    monitor-enter v4

    const/4 v7, 0x0

    :try_start_0
    iput-object v7, v4, LX/Wnv;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    iput-boolean v10, v4, LX/Wnv;->A01:Z

    iget-object v1, v3, LX/MEO;->A00:LX/Wnv;

    const/16 v0, 0x81

    invoke-virtual {v2, v8, v9, v1, v0}, LX/6TH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    const-string v1, "Bind to service requested"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v8, :cond_0

    iput-boolean v2, v4, LX/Wnv;->A01:Z

    monitor-exit v4

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget-object v0, LX/TdU;->A07:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v1, "Wait for service connect was interrupted"

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :goto_0
    iput-boolean v2, v4, LX/Wnv;->A01:Z

    iget-object v2, v4, LX/Wnv;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    iput-object v7, v4, LX/Wnv;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    if-nez v2, :cond_1

    const-string v1, "Successfully bound to service but never got onServiceConnected callback"

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_1
    if-eqz v2, :cond_3

    iput-object v2, v6, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {v6}, LX/MEO;->A00(LX/MEO;)V

    :cond_2
    const-string v1, "Connected to service"

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/Uaa;->A00:J

    invoke-virtual {p0}, LX/MEW;->A0N()V

    :cond_3
    return-void
.end method

.method public static final A05(LX/MEW;)V
    .locals 34

    const-string v19, "Failed to commit local dispatch transaction"

    invoke-static {}, LX/TyN;->A00()V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/MEY;->A0M()V

    const-string v0, "Dispatching a batch of local hits"

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    iget-object v0, v2, LX/MEW;->A01:LX/MEO;

    move-object/from16 p0, v0

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual/range {p0 .. p0}, LX/MEY;->A0M()V

    iget-object v0, v0, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v2, LX/MEW;->A06:LX/MES;

    invoke-virtual {v6}, LX/MES;->A0O()Z

    move-result v0

    const/16 v23, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "No network or service available. Will retry later"

    invoke-static {v2, v0, v3}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, LX/TdU;->A0K:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/TdU;->A0L:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v32, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    const-wide/16 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v2, LX/MEW;->A02:LX/MEX;

    move-object/from16 v31, v3

    invoke-virtual/range {v31 .. v31}, LX/MEY;->A0M()V

    invoke-virtual/range {v31 .. v31}, LX/MEX;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const v3, -0x71042265

    invoke-static {v4, v3}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-wide/from16 v4, v32

    move-object/from16 v3, v31

    invoke-virtual {v3, v4, v5}, LX/MEX;->A0O(J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Store is empty, nothing to dispatch"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    invoke-direct {v2}, LX/MEW;->A02()V

    goto/16 :goto_1e

    :cond_1
    const-string v4, "Hits loaded from store. count"

    invoke-static {v7}, LX/354;->A0T(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vna;

    iget-wide v3, v3, LX/Vna;->A01:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    const-string v6, "Database contains successfully uploaded hit"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, LX/354;->A0T(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/Wlh;->A0C(LX/Wlh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_3
    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual/range {p0 .. p0}, LX/MEY;->A0M()V

    move-object/from16 v3, p0

    iget-object v3, v3, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v3, :cond_4

    const-string v4, "Service connected, sending hits to the service"

    const/4 v3, 0x2

    invoke-static {v2, v4, v3}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move/from16 v3, v23

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Vna;

    move-object/from16 v3, p0

    invoke-virtual {v3, v8}, LX/MEO;->A0O(LX/Vna;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v8, LX/Vna;->A01:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v5, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v2, v5, v8}, LX/Wlh;->A0H(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object/from16 v5, v31

    invoke-virtual {v5, v3, v4}, LX/MEX;->A0Q(J)V

    move-object/from16 v5, v20

    invoke-static {v5, v3, v4}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_4
    :try_start_4
    invoke-virtual {v6}, LX/MES;->A0O()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v6}, LX/MEY;->A0M()V

    iget-object v3, v6, LX/Wlh;->A00:LX/Wbn;

    iget-object v3, v3, LX/Wbn;->A09:LX/Quv;

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, LX/Quv;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v5, v6, LX/MES;->A00:LX/Uaa;

    sget-object v3, LX/TdU;->A01:LX/Wit;

    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, LX/Uaa;->A00(J)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/TdU;->A0R:LX/Wit;

    iget-object v4, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v3, "BATCH_BY_SESSION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v4, LX/PB2;->A02:LX/PB2;

    :goto_2
    sget-object v3, LX/PB2;->A01:LX/PB2;

    goto :goto_3

    :cond_5
    const-string v3, "BATCH_BY_TIME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v4, LX/PB2;->A03:LX/PB2;

    goto :goto_2

    :cond_6
    const-string v3, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v4, LX/PB2;->A04:LX/PB2;

    goto :goto_2

    :cond_7
    const-string v3, "BATCH_BY_COUNT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v4, LX/PB2;->A05:LX/PB2;

    goto :goto_2

    :cond_8
    const-string v3, "BATCH_BY_SIZE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v4, LX/PB2;->A06:LX/PB2;

    goto :goto_2

    :cond_9
    sget-object v4, LX/PB2;->A01:LX/PB2;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_3
    invoke-static {v4, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :try_start_5
    sget-object v3, LX/TdU;->A0S:LX/Wit;

    iget-object v4, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v3, "GZIP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v4, LX/PB1;->A02:LX/PB1;

    :goto_4
    sget-object v3, LX/PB1;->A02:LX/PB1;

    const/4 v13, 0x1

    if-eq v4, v3, :cond_c

    goto :goto_5

    :cond_a
    sget-object v4, LX/PB1;->A01:LX/PB1;

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_5
    const/4 v13, 0x0

    :cond_c
    const/16 v5, 0xc8

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/6a9;->A08(Z)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v7}, LX/354;->A0T(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    move-result-object v26

    const-string v28, "Uploading batched hits. compression, count"

    const/16 v29, 0x2

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, LX/Wlh;->A0C(LX/Wlh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v18, 0x0

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vna;

    invoke-static {v7}, LX/6a9;->A02(Ljava/lang/Object;)V

    add-int/lit8 v4, v18, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v4, v3, :cond_11

    move/from16 v3, v23

    invoke-virtual {v6, v7, v3}, LX/MES;->A0N(LX/Vna;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v6}, LX/Wlh;->A08(LX/Wlh;)LX/MEJ;

    move-result-object v4

    const-string v3, "Error formatting hit"

    :goto_7
    invoke-virtual {v4, v7, v3}, LX/MEJ;->A0N(LX/Vna;Ljava/lang/String;)V

    :goto_8
    iget-wide v3, v7, LX/Vna;->A01:J

    invoke-static {v8, v3, v4}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v11, v10

    sget-object v3, LX/TdU;->A0T:LX/Wit;

    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v11, v3, :cond_e

    invoke-static {v6}, LX/Wlh;->A08(LX/Wlh;)LX/MEJ;

    move-result-object v4

    const-string v3, "Hit size exceeds the maximum size limit"

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v11

    sget-object v3, LX/TdU;->A0V:LX/Wit;

    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v4, v3, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_10

    sget-object v3, LX/MES;->A02:[B

    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_10
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v18, v18, 0x1

    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    :try_start_7
    move-exception v4

    const-string v3, "Failed to write payload when batching hits"

    invoke-virtual {v6, v3, v4}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz v18, :cond_24

    sget-object v3, LX/TdU;->A0N:LX/Wit;

    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/TdU;->A0P:LX/Wit;

    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v4, v3}, LX/577;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    if-eqz v13, :cond_17

    const-string v13, "Error closing http compressed post connection output stream"

    invoke-static {v11}, LX/6a9;->A02(Ljava/lang/Object;)V

    const/16 v17, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v3, v6, LX/Wlh;->A00:LX/Wbn;

    iget-object v3, v3, LX/Wbn;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v28, "POST compressed size, ratio %, url"

    array-length v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    int-to-long v3, v9

    const-wide/16 v14, 0x64

    mul-long/2addr v3, v14

    array-length v7, v11

    int-to-long v14, v7

    div-long/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v29, 0x3

    move-object/from16 v25, v16

    move-object/from16 v27, v12

    invoke-static/range {v24 .. v29}, LX/Wlh;->A0C(LX/Wlh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-le v9, v7, :cond_12

    const-string v14, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v6, v14, v3, v4}, LX/Wlh;->A0K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    sget-object v3, LX/TdU;->A0D:LX/Wit;

    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/354;->A1Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v14, "Post payload"

    const-string v7, "\n"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v6, v14, v3}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-static {v6, v12}, LX/MES;->A01(LX/MES;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    goto :goto_a

    :cond_14
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    const/4 v3, 0x1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v7, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const v3, 0x7fa7ea20

    invoke-static {v7, v3}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    const v3, -0x7251191e

    invoke-static {v7, v3}, LX/4Su;->A01(Ljava/net/URLConnection;I)LX/4Sw;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v6, v7}, LX/MES;->A02(LX/MES;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    if-ne v9, v5, :cond_15

    invoke-static {v6}, LX/Wlh;->A0B(LX/Wlh;)V

    :cond_15
    const-string v4, "POST status"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/Wlh;->A0H(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_1
    move-exception v4

    move-object/from16 v17, v3

    goto :goto_b

    :catch_2
    move-exception v4

    goto :goto_b

    :catch_3
    move-exception v4

    move-object/from16 v7, v17

    :goto_b
    :try_start_f
    const-string v3, "Network compressed POST connection error"

    invoke-virtual {v6, v3, v4}, LX/Wlh;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v17, :cond_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V

    goto :goto_c
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_4
    :try_start_11
    move-exception v3

    invoke-virtual {v6, v13, v3}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_c
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_d

    :cond_17
    invoke-static {v6, v12, v11}, LX/MES;->A00(LX/MES;Ljava/net/URL;[B)I

    move-result v9

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v9, 0x0

    :goto_e
    if-ne v5, v9, :cond_19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Batched upload completed. Hits batched"

    invoke-virtual {v6, v3, v4}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_19
    const-string v3, "Network error uploading hits. status code"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, LX/Quv;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v4, "Server instructed the client to stop batching"

    const/4 v3, 0x5

    invoke-static {v6, v4, v3}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    iget-object v5, v6, LX/MES;->A00:LX/Uaa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/Uaa;->A00:J

    goto/16 :goto_16

    :cond_1a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vna;

    invoke-static {v7}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-boolean v10, v7, LX/Vna;->A05:Z

    xor-int/lit8 v3, v10, 0x1

    invoke-virtual {v6, v7, v3}, LX/MES;->A0N(LX/Vna;Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    invoke-static {v6}, LX/Wlh;->A08(LX/Wlh;)LX/MEJ;

    move-result-object v4

    const-string v3, "Error formatting hit for upload"

    :goto_f
    invoke-virtual {v4, v7, v3}, LX/MEJ;->A0N(LX/Vna;Ljava/lang/String;)V

    :goto_10
    iget-wide v3, v7, LX/Vna;->A01:J

    invoke-static {v8, v3, v4}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_1b

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v3, LX/TdU;->A0Q:LX/Wit;

    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v4, v3, :cond_1f

    const-string v11, "?"

    if-eqz v10, :cond_1d

    sget-object v3, LX/TdU;->A0N:LX/Wit;

    iget-object v10, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v3, LX/TdU;->A0O:LX/Wit;

    iget-object v9, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v9}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v12, v4}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-static {v9, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1d
    sget-object v3, LX/TdU;->A0M:LX/Wit;

    iget-object v10, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v3, LX/TdU;->A0O:LX/Wit;

    iget-object v9, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v9}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v12, v4}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_12
    :try_start_12
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    const-string v3, "GET request"

    invoke-virtual {v6, v3, v4}, LX/Wlh;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-static {v6, v4}, LX/MES;->A01(LX/MES;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v10

    const v3, -0x6d1ff893

    invoke-static {v10, v3}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    invoke-static {v6, v10}, LX/MES;->A02(LX/MES;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    if-ne v9, v5, :cond_1e

    invoke-static {v6}, LX/Wlh;->A0B(LX/Wlh;)V

    :cond_1e
    const-string v4, "GET status"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/Wlh;->A0H(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14

    :cond_1f
    move/from16 v3, v23

    invoke-virtual {v6, v7, v3}, LX/MES;->A0N(LX/Vna;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {v6}, LX/Wlh;->A08(LX/Wlh;)LX/MEJ;

    move-result-object v4

    const-string v3, "Error formatting hit for POST upload"

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v4, v9

    sget-object v3, LX/TdU;->A0U:LX/Wit;

    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v4, v3, :cond_21

    invoke-static {v6}, LX/Wlh;->A08(LX/Wlh;)LX/MEJ;

    move-result-object v4

    const-string v3, "Hit payload exceeds size limit"

    goto/16 :goto_f

    :cond_21
    if-eqz v10, :cond_22

    sget-object v3, LX/TdU;->A0N:LX/Wit;

    goto :goto_13

    :cond_22
    sget-object v3, LX/TdU;->A0M:LX/Wit;

    :goto_13
    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/TdU;->A0O:LX/Wit;

    iget-object v3, v3, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, LX/577;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v6, v3, v9}, LX/MES;->A00(LX/MES;Ljava/net/URL;[B)I

    move-result v9

    :goto_14
    if-ne v9, v5, :cond_24

    goto/16 :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_5
    move-exception v4

    :try_start_18
    const-string v3, "Network GET connection error"

    invoke-virtual {v6, v3, v4}, LX/Wlh;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_24
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_17

    :catch_6
    move-exception v4

    const-string v3, "Error trying to parse the hardcoded host url"

    invoke-virtual {v6, v3, v4}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Failed to build collect POST endpoint url"

    goto :goto_15

    :catch_7
    move-exception v4

    const-string v3, "Error trying to parse the hardcoded host url"

    invoke-virtual {v6, v3, v4}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Failed to build collect GET endpoint url"

    :goto_15
    const/4 v3, 0x6

    invoke-static {v6, v4, v3}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    goto :goto_17

    :catch_8
    move-exception v4

    const-string v3, "Error trying to parse the hardcoded host url"

    invoke-virtual {v6, v3, v4}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Failed to build batching endpoint url"

    const/4 v3, 0x6

    invoke-static {v6, v4, v3}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :cond_23
    :goto_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_24
    :goto_17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_25
    :try_start_1a
    move-object/from16 v3, v31

    invoke-virtual {v3, v8}, LX/MEX;->A0R(Ljava/util/List;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_26
    :try_start_1b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual/range {v31 .. v31}, LX/MEY;->A0M()V

    invoke-virtual/range {v31 .. v31}, LX/MEX;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual/range {v31 .. v31}, LX/MEX;->A0P()V

    goto/16 :goto_0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_d

    :catch_9
    move-exception v1

    :try_start_1d
    const-string v0, "Failed to remove hit that was send for delivery"

    invoke-virtual {v2, v0, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1c

    :catchall_2
    move-exception v0

    :goto_19
    if-eqz v17, :cond_27

    :try_start_1e
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V

    goto :goto_1a
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catch_a
    :try_start_1f
    move-exception v1

    invoke-virtual {v6, v13, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_3
    move-exception v0

    :cond_27
    :goto_1a
    if-eqz v7, :cond_28

    goto :goto_1b

    :catchall_4
    move-exception v0

    if-eqz v10, :cond_28

    :try_start_20
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1c

    :goto_1b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_28
    :goto_1c
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catch_b
    move-exception v1

    :try_start_21
    const-string v0, "Failed to remove successfully uploaded hits"

    invoke-virtual {v2, v0, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catch_c
    move-exception v1

    :try_start_22
    const-string v0, "Failed to read hits from persisted store"

    invoke-virtual {v2, v0, v1}, LX/Wlh;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1d
    invoke-direct {v2}, LX/MEW;->A02()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_29
    :goto_1e
    :try_start_23
    invoke-virtual/range {v31 .. v31}, LX/MEY;->A0M()V

    invoke-virtual/range {v31 .. v31}, LX/MEX;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual/range {v31 .. v31}, LX/MEX;->A0P()V

    return-void
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_d

    :catchall_5
    move-exception v3

    :try_start_24
    iget-object v1, v2, LX/MEW;->A02:LX/MEX;

    invoke-virtual {v1}, LX/MEY;->A0M()V

    invoke-virtual {v1}, LX/MEX;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, LX/MEX;->A0P()V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_d

    throw v3

    :catch_d
    move-exception v1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2}, LX/MEW;->A02()V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 7

    invoke-static {}, LX/TyN;->A00()V

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {p0}, LX/MEY;->A0M()V

    sget-object v0, LX/TdU;->A0C:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/MEW;->A01:LX/MEO;

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v4}, LX/MEY;->A0M()V

    iget-object v0, v4, LX/MEO;->A02:Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/MEW;->A02:LX/MEX;

    invoke-static {v3}, LX/MEX;->A00(LX/MEX;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    const-string v1, "Dispatching local hits to device AnalyticsService"

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    sget-object v0, LX/TdU;->A0K:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/MEX;->A0O(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/MEW;->A0O()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vna;

    invoke-virtual {v4, v1}, LX/MEO;->A0O(LX/Vna;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/MEW;->A0O()V

    return-void

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-wide v0, v1, LX/Vna;->A01:J

    invoke-virtual {v3, v0, v1}, LX/MEX;->A0Q(J)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to remove hit that was send for delivery"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Failed to read hits from store"

    :goto_2
    invoke-virtual {p0, v0, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/MEW;->A02()V

    return-void

    :cond_4
    const-string v1, "Service not connected"

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final A0O()V
    .locals 12

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {p0}, LX/MEY;->A0M()V

    iget-boolean v0, p0, LX/MEW;->A09:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/MEW;->A00()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_9

    iget-object v0, p0, LX/MEW;->A02:LX/MEX;

    invoke-static {v0}, LX/MEX;->A00(LX/MEX;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_9

    sget-object v0, LX/TdU;->A05:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/MEW;->A05:Lcom/google/android/gms/internal/gtm/zzcj;

    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/Wbn;

    iget-object v0, v1, LX/Wbn;->A0C:LX/MEJ;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    iget-object v0, v1, LX/Wbn;->A06:LX/MDS;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/Wbn;

    iget-object v4, v2, LX/Wbn;->A00:Landroid/content/Context;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/354;->A0B(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A02:Z

    iget-object v2, v2, LX/Wbn;->A0C:LX/MEJ;

    invoke-static {v2}, LX/Wbn;->A01(LX/MEY;)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v0, v1}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    :cond_2
    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A02:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/MEW;->A02()V

    invoke-direct {p0}, LX/MEW;->A01()V

    return-void

    :cond_3
    invoke-direct {p0}, LX/MEW;->A01()V

    invoke-direct {p0}, LX/MEW;->A00()J

    move-result-wide v2

    iget-object v0, p0, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A0D:LX/MEP;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v0}, LX/MEP;->A0O()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v0, v2, v7

    cmp-long v4, v0, v5

    if-lez v4, :cond_5

    :goto_0
    const-string v3, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, LX/MEW;->A03:LX/Vmr;

    iget-wide v3, v9, LX/Vmr;->A02:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_8

    iget-wide v3, v9, LX/Vmr;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v9, LX/Vmr;->A02:J

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :cond_4
    add-long/2addr v0, v7

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v1, v9, LX/Vmr;->A02:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v5

    if-gez v0, :cond_6

    iput-wide v5, v9, LX/Vmr;->A02:J

    invoke-static {v9}, LX/Vmr;->A00(LX/Vmr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v9, LX/Vmr;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, LX/TdU;->A0H:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    iget-object v2, v9, LX/Vmr;->A00:LX/Wbn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v9, LX/Vmr;->A02:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    cmp-long v0, v10, v5

    if-ltz v0, :cond_7

    move-wide v3, v10

    :cond_7
    invoke-static {v9}, LX/Vmr;->A00(LX/Vmr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v9, LX/Vmr;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v9}, LX/Vmr;->A00(LX/Vmr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v2, LX/Wbn;->A0C:LX/MEJ;

    invoke-static {v2}, LX/Wbn;->A01(LX/MEY;)V

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v9, v0, v1}, LX/Vmr;->A01(J)V

    return-void

    :cond_9
    iget-object v4, p0, LX/MEW;->A05:Lcom/google/android/gms/internal/gtm/zzcj;

    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    if-eqz v0, :cond_a

    iget-object v3, v4, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/Wbn;

    iget-object v2, v3, LX/Wbn;->A0C:LX/MEJ;

    invoke-static {v2}, LX/Wbn;->A01(LX/MEY;)V

    const-string v1, "Unregistering connectivity change receiver"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzcj;->A02:Z

    iget-object v0, v3, LX/Wbn;->A00:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v3, LX/Wbn;->A0C:LX/MEJ;

    invoke-static {v1}, LX/Wbn;->A01(LX/MEY;)V

    const-string v0, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v0, v2}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, LX/MEW;->A02()V

    :cond_b
    return-void
.end method
