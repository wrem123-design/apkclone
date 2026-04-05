.class public final LX/deq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsZ;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mRe;

.field public A04:LX/mSl;

.field public A05:LX/78c;

.field public A06:LX/2kZ;

.field public A07:LX/myc;

.field public A08:LX/YGr;

.field public A09:LX/fQM;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static final A00(LX/deq;)Z
    .locals 2

    iget-object v0, p0, LX/deq;->A06:LX/2kZ;

    iget-boolean v0, v0, LX/2kZ;->A6t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/deq;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    const v0, 0x7f13037d

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13037c

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1355c2

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 27

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/deq;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BWf;->A0K(Lcom/instagram/common/session/UserSession;LX/VCD;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v2, LX/deq;->A05:LX/78c;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/deq;->A00(LX/deq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/deq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "IS_NCS_AD"

    invoke-static {v1, v0}, LX/B6D;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_2
    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/4HF;->A06:LX/4HF;

    :goto_3
    iget-object v13, v2, LX/deq;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v18, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iget-object v0, v2, LX/deq;->A04:LX/mSl;

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v19

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, LX/deq;->A0A:Ljava/lang/String;

    iget-boolean v0, v2, LX/deq;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v9

    :cond_1
    const/4 v5, 0x0

    sget-object v14, LX/4X3;->A06:LX/4X3;

    move-object/from16 v7, p1

    move-object/from16 v17, p3

    move-object/from16 v22, p4

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-static/range {v7 .. v26}, LX/Zvg;->A00(LX/VCt;LX/FbH;LX/7Xq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/QSU;

    move-result-object v7

    iget-object v0, v2, LX/deq;->A09:LX/fQM;

    iput-object v0, v7, LX/QSU;->A06:LX/mCf;

    iput-object v9, v2, LX/deq;->A0A:Ljava/lang/String;

    sget-object v3, LX/1fB;->A03:LX/1fB;

    invoke-static {v13}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v6, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v1, LX/78Y;->A18:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean v5, v1, LX/78Y;->A1g:Z

    invoke-virtual {v1, v3}, LX/78Y;->A06(LX/1fB;)V

    iput-object v7, v1, LX/78Y;->A0U:LX/LEB;

    iget-object v0, v2, LX/deq;->A07:LX/myc;

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v2, LX/deq;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, v2, LX/deq;->A05:LX/78c;

    :cond_2
    return-void

    :cond_3
    sget-object v12, LX/4HF;->A0P:LX/4HF;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v3, v9

    goto/16 :goto_1

    :cond_6
    sget-object v8, LX/FbH;->A0D:LX/FbH;

    goto/16 :goto_0

    :cond_7
    sget-object v8, LX/FbH;->A0C:LX/FbH;

    goto/16 :goto_0

    :cond_8
    sget-object v8, LX/FbH;->A04:LX/FbH;

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/deq;->A05:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/deq;->A05:LX/78c;

    return-void
.end method
