.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/maE;


# instance fields
.field public A00:LX/Vmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final A00()LX/Vmi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/Vmi;

    if-nez v0, :cond_0

    new-instance v1, LX/Vmi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Vmi;->A00:Landroid/content/Context;

    new-instance v0, LX/EQf;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/Vmi;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/Vmi;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Gjd(Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/Vmi;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    const v0, 0x1153f641

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/Vmi;

    move-result-object v0

    invoke-static {v0}, LX/Vmi;->A00(LX/Vmi;)LX/MEJ;

    move-result-object v2

    const-string v1, "Local AnalyticsService is starting up"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    const v0, 0x5d361fe5

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2737d4db

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/Vmi;

    move-result-object v0

    invoke-static {v0}, LX/Vmi;->A00(LX/Vmi;)LX/MEJ;

    move-result-object v2

    const-string v1, "Local AnalyticsService is shutting down"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, 0x4daf5e21    # 3.677727E8f

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x10a44803    # -6.7999645E28f

    invoke-static {p0, p1, v0}, LX/464;->A02(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->A00()LX/Vmi;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/Vmi;->A02(Landroid/content/Intent;I)I

    move-result v1

    const v0, 0xa0ea286

    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    return v1
.end method
