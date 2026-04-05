.class public final LX/goL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/api/schemas/TrackData;

.field public final synthetic A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/FbE;

.field public final synthetic A05:LX/Eb8;

.field public final synthetic A06:LX/Elx;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;LX/FbE;LX/Eb8;LX/Elx;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/goL;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p4, p0, LX/goL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/goL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/goL;->A01:Lcom/instagram/api/schemas/TrackData;

    iput-object p8, p0, LX/goL;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/goL;->A06:LX/Elx;

    iput-object p6, p0, LX/goL;->A05:LX/Eb8;

    iput-object p5, p0, LX/goL;->A04:LX/FbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v9, v0, LX/goL;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v13, v0, LX/goL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/goL;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/goL;->A01:Lcom/instagram/api/schemas/TrackData;

    iget-object v6, v0, LX/goL;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/goL;->A06:LX/Elx;

    iget-object v3, v0, LX/goL;->A05:LX/Eb8;

    iget-object v2, v0, LX/goL;->A04:LX/FbE;

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    new-instance v28, LX/3rc;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    sget-object v22, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/dbC;

    invoke-direct {v0, v5}, LX/dbC;-><init>(LX/3br;)V

    new-instance v16, LX/dag;

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v29, v5

    invoke-direct/range {v23 .. v29}, LX/dag;-><init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/3rc;LX/3br;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v23

    sget-object v12, LX/4HF;->A0Q:LX/4HF;

    sget-object v10, LX/FbH;->A0A:LX/FbH;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v5

    xor-int/lit8 v28, v5, 0x1

    const/4 v14, 0x0

    const/16 v25, 0x1

    new-instance v7, LX/FbI;

    move-object v15, v14

    move-object/from16 v21, v14

    move/from16 v24, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v30}, LX/FbI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Kt3;LX/LiW;LX/mSl;LX/FbE;LX/Eb8;LX/Elx;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    const-string v0, "notes_song_title"

    invoke-virtual {v7, v0, v1}, LX/FbI;->A09(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
