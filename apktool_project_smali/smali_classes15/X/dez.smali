.class public final LX/dez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsZ;


# instance fields
.field public A00:LX/78c;

.field public A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/78c;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/VEy;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/LEL;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/fPo;

.field public final A0A:LX/myc;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/VEy;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dez;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/dez;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/dez;->A08:Landroid/app/Activity;

    iput-object p3, p0, LX/dez;->A05:LX/VEy;

    iput-object p5, p0, LX/dez;->A07:LX/LEL;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dez;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/fPo;

    invoke-direct {v0, p0, v1}, LX/fPo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dez;->A09:LX/fPo;

    new-instance v0, LX/gkL;

    invoke-direct {v0, p0, v1}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dez;->A0A:LX/myc;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Uc1;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v7, LX/7ON;

    invoke-direct {v7}, LX/7ON;-><init>()V

    iput-object p1, v7, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v6, LX/ZhY;->A00:LX/ZhY;

    iget-object v4, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v1, 0x0

    const/16 v3, 0x7530

    invoke-virtual {v6, v1, v4, v0, v3}, LX/ZhY;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v7, LX/7ON;->A03:I

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v0, v3, :cond_0

    const/16 v0, 0x7530

    :cond_0
    iput v0, v7, LX/7ON;->A02:I

    iget-object v0, p0, LX/dez;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v0, v7, LX/7ON;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v7}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v7

    iget-object v6, p0, LX/dez;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8XV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_1
    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v2, p0, LX/dez;->A05:LX/VEy;

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    new-instance v3, LX/YJg;

    invoke-direct {v3, p0, v0}, LX/YJg;-><init>(LX/dez;Ljava/lang/String;)V

    invoke-static {v6}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_existing_track"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selected_audio_track"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "profile_song_entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/QW5;

    invoke-direct {v2}, LX/QW5;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/QW5;->A05:LX/YJg;

    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    iput-boolean v5, v1, LX/78Y;->A1i:Z

    iget-object v0, p0, LX/dez;->A0A:LX/myc;

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iput-object v1, p0, LX/dez;->A03:LX/78c;

    iget-object v0, p0, LX/dez;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    if-nez p3, :cond_0

    iget-object v7, p0, LX/dez;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, p2}, LX/BWf;->A0K(Lcom/instagram/common/session/UserSession;LX/VCD;)V

    sget-object v8, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    iget-object v9, p0, LX/dez;->A0B:Ljava/lang/String;

    sget-object v6, LX/4HF;->A0R:LX/4HF;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/FbH;->A07:LX/FbH;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/Zvg;->A01(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)LX/QSU;

    move-result-object v2

    iget-object v0, p0, LX/dez;->A09:LX/fPo;

    iput-object v0, v2, LX/QSU;->A06:LX/mCf;

    invoke-static {v7, v3}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v3, v1, LX/78Y;->A18:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    iput-boolean v3, v1, LX/78Y;->A1i:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/dez;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/dez;->A00:LX/78c;

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/dez;->A00:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/dez;->A00:LX/78c;

    iget-object v0, p0, LX/dez;->A03:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    iput-object v1, p0, LX/dez;->A03:LX/78c;

    return-void
.end method
