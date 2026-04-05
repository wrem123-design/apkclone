.class public final LX/1qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Intent;

.field public static A01:Landroid/content/Intent;

.field public static A02:Landroid/content/Intent;

.field public static A03:Landroid/content/Intent;

.field public static A04:Ljava/lang/String;

.field public static A05:Z

.field public static final A06:LX/1qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1qb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1qb;->A06:LX/1qb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/ApplicationStartInfo;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 36
    const-string v0, "Unknown Reason"

    .line 38
    :goto_0
    sput-object v0, LX/1qb;->A04:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1qb;->A01:Landroid/content/Intent;

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    const-string v0, "Alarm"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v0, "Backup"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v0, "Boot Complete"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string v0, "Broadcast"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string v0, "Content Provider"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const-string v0, "Job"

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const-string v0, "Launcher"

    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-string v0, "Launcher Recents"

    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    const-string v0, "Other"

    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    const-string v0, "Push"

    .line 76
    goto :goto_0

    .line 77
    :pswitch_a
    const-string v0, "Service"

    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    const-string v0, "Start Activity"

    .line 82
    goto :goto_0

    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "Activity"

    .line 17
    invoke-static {v1, v0, v2}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method


# virtual methods
.method public final A02()Landroid/content/Intent;
    .locals 4

    .line 0
    sget-boolean v0, LX/1qb;->A05:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, LX/1qb;->A05:Z

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1qc;->A00(Landroid/os/MessageQueue;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Intent;

    .line 36
    :goto_0
    sput-object v0, LX/1qb;->A02:Landroid/content/Intent;

    .line 38
    invoke-static {v0}, LX/1qb;->A01(Landroid/content/Intent;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v2, LX/1qb;->A02:Landroid/content/Intent;

    .line 46
    sget-object v0, LX/3rg;->A01:Landroid/content/Intent;

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/3rg;->A00:J

    .line 56
    sput-object v2, LX/3rg;->A01:Landroid/content/Intent;

    .line 58
    :cond_0
    sget-object v0, LX/1qg;->A02:Ljava/util/List;

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_1
    sget-object v0, LX/1qb;->A02:Landroid/content/Intent;

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, LX/1qb;->A00(Landroid/content/Context;)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x32

    .line 14
    new-instance v2, LX/CRh;

    .line 16
    invoke-direct {v2, p1, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-string v1, "fetch AppStartInfo"

    .line 21
    new-instance v0, LX/3ng;

    .line 23
    invoke-direct {v0, v2}, LX/3ng;-><init>(LX/LEL;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    sget-object v2, LX/1qb;->A01:Landroid/content/Intent;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1qb;->A03:Landroid/content/Intent;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, LX/1qb;->A02()Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    sget-object v2, LX/1qb;->A00:Landroid/content/Intent;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    :cond_0
    sget-object v0, LX/7pR;->A00:LX/0AB;

    .line 20
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v2}, LX/1qb;->A01(Landroid/content/Intent;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    :cond_1
    const-string v1, "android.intent.action.MAIN"

    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const-string v0, "android.intent.category.LAUNCHER"

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method
