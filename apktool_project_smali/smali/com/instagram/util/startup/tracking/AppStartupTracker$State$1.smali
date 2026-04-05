.class public final Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/3od;

.field public final synthetic A01:LX/1tu;


# direct methods
.method public constructor <init>(LX/3od;LX/1tu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/3od;

    .line 2
    iput-object p2, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A01:LX/1tu;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "onActivityCreated callback from backgroundStartupDetector, activityCreated: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/3od;

    .line 12
    iget-boolean v0, v4, LX/3od;->A0D:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v1, v4, LX/3od;->A0K:Landroid/content/Context;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 22
    move-result-object v3

    .line 23
    const-string v2, "foreground_cold_start_count_since_upgrade"

    .line 25
    invoke-virtual {v3, v2, v0}, LX/BV7;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 31
    invoke-virtual {v3}, LX/BV7;->Apz()LX/Lzl;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 38
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 41
    sput v1, LX/2qo;->A05:I

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v4, LX/3od;->A0D:Z

    .line 46
    return-void
.end method
