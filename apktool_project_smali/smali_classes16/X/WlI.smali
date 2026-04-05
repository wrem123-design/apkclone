.class public final LX/WlI;
.super LX/C5U;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7u6;

.field public A02:LX/K9I;

.field public A03:LX/YqD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/7vN;

.field public A07:LX/nqb;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/WlI;->A07:LX/nqb;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v1

    invoke-interface {v2}, LX/nqb;->Bam()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-boolean p1, p0, LX/WlI;->A09:Z

    invoke-interface {v2, v0}, LX/nqb;->Fe2(Ljava/lang/String;)V

    iget-object v1, p0, LX/WlI;->A02:LX/K9I;

    if-eqz v1, :cond_0

    const-string v0, "paused"

    invoke-virtual {v1, v0}, LX/K9I;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/WlI;->A01:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v4, p0, LX/WlI;->A07:LX/nqb;

    iget-object v1, p0, LX/WlI;->A03:LX/YqD;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v5

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v5, v0, :cond_2

    invoke-interface {v4}, LX/nqb;->Dt0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/YqD;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/WlI;->A07:LX/nqb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v1

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/WlI;->A07:LX/nqb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WlI;->A03:LX/YqD;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/nqb;->Bam()I

    move-result v0

    invoke-static {v3, v3, v0}, LX/4zO;->A03(III)I

    move-result v1

    iget-object v0, p0, LX/WlI;->A07:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/nqb;->Fwv(IZ)V

    :cond_0
    iput-boolean v3, p0, LX/WlI;->A08:Z

    :cond_1
    if-nez p1, :cond_3

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v5, v0, :cond_3

    iget-boolean v0, p0, LX/WlI;->A09:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "resume"

    invoke-interface {v4, v0, v3}, LX/nqb;->Few(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/WlI;->A02:LX/K9I;

    if-eqz v1, :cond_4

    const-string v0, "playing"

    invoke-virtual {v1, v0}, LX/K9I;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/WlI;->A01:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WlI;->A01:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/WlI;->A07:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/nqb;->GMn(FI)V

    return-void
.end method
