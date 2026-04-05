.class public final LX/5wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/5wz;

.field public static final A04:LX/5xa;


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/5ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5wz;->A04:LX/5xa;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5wz;->A02:LX/5ul;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v9, p0, LX/5wz;->A01:Landroid/content/Context;

    .line 6
    iget-object v7, p0, LX/5wz;->A00:Landroid/app/AlarmManager;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    sget-object v5, LX/7ya;->A05:LX/7ya;

    .line 18
    const-string v4, "AnalyticsUploadAlarm"

    .line 20
    iget-boolean v0, v5, LX/7ya;->A01:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v8, v5, LX/7ya;->A00:Landroid/app/PendingIntent;

    .line 26
    if-nez v8, :cond_0

    .line 28
    const-class v0, Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;

    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 32
    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v0, "action_batch_upload"

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    new-instance v1, LX/8AG;

    .line 42
    invoke-direct {v1}, LX/8AG;-><init>()V

    .line 45
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 52
    const/high16 v0, 0x8000000

    .line 54
    invoke-virtual {v1, v9, v3, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 57
    move-result-object v8

    .line 58
    iput-object v8, v5, LX/7ya;->A00:Landroid/app/PendingIntent;

    .line 60
    :cond_0
    if-eqz v8, :cond_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v2

    .line 66
    const-wide/32 v0, 0x493e0

    .line 69
    add-long/2addr v2, v0

    .line 70
    const/4 v0, 0x2

    .line 71
    :try_start_0
    invoke-virtual {v7, v0, v2, v3, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "IllegalStateException when scheduling alarm."

    .line 78
    invoke-static {v4, v1, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    const-string v0, "NPE when scheduling alarm."

    .line 85
    invoke-static {v4, v1, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    :goto_0
    iput-boolean v6, v5, LX/7ya;->A01:Z

    .line 90
    :cond_1
    return-void
.end method
