.class public final LX/0uA;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A01:LX/1ky;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/1ky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0uA;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    iput-object p2, p0, LX/0uA;->A01:LX/1ky;

    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uA;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 7
    iget-object v1, p0, LX/0uA;->A01:LX/1ky;

    .line 9
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeSendNextSigquitTraceUnconditionally()V

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 25
    return-void
.end method
