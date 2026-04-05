.class public final LX/dey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsZ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/fPo;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/78c;

.field public A05:LX/2kZ;

.field public A06:LX/EZm;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:LX/Bbi;


# direct methods
.method private final A00()Z
    .locals 4

    iget-object v1, p0, LX/dey;->A05:LX/2kZ;

    iget-boolean v0, v1, LX/2kZ;->A6t:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dey;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f13037d

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13037c

    :goto_0
    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1355c2

    invoke-static {v2, v1, v0}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return v3

    :cond_0
    iget-object v1, v1, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/dey;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f13037d

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13037e

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A01(LX/mLh;)V
    .locals 6

    invoke-direct {p0}, LX/dey;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/mLh;->D97()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/XFs;->A00(LX/mLh;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-object v3, p0, LX/dey;->A06:LX/EZm;

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "args_audio_track"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v1

    const-string v0, "args_creation_session"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "args_creation_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/dey;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/dey;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v4, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public final GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 27

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p0

    iget-object v6, v2, LX/dey;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/HpN;->A0F:LX/HpN;

    invoke-static {v5, v6}, LX/FMO;->A01(LX/HpN;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/dey;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3qZ;

    iget-object v1, v2, LX/dey;->A00:Landroid/content/Context;

    invoke-static {v5, v6}, LX/FMO;->A00(LX/HpN;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/3qZ;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v1, p3

    if-nez p3, :cond_3

    iget-object v0, v2, LX/dey;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BWf;->A0K(Lcom/instagram/common/session/UserSession;LX/VCD;)V

    iget-object v0, v2, LX/dey;->A04:LX/78c;

    if-nez v0, :cond_0

    invoke-direct {v2}, LX/dey;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v13, v2, LX/dey;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v18, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iget-object v4, v2, LX/dey;->A08:Ljava/lang/String;

    sget-object v12, LX/4HF;->A0P:LX/4HF;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/FbH;->A0G:LX/FbH;

    iget-object v1, v2, LX/dey;->A07:Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v24

    const/16 v25, 0x0

    sget-object v14, LX/4X3;->A06:LX/4X3;

    move-object v9, v7

    move-object v11, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v23, v3

    move/from16 v26, v25

    invoke-static/range {v7 .. v26}, LX/Zvg;->A00(LX/VCt;LX/FbH;LX/7Xq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/QSU;

    move-result-object v5

    iget-object v0, v2, LX/dey;->A02:LX/fPo;

    iput-object v0, v5, LX/QSU;->A06:LX/mCf;

    if-nez v1, :cond_2

    sget-object v4, LX/1fB;->A03:LX/1fB;

    :goto_0
    invoke-static {v13, v3}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v3, v1, LX/78Y;->A18:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    iput-object v4, v1, LX/78Y;->A0O:LX/1fB;

    iput-object v5, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v2, LX/dey;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, v2, LX/dey;->A04:LX/78c;

    return-void

    :cond_2
    sget-object v4, LX/1fB;->A02:LX/1fB;

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/dey;->A06:LX/EZm;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "args_audio_track"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v4}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v1

    const-string v0, "args_creation_session"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v4, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "args_creation_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v2, LX/dey;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, LX/dey;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v4, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/dey;->A04:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dey;->A04:LX/78c;

    return-void
.end method
