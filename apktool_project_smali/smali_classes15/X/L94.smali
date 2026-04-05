.class public final LX/L94;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/4V0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:Z


# direct methods
.method public static final A00(LX/VLN;LX/L94;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (uiEffectFireOnce) _hasFiredUiEffect="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/L94;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiEffect="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/UJg;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/L94;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/L94;->A05:Z

    :cond_0
    iget-object v1, p1, LX/L94;->A03:LX/LEo;

    :cond_1
    invoke-static {p0, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method
