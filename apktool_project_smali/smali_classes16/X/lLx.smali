.class public final LX/lLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/7u6;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/D6c;

.field public A06:LX/nfP;

.field public A07:LX/Wj2;

.field public A08:Z


# direct methods
.method public static final A00(LX/lLx;I)V
    .locals 2

    iget-object v0, p0, LX/lLx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ki;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/lLx;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/D6c;->A04(FI)V

    :cond_0
    iget-object v0, p0, LX/lLx;->A02:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/lLx;->A07:LX/Wj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wj2;->A03:LX/fVl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fVl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, 0x39cda173

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/lLx;->A05:LX/D6c;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/D6c;->A05(IZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERn()V
    .locals 1

    iget-object v0, p0, LX/lLx;->A06:LX/nfP;

    invoke-interface {v0}, LX/nfP;->ERn()V

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final F5p(Z)V
    .locals 0

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 0

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/lLx;->A07:LX/Wj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wj2;->A03:LX/fVl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fVl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x39cda173

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/lLx;->A02:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 1

    iget-object v0, p0, LX/lLx;->A06:LX/nfP;

    invoke-interface {v0}, LX/nfP;->FYr()V

    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 2

    iget-object v0, p0, LX/lLx;->A07:LX/Wj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wj2;->A03:LX/fVl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fVl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, -0x1910596c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-boolean v0, p0, LX/lLx;->A08:Z

    if-nez v0, :cond_0

    new-instance v0, LX/mRg;

    invoke-direct {v0, p0, p1}, LX/mRg;-><init>(LX/lLx;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/lLx;->A07:LX/Wj2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lLx;->A05:LX/D6c;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/Wj2;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D6c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lLx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lLx;->A01:Landroid/media/AudioManager;

    const/16 v1, 0x34

    new-instance v0, LX/EYE;

    invoke-direct {v0, p0, p2, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p3, v3, v0, p2}, LX/JxU;->A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;LX/LEL;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
