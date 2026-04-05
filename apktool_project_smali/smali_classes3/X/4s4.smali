.class public final LX/4s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final synthetic A01:LX/09v;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/09v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4s4;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    iput-object p2, p0, LX/4s4;->A01:LX/09v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 5

    iget-object v0, p0, LX/4s4;->A01:LX/09v;

    iget-object v0, v0, LX/09v;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    :cond_0
    iget-object v2, p0, LX/4s4;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    iget-object v1, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/2gu;

    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    new-instance v3, LX/Fsn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Fsn;->A00:I

    iput-object v2, v3, LX/Fsn;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    iput-object v4, v3, LX/Fsn;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v3, LX/Fsn;->A02:LX/2gu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
