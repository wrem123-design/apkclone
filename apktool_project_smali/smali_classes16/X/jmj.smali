.class public final LX/jmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njv;


# instance fields
.field public final synthetic A00:LX/k1m;


# direct methods
.method public constructor <init>(LX/k1m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jmj;->A00:LX/k1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/k1m;)V
    .locals 4

    iget-object v0, p0, LX/k1m;->A08:LX/0de;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    iget-object v0, p0, LX/k1m;->A05:LX/0de;

    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    iget-object v1, p0, LX/k1m;->A07:LX/0de;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    iget-object v0, p0, LX/k1m;->A06:LX/0de;

    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/k1m;->A0G:Z

    return-void
.end method


# virtual methods
.method public final EMc()V
    .locals 3

    iget-object v0, p0, LX/jmj;->A00:LX/k1m;

    iget-object v2, v0, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const/4 v1, 0x0

    const v0, 0x4d428987    # 2.0398706E8f

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final EMd(LX/Ce2;)V
    .locals 4

    iget-object v3, p0, LX/jmj;->A00:LX/k1m;

    iget-object v2, v3, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const v0, 0x4707b782

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v3, LX/k1m;->A0H:Z

    return-void
.end method

.method public final EMe(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureError: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShutterButtonViewController"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/jmj;->A00:LX/k1m;

    iget-object v2, v3, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A02:J

    invoke-static {v3}, LX/jmj;->A00(LX/k1m;)V

    return-void
.end method

.method public final EMl(LX/38F;LX/Ce2;LX/ddz;)V
    .locals 5

    iget-object v4, p0, LX/jmj;->A00:LX/k1m;

    iget-object v0, v4, LX/k1m;->A0C:LX/aeV;

    if-eqz v0, :cond_1

    sget-object v2, LX/Ce2;->A02:LX/Ce2;

    sget-object v1, LX/aOT;->A00:LX/jnx;

    const/4 v0, 0x1

    if-ne p2, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/jnx;->E09(Z)V

    :cond_1
    invoke-static {v4}, LX/jmj;->A00(LX/k1m;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v1, v4, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const/4 v0, 0x3

    if-lt v3, v2, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final EMo(LX/Ce2;F)V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureProgress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/Ce2;->A01:LX/Ce2;

    iget-object v0, p0, LX/jmj;->A00:LX/k1m;

    iget-object v3, v0, LX/k1m;->A07:LX/0de;

    float-to-double v1, p2

    if-ne p1, v4, :cond_0

    invoke-virtual {v3, v1, v2}, LX/0de;->A07(D)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final EMu(LX/Ce2;)V
    .locals 3

    iget-object v2, p0, LX/jmj;->A00:LX/k1m;

    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/k1m;->A08:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v0, v2, LX/k1m;->A05:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v0, v2, LX/k1m;->A06:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iput-boolean v1, v2, LX/k1m;->A0G:Z

    :cond_0
    iget-object v2, v2, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A02:J

    return-void
.end method
