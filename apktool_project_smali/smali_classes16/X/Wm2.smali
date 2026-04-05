.class public final LX/Wm2;
.super LX/C5U;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/view/animation/Animation;

.field public A03:LX/7u6;

.field public A04:LX/ivp;

.field public A05:LX/Wi8;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/nqb;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z


# direct methods
.method public static final A00(LX/Wm2;)V
    .locals 2

    iget-object v0, p0, LX/Wm2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3ki;->A02(Z)V

    iget-object v0, p0, LX/Wm2;->A05:LX/Wi8;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/7xS;->A01:Z

    :cond_0
    invoke-static {p0, v1}, LX/Wm2;->A01(LX/Wm2;Z)V

    return-void
.end method

.method public static final A01(LX/Wm2;Z)V
    .locals 3

    iget-object v2, p0, LX/Wm2;->A07:LX/nqb;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v1}, LX/nqb;->GMn(FI)V

    iget-object v0, p0, LX/Wm2;->A03:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/nqb;->GMn(FI)V

    iget-object v0, p0, LX/Wm2;->A03:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/Wm2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3ki;->A02(Z)V

    iget-object v0, p0, LX/Wm2;->A05:LX/Wi8;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/7xS;->A01:Z

    :cond_0
    invoke-static {p0, v1}, LX/Wm2;->A01(LX/Wm2;Z)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, -0x3

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Wm2;->A02()V

    return-void

    :cond_1
    iget-object v1, p0, LX/Wm2;->A07:LX/nqb;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Wm2;->A07:LX/nqb;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Wm2;->A07:LX/nqb;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v0, v2}, LX/nqb;->GMn(FI)V

    return-void

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wm2;->A07:LX/nqb;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Wm2;->A05:LX/Wi8;

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/nqb;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Wm2;->A09:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x18

    if-eq p2, v2, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, v4, LX/7xS;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Wi8;->A00:LX/UpC;

    iget-boolean v0, v0, LX/UpC;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Wm2;->A00(LX/Wm2;)V

    :cond_2
    return v3

    :cond_3
    const/4 v1, -0x1

    if-ne p2, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v2, p0, LX/Wm2;->A01:Landroid/media/AudioManager;

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v1, p0, LX/Wm2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    invoke-static {v1}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/3ki;->A02(Z)V

    if-eqz v2, :cond_2

    iput-boolean v5, v4, LX/7xS;->A01:Z

    return v3

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
