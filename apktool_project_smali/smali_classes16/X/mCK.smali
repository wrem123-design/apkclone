.class public final LX/mCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jWn;


# direct methods
.method public constructor <init>(LX/jWn;)V
    .locals 0

    iput-object p1, p0, LX/mCK;->A00:LX/jWn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mCK;->A00:LX/jWn;

    iget-object v1, v2, LX/jWn;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-virtual {v1}, Lcom/facebook/realtime/common/appstate/AppStateGetter;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/jWn;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/2bG;->A04:LX/2bG;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/2bG;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/realtime/common/appstate/AppStateGetter;->isAppSuspended()Z

    move-result v0

    iget-object v1, v2, LX/jWn;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    if-eqz v0, :cond_1

    sget-object v0, LX/2bG;->A05:LX/2bG;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2bG;->A03:LX/2bG;

    goto :goto_0
.end method
