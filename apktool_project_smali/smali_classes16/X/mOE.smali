.class public final LX/mOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

.field public final synthetic A01:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/capture/SelfieEvidence;Lcom/facebook/smartcapture/view/SelfieCaptureActivity;)V
    .locals 0

    iput-object p2, p0, LX/mOE;->A01:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iput-object p1, p0, LX/mOE;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mOE;->A01:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mOE;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1P(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    :cond_0
    return-void
.end method
