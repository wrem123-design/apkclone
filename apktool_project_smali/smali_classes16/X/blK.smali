.class public final LX/blK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/YtQ;

.field public final synthetic A01:LX/gfr;


# direct methods
.method public constructor <init>(LX/YtQ;LX/gfr;)V
    .locals 0

    iput-object p2, p0, LX/blK;->A01:LX/gfr;

    iput-object p1, p0, LX/blK;->A00:LX/YtQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/blK;->A01:LX/gfr;

    iget-object v1, v4, LX/gfr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-boolean v2, v4, LX/gfr;->A0O:Z

    iget-object v2, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    iget-object v1, v4, LX/gfr;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "VIDEO_RECORDED"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "duration"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v1, "size"

    iget-object v0, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v1, "width"

    iget-object v0, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v1, "height"

    iget-object v0, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v1, "bitrate"

    iget-object v0, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v3}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    invoke-static {v4}, LX/gfr;->A00(LX/gfr;)LX/nAO;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v2, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    if-nez v2, :cond_0

    const-string v0, "cameraOverlayFragment"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/Tqb;

    if-eqz v0, :cond_7

    check-cast v2, LX/Tqb;

    const v0, 0x7f13012f

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130130

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/Tqb;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v0, "titleView"

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/blK;->A00:LX/YtQ;

    iget-object v0, v1, LX/YtQ;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/eGO;->A01(Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, v1, LX/YtQ;->A0D:Z

    iget-object v0, v1, LX/YtQ;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/eGO;->A01(Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, v1, LX/YtQ;->A0E:Z

    iget-object v4, v1, LX/YtQ;->A06:LX/Y0Z;

    iget-object v3, v4, LX/Y0Z;->A01:Ljava/util/PriorityQueue;

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y0Y;

    iget-object v1, v4, LX/Y0Z;->A00:Ljava/util/List;

    iget-object v0, v0, LX/Y0Y;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/Y0Z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eGO;->A01(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/mOE;

    invoke-direct {v2, p1, v4}, LX/mOE;-><init>(Lcom/facebook/smartcapture/capture/SelfieEvidence;Lcom/facebook/smartcapture/view/SelfieCaptureActivity;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1P(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    iget-object v2, p0, LX/blK;->A01:LX/gfr;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/gfr;->A0O:Z

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/gfr;->A0I:Ljava/lang/Integer;

    iget-object v1, v2, LX/gfr;->A0D:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const-string v0, "Selfie presenter: capture fail"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/gfr;->A00(LX/gfr;)LX/nAO;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Capture failed after onPause"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
