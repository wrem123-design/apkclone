.class public abstract LX/fNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxy;


# virtual methods
.method public final EUS()V
    .locals 3

    instance-of v0, p0, LX/TEv;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TEv;

    iget v0, v1, LX/TEv;->$t:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/TEv;->A01:Ljava/lang/Object;

    check-cast v1, LX/YuK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/YuK;->A00(LX/YuK;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/TEt;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/TEt;

    iget v1, v2, LX/TEt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    iget-object v0, v1, LX/QRT;->A04:LX/LkP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_2
    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/N1P;->A0A:LX/aEz;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, LX/aEz;->A09(Z)V

    return-void

    :cond_3
    iget-object v1, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1a;

    iget-object v0, v1, LX/R1a;->A0L:LX/LkP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_4
    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/N20;->A06:LX/aEz;

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    iget-object v0, v1, LX/QRW;->A08:LX/LkP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_6
    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/TEu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TEu;

    iget-object v0, v0, LX/TEu;->A02:LX/GXC;

    iget-object v1, v0, LX/GXC;->A0E:LX/LkP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    return-void
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 9

    instance-of v0, p0, LX/TEw;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TEw;

    iget v0, v1, LX/TEw;->A02:I

    sub-int/2addr p1, v0

    int-to-float v2, p1

    iget v0, v1, LX/TEw;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_d

    iget-object v0, v1, LX/TEw;->A03:LX/9Ww;

    invoke-static {v0}, LX/9Ww;->A03(LX/9Ww;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/TEu;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/TEu;

    iget v0, v3, LX/TEu;->A01:I

    sub-int v2, p1, v0

    iget v0, v3, LX/TEu;->A00:I

    if-lt v2, v0, :cond_2

    iget-object v0, v3, LX/TEu;->A02:LX/GXC;

    iget-object v1, v0, LX/GXC;->A0E:LX/LkP;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    :cond_2
    iget-object v0, v3, LX/TEu;->A02:LX/GXC;

    iget-object v0, v0, LX/GXC;->A0F:LX/8OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, LX/8OO;->G64(II)V

    return-void

    :cond_3
    instance-of v0, p0, LX/TEv;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/TEv;

    iget v0, v3, LX/TEv;->$t:I

    if-eqz v0, :cond_5

    iget-object v3, v3, LX/TEv;->A01:Ljava/lang/Object;

    check-cast v3, LX/G5V;

    iget v2, v3, LX/G5V;->A00:I

    if-lez v2, :cond_4

    iget v0, v3, LX/G5V;->A01:I

    sub-int/2addr p1, v0

    int-to-float v1, p1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_4
    iget-object v0, v3, LX/G5V;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    return-void

    :cond_5
    iget-object v2, v3, LX/TEv;->A01:Ljava/lang/Object;

    check-cast v2, LX/YuK;

    iget-object v0, v2, LX/YuK;->A06:LX/WMN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/WMN;->A00(I)V

    :cond_6
    iget-object v0, v2, LX/YuK;->A05:LX/YsQ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/YsQ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/J2b;

    if-eqz v0, :cond_7

    check-cast v1, LX/J2b;

    iput p1, v1, LX/J2b;->A00:I

    :cond_7
    iget-object v1, v2, LX/YuK;->A08:LX/8OO;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/TEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVH;

    iget v0, v0, LX/GVH;->A01:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p1}, LX/8OO;->G64(II)V

    :cond_8
    iget-object v1, v3, LX/TEv;->A00:Ljava/lang/Object;

    check-cast v1, LX/GVH;

    iget v0, v1, LX/GVH;->A01:I

    sub-int/2addr p1, v0

    iget v0, v1, LX/GVH;->A00:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/YuK;->A00(LX/YuK;Z)V

    return-void

    :cond_9
    instance-of v0, p0, LX/TFD;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/TFD;

    iget-object v4, v5, LX/TFD;->A01:LX/LkP;

    invoke-interface {v4}, LX/LkP;->Bam()I

    move-result v8

    iget-object v3, v5, LX/TFD;->A04:LX/TLp;

    iget-object v7, v3, LX/TLp;->A0C:Ljava/util/List;

    iget v6, v5, LX/TFD;->A00:I

    iget-object v2, v5, LX/TFD;->A03:LX/N2U;

    iget-object v1, v2, LX/N2U;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7hP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v8, v6}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    invoke-interface {v4}, LX/LkP;->Bam()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/LkP;->Ft9(Z)V

    iget-object v1, v5, LX/TFD;->A02:LX/O4u;

    iget-object v0, v3, LX/TLp;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1, v2}, LX/N2U;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/O4u;LX/N2U;)V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/TEt;

    iget v1, v2, LX/TEt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0A:LX/aEz;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/aEz;->A06(I)V

    return-void

    :cond_b
    iget-object v0, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v0, v0, LX/N20;->A06:LX/aEz;

    goto :goto_0

    :cond_c
    iget-object v0, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    goto :goto_0

    :cond_d
    iget-object v1, v1, LX/TEw;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A04:LX/9SS;

    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    invoke-virtual {v1, v2}, LX/9SU;->A03(F)V

    return-void

    :cond_e
    iget-object v0, v5, LX/TFD;->A02:LX/O4u;

    iget-object v0, v0, LX/O4u;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    invoke-virtual {v0, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    return-void
.end method

.method public final EUV()V
    .locals 4

    instance-of v0, p0, LX/TEw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TEw;

    iget-object v0, v0, LX/TEw;->A03:LX/9Ww;

    iget-object v2, v0, LX/9Ww;->A00:Landroid/content/Context;

    const-string v1, "music_on_profile_preview_audio_error"

    const v0, 0x7f130975

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/TEt;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/TEt;

    iget v1, v2, LX/TEt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, LX/N1P;->A0A:LX/aEz;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0, v3}, LX/aEz;->A09(Z)V

    return-void

    :cond_1
    iget-object v2, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130975

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v0, v0, LX/N20;->A06:LX/aEz;

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130975

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/TEt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v0, v0, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_on_profile_card_preview_audio_error"

    const v0, 0x7f130975

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_4
    return-void
.end method

.method public final EUW()V
    .locals 5

    instance-of v0, p0, LX/TEv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/TEv;

    iget v0, v1, LX/TEv;->$t:I

    if-nez v0, :cond_0

    iget-object v4, v1, LX/TEv;->A01:Ljava/lang/Object;

    check-cast v4, LX/YuK;

    iget-boolean v0, v4, LX/YuK;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/YuK;->A0B:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/YuK;->A06:LX/WMN;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/WMN;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/WMN;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget-object v0, v1, LX/WMN;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135188

    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, v4, LX/YuK;->A0A:Z

    iget-object v2, v4, LX/YuK;->A05:LX/YsQ;

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1, v3}, LX/YsQ;->A00(LX/YsQ;JZ)V

    :cond_3
    iput-boolean v3, v4, LX/YuK;->A0A:Z

    return-void

    :cond_4
    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/YsQ;->A00(LX/YsQ;JZ)V

    return-void
.end method

.method public final EUX(I)V
    .locals 7

    instance-of v0, p0, LX/TEv;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/TEv;

    iget v0, v1, LX/TEv;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/TEv;->A01:Ljava/lang/Object;

    check-cast v4, LX/G5V;

    iget-object v3, v1, LX/TEv;->A00:Ljava/lang/Object;

    check-cast v3, LX/mLh;

    invoke-interface {v3}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/mLh;->BBf()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-static {v0, v2, p1, v1}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v4, LX/G5V;->A01:I

    sub-int/2addr p1, v0

    const/16 v0, 0x7530

    if-le v1, p1, :cond_0

    move v0, p1

    :cond_0
    iput v0, v4, LX/G5V;->A00:I

    iget-object v2, v4, LX/G5V;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkP;

    iget v0, v4, LX/G5V;->A01:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkP;

    invoke-interface {v0}, LX/LkP;->Fev()V

    iget-object v1, v4, LX/G5V;->A05:LX/LEo;

    invoke-interface {v3}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/TFD;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/TFD;

    iget-object v5, v6, LX/TFD;->A04:LX/TLp;

    iget-object v4, v5, LX/TLp;->A0C:Ljava/util/List;

    iget v3, v6, LX/TFD;->A00:I

    iget-object v2, v6, LX/TFD;->A03:LX/N2U;

    iget-object v1, v2, LX/N2U;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7hP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, p1, v3}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    iget-object v0, v6, LX/TFD;->A01:LX/LkP;

    invoke-interface {v0, v1}, LX/LkP;->seekTo(I)V

    invoke-interface {v0}, LX/LkP;->Fev()V

    iget-object v1, v6, LX/TFD;->A02:LX/O4u;

    iget-object v0, v5, LX/TLp;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1, v2}, LX/N2U;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/O4u;LX/N2U;)V

    return-void
.end method

.method public final EUY()V
    .locals 0

    return-void
.end method

.method public final EUZ()V
    .locals 3

    instance-of v0, p0, LX/TFD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TFD;

    iget-object v0, v0, LX/TFD;->A03:LX/N2U;

    iget-object v2, v0, LX/N2U;->A01:Landroid/content/Context;

    const-string v1, "saved_audio_preview_audio_error"

    const v0, 0x7f130975

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/TEv;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/TEv;

    iget v1, v2, LX/TEv;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/TEv;->A01:Ljava/lang/Object;

    check-cast v2, LX/G5V;

    iget-object v1, v2, LX/G5V;->A05:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v2, LX/G5V;->A02:Landroid/content/Context;

    const-string v1, "music_in_search_preview_audio_error"

    const v0, 0x7f130975

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final EUa()V
    .locals 0

    return-void
.end method

.method public final EUb()V
    .locals 4

    instance-of v0, p0, LX/TEv;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/TEv;

    iget v0, v1, LX/TEv;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/TEv;->A01:Ljava/lang/Object;

    check-cast v0, LX/G5V;

    iget-object v1, v0, LX/G5V;->A05:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/TEv;->A01:Ljava/lang/Object;

    check-cast v3, LX/YuK;

    iget-boolean v0, v3, LX/YuK;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/YuK;->A07:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->Fev()V

    return-void

    :cond_2
    iget-object v1, v3, LX/YuK;->A06:LX/WMN;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/WMN;->A09:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/WMN;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget-object v0, v1, LX/WMN;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135189

    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, v3, LX/YuK;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/YuK;->A05:LX/YsQ;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/YsQ;->A00(LX/YsQ;JZ)V

    return-void

    :cond_4
    instance-of v0, p0, LX/TEw;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/TEw;

    iget-object v1, v0, LX/TEw;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A03:LX/9SS;

    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/TFD;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/TFD;

    iget-object v0, v3, LX/TFD;->A01:LX/LkP;

    invoke-interface {v0}, LX/LkP;->AKn()V

    iget-object v2, v3, LX/TFD;->A03:LX/N2U;

    iget-object v1, v3, LX/TFD;->A02:LX/O4u;

    iget-object v0, v3, LX/TFD;->A04:LX/TLp;

    iget-object v0, v0, LX/TLp;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1, v2}, LX/N2U;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/O4u;LX/N2U;)V

    return-void
.end method
