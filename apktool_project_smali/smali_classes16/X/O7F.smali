.class public final LX/O7F;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;LX/LEL;JJJJZ)V
    .locals 0

    iput-object p1, p0, LX/O7F;->A03:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iput-wide p3, p0, LX/O7F;->A01:J

    iput-wide p5, p0, LX/O7F;->A02:J

    iput-boolean p11, p0, LX/O7F;->A05:Z

    iput-object p2, p0, LX/O7F;->A04:LX/LEL;

    invoke-direct {p0, p7, p8, p9, p10}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-boolean v0, p0, LX/O7F;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/O7F;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O7F;->A00:Z

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    iget-object v4, p0, LX/O7F;->A03:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iget-object v5, v4, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A03:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iget-wide v0, p0, LX/O7F;->A01:J

    long-to-int v2, v0

    iget-wide v0, p0, LX/O7F;->A02:J

    invoke-static {v4, p1, p2, v0, v1}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00(Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v0, v3}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06(ILjava/lang/String;Z)V

    sget-wide v1, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A04:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    iget-boolean v0, p0, LX/O7F;->A05:Z

    if-eqz v0, :cond_0

    const v0, -0xb5e6a2b

    invoke-static {v5, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v4, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02:LX/O19;

    iget-object v0, v0, LX/O19;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v4, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-boolean v0, p0, LX/O7F;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/O7F;->A04:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iput-boolean v3, p0, LX/O7F;->A00:Z

    :cond_2
    return-void
.end method
