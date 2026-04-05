.class public final LX/ekv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ekv;->$t:I

    iput-object p1, p0, LX/ekv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/ekv;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ekv;->A00:Ljava/lang/Object;

    check-cast v1, LX/PS1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PS1;->A03:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/ekv;->A00:Ljava/lang/Object;

    check-cast v0, LX/eBT;

    iget-object v0, v0, LX/eBT;->A05:LX/be5;

    iget-object v0, v0, LX/be5;->A00:LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/18D;->A0V()V

    return-void

    :cond_2
    iget-object v0, p0, LX/ekv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ekv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW1;

    iget-object v1, v0, LX/PW1;->A08:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ekv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW1;

    iget-object v1, v0, LX/PW1;->A07:LX/LEo;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/ekv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    return-void
.end method
