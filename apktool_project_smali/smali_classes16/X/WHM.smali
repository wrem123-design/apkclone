.class public final LX/WHM;
.super LX/eWO;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2th;

.field public A04:LX/eC7;

.field public A05:LX/kkZ;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/WHM;)Z
    .locals 1

    instance-of v0, p0, LX/6VY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Tqr;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/WHM;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/WHM;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
