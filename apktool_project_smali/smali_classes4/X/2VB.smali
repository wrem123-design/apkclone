.class public final LX/2VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    :goto_0
    iput-object v1, p0, LX/2VB;->A00:Landroid/app/Application;

    new-instance v0, Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;

    invoke-direct {v0, p0}, Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;-><init>(LX/2VB;)V

    iput-object v0, p0, LX/2VB;->A02:Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2VB;->A00:Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2VB;->A02:Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
