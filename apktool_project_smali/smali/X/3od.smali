.class public final LX/3od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2fr;

.field public A02:LX/Jxp;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:J

.field public final A0J:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

.field public final A0M:LX/2qm;

.field public final A0N:Ljava/util/List;

.field public final synthetic A0O:LX/1tu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2fr;LX/1tu;LX/2qm;J)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/3od;->A0O:LX/1tu;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LX/3od;->A0M:LX/2qm;

    .line 11
    iput-object p2, p0, LX/3od;->A01:LX/2fr;

    .line 13
    iput-object p1, p0, LX/3od;->A0K:Landroid/content/Context;

    .line 15
    iput-wide p5, p0, LX/3od;->A0I:J

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/3od;->A0N:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, LX/3od;->A0C:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v3, p0, LX/3od;->A0L:Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "Constructing state for: "

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v0, LX/2qm;->A03:LX/2qm;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p4, v0, :cond_0

    .line 53
    instance-of v0, p1, Landroid/app/Application;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    new-instance v2, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;

    .line 59
    invoke-direct {v2, p0, p3}, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;-><init>(LX/3od;LX/1tu;)V

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Landroid/app/Application;

    .line 65
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 74
    if-nez v1, :cond_1

    .line 76
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    check-cast v1, Landroid/app/Application;

    .line 86
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    iput-object v2, p0, LX/3od;->A0J:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 91
    return-void
.end method
