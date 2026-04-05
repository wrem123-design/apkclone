.class public final LX/de2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsZ;


# instance fields
.field public A00:LX/78c;

.field public A01:LX/78Y;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/fPo;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/de2;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/de2;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/de2;->A03:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/de2;->A06:Ljava/lang/String;

    iput-boolean p5, p0, LX/de2;->A08:Z

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/de2;->A07:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/fPo;

    invoke-direct {v0, p0, v1}, LX/fPo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/de2;->A04:LX/fPo;

    return-void
.end method


# virtual methods
.method public final GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 25

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p0

    iget-object v11, v2, LX/de2;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/BWf;->A0K(Lcom/instagram/common/session/UserSession;LX/VCD;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v2, LX/de2;->A00:LX/78c;

    if-nez v0, :cond_2

    sget-object v16, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    iget-object v1, v2, LX/de2;->A07:Ljava/lang/String;

    sget-object v10, LX/4HF;->A0P:LX/4HF;

    sget-object v3, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/de2;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    const/16 v21, 0x0

    sget-object v12, LX/4X3;->A06:LX/4X3;

    move-object v7, v5

    move-object v9, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v24}, LX/Zvg;->A00(LX/VCt;LX/FbH;LX/7Xq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/QSU;

    move-result-object v5

    iget-object v0, v2, LX/de2;->A04:LX/fPo;

    iput-object v0, v5, LX/QSU;->A06:LX/mCf;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/de2;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f140310

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-static {v11, v4}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v3

    iput-boolean v4, v3, LX/78Y;->A18:Z

    iget-boolean v1, v2, LX/de2;->A08:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :cond_1
    iput v0, v3, LX/78Y;->A02:F

    iget-object v1, v2, LX/de2;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/78Y;->A05:I

    iput-object v5, v3, LX/78Y;->A0U:LX/LEB;

    iput-object v3, v2, LX/de2;->A01:LX/78Y;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, v2, LX/de2;->A00:LX/78c;

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/FbH;->A08:LX/FbH;

    goto :goto_0

    :cond_4
    sget-object v6, LX/FbH;->A02:LX/FbH;

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/de2;->A00:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/de2;->A00:LX/78c;

    return-void
.end method
