.class public final LX/ddy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsZ;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/fPo;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/mSl;

.field public A05:LX/78c;

.field public A06:LX/VpH;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p3, :cond_2

    iget-object v0, p0, LX/ddy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/BWf;->A0K(Lcom/instagram/common/session/UserSession;LX/VCD;)V

    iget-object v0, p0, LX/ddy;->A05:LX/78c;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ddy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ddy;->A04:LX/mSl;

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4HF;->A0A:LX/4HF;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ddy;->A08:Z

    invoke-static {v1, v2, v4, v3, v0}, LX/Zvg;->A02(Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/QSU;

    move-result-object v2

    iget-object v0, p0, LX/ddy;->A02:LX/fPo;

    iput-object v0, v2, LX/QSU;->A06:LX/mCf;

    invoke-static {v4, v5}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v5, v1, LX/78Y;->A18:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    iget-object v0, p0, LX/ddy;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/ddy;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/ddy;->A05:LX/78c;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/ddy;->A06:LX/VpH;

    iget-object v0, v2, LX/VpH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3jz;->A0s()V

    const-string v0, "SHARE_SHEET_REPLACE_AUDIO"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    iget-object v0, v2, LX/VpH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    iget-object v0, v2, LX/VpH;->A00:LX/AHT;

    invoke-static {v1, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ddy;->A07:Ljava/lang/String;

    invoke-static {p3, v0, v5}, LX/BSH;->A07(Landroid/os/Parcelable;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/ddy;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x215

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/ddy;->A00:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v1, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v2, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/ddy;->A05:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ddy;->A05:LX/78c;

    return-void
.end method
