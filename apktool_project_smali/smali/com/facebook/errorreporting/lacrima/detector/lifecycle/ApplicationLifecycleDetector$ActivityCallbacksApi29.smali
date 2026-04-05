.class public final Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;
.super Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/0bA;


# direct methods
.method public constructor <init>(LX/0bA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;->A00:LX/0bA;

    .line 268435458
    invoke-direct {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0bA;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/0el;LX/0bA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/0bA;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method
