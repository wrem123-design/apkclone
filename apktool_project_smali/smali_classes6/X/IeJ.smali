.class public final LX/IeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg5;


# instance fields
.field public final synthetic A00:LX/29L;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/29L;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Z)V
    .locals 0

    iput-object p3, p0, LX/IeJ;->A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object p1, p0, LX/IeJ;->A00:LX/29L;

    iput-boolean p4, p0, LX/IeJ;->A03:Z

    iput-object p2, p0, LX/IeJ;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLZ()V
    .locals 5

    iget-object v0, p0, LX/IeJ;->A00:LX/29L;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v3, "NEGATIVE_GUIDANCE_PILL"

    :goto_0
    iget-object v0, p0, LX/IeJ;->A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entity"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6em;->A02:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v3, "SUGGESTED_AUDIO_PILL"

    goto/16 :goto_0

    :cond_3
    const-string v3, "EXPLORE_AUDIO_PILL"

    goto/16 :goto_0
.end method

.method public final FLa()V
    .locals 15

    iget-object v5, p0, LX/IeJ;->A02:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D:LX/29K;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/IeJ;->A00:LX/29L;

    sget-object v0, LX/29L;->A05:LX/29L;

    if-ne v6, v0, :cond_3

    iget-boolean v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/LkC;

    new-instance v0, LX/1I7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0O:LX/6id;

    iget-object v2, v3, LX/BWH;->A05:LX/6cm;

    iget-object v0, v2, LX/6cm;->A0d:Ljava/util/List;

    sget-object v1, LX/31h;->A31:LX/31h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v4}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v4, v3}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v3}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-static {v4, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v4, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-static {v4, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    sget-object v0, LX/7Xq;->A0L:LX/7Xq;

    invoke-virtual {v4, v0}, LX/3jz;->A1A(LX/7Xq;)V

    :goto_1
    invoke-static {v4}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A33:LX/31h;

    invoke-virtual {v4, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_OPEN"

    invoke-virtual {v4, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {v4, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v4, v1}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v4, v0}, LX/3jz;->A1B(LX/3DT;)V

    sget-object v0, LX/7Xq;->A0L:LX/7Xq;

    invoke-virtual {v4, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v4}, LX/3jz;->A0s()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/IeJ;->A03:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/IeJ;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_4

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ImU;

    invoke-direct {v1, v4, v5}, LX/ImU;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    new-instance v0, LX/YpD;

    invoke-direct {v0, v3, v2, v1, v4}, LX/YpD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/YpD;->A00()V

    :cond_4
    :goto_2
    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D:LX/29K;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/29K;->A05(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v7, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1B:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    sget-object v8, LX/FbH;->A0E:LX/FbH;

    iget-object v9, p0, LX/IeJ;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    move v13, v12

    move v14, v12

    invoke-virtual/range {v7 .. v14}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(LX/FbH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/1rm;ZZZ)V

    goto :goto_2
.end method
