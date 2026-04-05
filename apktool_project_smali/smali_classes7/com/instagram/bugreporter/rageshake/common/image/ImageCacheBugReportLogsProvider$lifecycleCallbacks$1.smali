.class public final Lcom/instagram/bugreporter/rageshake/common/image/ImageCacheBugReportLogsProvider$lifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/Gdt;


# direct methods
.method public constructor <init>(LX/Gdt;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/rageshake/common/image/ImageCacheBugReportLogsProvider$lifecycleCallbacks$1;->A00:LX/Gdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/lox;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/common/image/ImageCacheBugReportLogsProvider$lifecycleCallbacks$1;->A00:LX/Gdt;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Gdt;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
