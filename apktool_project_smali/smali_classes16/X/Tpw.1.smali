.class public abstract LX/Tpw;
.super LX/PR2;
.source ""


# instance fields
.field public A00:LX/X0H;

.field public A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A03:LX/aGX;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LX/X0H;->A03:LX/X0H;

    iput-object v0, p0, LX/Tpw;->A00:LX/X0H;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/PR2;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/nqa;

    if-eqz v0, :cond_0

    check-cast p1, LX/nqa;

    check-cast p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/XC5;

    iget-object v0, p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, p0, LX/Tpw;->A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    iput-object v0, p0, LX/Tpw;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v0, p1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/aGX;

    iput-object v0, p0, LX/Tpw;->A03:LX/aGX;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    iput-object v0, p0, LX/Tpw;->A06:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/X0H;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tpw;->A00:LX/X0H;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    iput-boolean v0, p0, LX/Tpw;->A05:Z

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    iput-boolean v0, p0, LX/Tpw;->A04:Z

    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
