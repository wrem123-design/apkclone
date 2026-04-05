.class public final LX/fOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxy;
.implements LX/DA7;
.implements LX/LdG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/5ae;

.field public A04:LX/BXD;

.field public A05:LX/41T;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Qek;

.field public A08:Lcom/instagram/music/common/model/AudioType;

.field public A09:Lcom/instagram/music/common/model/MusicDataSource;

.field public A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

.field public A0B:LX/LkP;

.field public A0C:LX/R7L;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:LX/4Xz;


# direct methods
.method public static final A00(LX/fOl;)V
    .locals 2

    iget-boolean v0, p0, LX/fOl;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/fOl;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fOl;->A04:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/fOl;->A02(LX/fOl;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/fOl;)V
    .locals 2

    iget-object v0, p0, LX/fOl;->A0B:LX/LkP;

    const-string v1, "musicPlayer"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fOl;->A0B:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/fOl;)V
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/fOl;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/fOl;->A0B:LX/LkP;

    const-string v1, "musicPlayer"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/fOl;->A0B:LX/LkP;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v7

    move v9, v6

    move p0, v6

    invoke-interface/range {v2 .. v10}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    iget-object v0, v4, LX/fOl;->A0B:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->Fev()V

    iget-boolean v0, v4, LX/fOl;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const-string v1, "previewButton"

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    iget-object v1, v2, LX/9SU;->A00:LX/9SS;

    sget-object v0, LX/9SS;->A02:LX/9SS;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/9SU;->A04(LX/9SS;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/fOl;I)V
    .locals 2

    iget-object v1, p0, LX/fOl;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "trackTimeView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2L3;->A00:LX/2L3;

    invoke-virtual {v0, p1}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/fOl;->A0I:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "trackTimeShimmer"

    goto :goto_0

    :cond_1
    const v0, -0x7dcd7f0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EUS()V
    .locals 3

    iget-object v2, p0, LX/fOl;->A0B:LX/LkP;

    const-string v1, "musicPlayer"

    if-eqz v2, :cond_0

    iget v0, p0, LX/fOl;->A01:I

    invoke-interface {v2, v0}, LX/LkP;->seekTo(I)V

    iget-object v0, p0, LX/fOl;->A0B:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->Fev()V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 5

    iget v0, p0, LX/fOl;->A01:I

    sub-int v0, p1, v0

    int-to-float v4, v0

    iget v0, p0, LX/fOl;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/fOl;->EUS()V

    :goto_0
    iget v0, p0, LX/fOl;->A01:I

    sub-int/2addr p1, v0

    iget v2, p0, LX/fOl;->A00:I

    sub-int/2addr v2, p1

    iget-object v0, p0, LX/fOl;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/QGi;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p0, v0}, LX/fOl;->A03(LX/fOl;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const-string v2, "previewButton"

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A04:LX/9SS;

    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9SU;->A03(F)V

    iget-object v0, p0, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EUV()V
    .locals 3

    const-string v2, "AudioPageMusicPlayerController"

    const/4 v1, 0x0

    const-string v0, "Audio page playback failed"

    invoke-static {v2, v0, v1}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/fOl;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "audio_page_preview_audio_error"

    const v0, 0x7f130975

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final EUW()V
    .locals 2

    iget-object v0, p0, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-nez v0, :cond_0

    const-string v0, "previewButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A04:LX/9SS;

    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9SU;->A03(F)V

    return-void
.end method

.method public final EUX(I)V
    .locals 2

    iget v0, p0, LX/fOl;->A00:I

    iget v1, p0, LX/fOl;->A01:I

    sub-int/2addr p1, v1

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, LX/fOl;->A00:I

    iget-object v0, p0, LX/fOl;->A0B:LX/LkP;

    if-nez v0, :cond_1

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/LkP;->seekTo(I)V

    return-void
.end method

.method public final EUY()V
    .locals 0

    return-void
.end method

.method public final EUZ()V
    .locals 3

    const-string v2, "AudioPageMusicPlayerController"

    const/4 v1, 0x0

    const-string v0, "Audio page set data source failed"

    invoke-static {v2, v0, v1}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/fOl;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "audio_page_preview_audio_error"

    const v0, 0x7f130975

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final EUa()V
    .locals 0

    return-void
.end method

.method public final EUb()V
    .locals 2

    iget-object v0, p0, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-nez v0, :cond_0

    const-string v0, "previewButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A03:LX/9SS;

    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    return-void
.end method

.method public final F0t()V
    .locals 0

    invoke-static {p0}, LX/fOl;->A01(LX/fOl;)V

    return-void
.end method

.method public final F0v()V
    .locals 0

    invoke-static {p0}, LX/fOl;->A00(LX/fOl;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/fOl;->A0B:LX/LkP;

    if-nez v0, :cond_0

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/LkP;->release()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/fOl;->A0B:LX/LkP;

    if-nez v1, :cond_0

    const-string v0, "musicPlayer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    iget-object v1, p0, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-nez v1, :cond_1

    const-string v0, "previewButton"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    iget-object v0, p0, LX/fOl;->A0K:LX/4Xz;

    if-nez v0, :cond_2

    const-string v0, "musicAudioFocusController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/4Xz;->A00()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, LX/fOl;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-nez v0, :cond_3

    const-string v2, "previewButton"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/fOl;->A0B:LX/LkP;

    const-string v2, "musicPlayer"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/fOl;->A0B:LX/LkP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fOl;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1, v0}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/fOl;->A00(LX/fOl;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A03:LX/9SS;

    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/fOl;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/fOl;->A04:LX/BXD;

    invoke-static {v1, v2}, LX/BQb;->A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;

    move-result-object v0

    iput-object v0, p0, LX/fOl;->A0K:LX/4Xz;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/fOl;->A0K:LX/4Xz;

    if-nez v4, :cond_1

    const-string v2, "musicAudioFocusController"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v5, "AudioPageMusicPlayerController"

    iget-object v3, p0, LX/fOl;->A07:LX/Qek;

    invoke-static {v2}, LX/7hP;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v0

    iput-object v0, p0, LX/fOl;->A0B:LX/LkP;

    const v0, 0x7f0b2f02

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    iput-object v1, p0, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-boolean v0, p0, LX/fOl;->A0G:Z

    const-string v2, "previewButton"

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A02:LX/9SS;

    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    :cond_2
    const/16 v0, 0x30

    new-instance v1, LX/GrD;

    invoke-direct {v1, p0, v0}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fOl;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v0

    iput-object v1, v0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    const v0, 0x7f0b0409

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/fOl;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b040a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/fOl;->A0I:Landroid/view/View;

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
