.class public final LX/Hm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hm1;


# direct methods
.method public constructor <init>(LX/Hm1;)V
    .locals 0

    iput-object p1, p0, LX/Hm2;->A00:LX/Hm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, p0, LX/Hm2;->A00:LX/Hm1;

    iget-wide v0, v5, LX/Hm1;->A01:J

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/Hm1;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GKm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    long-to-float v4, v2

    const/4 v3, 0x0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float/2addr v1, v3

    cmpg-float v0, v2, v3

    invoke-static {v4, v3, v2, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iget-object v1, v5, LX/Hm1;->A0D:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->setProgress(F)V

    iget-object v0, v5, LX/Hm1;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
