.class public final LX/iGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final synthetic A00:LX/jWn;


# direct methods
.method public constructor <init>(LX/jWn;)V
    .locals 0

    iput-object p1, p0, LX/iGk;->A00:LX/jWn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 3

    iget-object v2, p0, LX/iGk;->A00:LX/jWn;

    iget-object v1, v2, LX/jWn;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/mCK;

    invoke-direct {v0, v2}, LX/mCK;-><init>(LX/jWn;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
