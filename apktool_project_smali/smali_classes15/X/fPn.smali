.class public final LX/fPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fPn;->$t:I

    iput-object p1, p0, LX/fPn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DLq(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic ElN(LX/7Xq;)V
    .locals 1

    iget v0, p0, LX/fPn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fPn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    iget-object v0, v0, LX/FbI;->A0H:LX/LiW;

    invoke-interface {v0, p1}, LX/LiW;->ElM(LX/7Xq;)V

    :cond_0
    return-void
.end method

.method public final synthetic Eqj(LX/mLh;)V
    .locals 5

    iget v0, p0, LX/fPn;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fPn;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbI;

    iget-object v0, v3, LX/FbI;->A0K:LX/Eb8;

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v3, LX/FbI;->A07:LX/FbG;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_1
    iget-object v0, v0, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iput-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/FbI;->A02(LX/FbI;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Evy()V
    .locals 2

    iget v0, p0, LX/fPn;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fPn;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbI;

    invoke-static {v1}, LX/FbI;->A03(LX/FbI;)V

    iget-object v0, v1, LX/FbI;->A0J:LX/FbE;

    iget-boolean v0, v0, LX/FbE;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FbI;->A02(LX/FbI;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fPn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9I;

    iget-object v0, v0, LX/F9I;->A0A:LX/mCg;

    invoke-interface {v0}, LX/mCg;->EwM()V

    return-void
.end method

.method public final Ew0(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p4

    iget v0, v1, LX/fPn;->$t:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/fPn;->A00:Ljava/lang/Object;

    check-cast v7, LX/FbI;

    iput-object v14, v7, LX/FbI;->A01:LX/mLh;

    iput-object v15, v7, LX/FbI;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget-object v1, v15, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_0
    const-string v0, "bookmarked"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/FbI;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/FbI;->A0E:LX/4HF;

    const/4 v1, 0x1

    invoke-static {v2}, LX/4X8;->A01(LX/4HF;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ed8000158cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, LX/mLh;->BBf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/7hP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, v7, LX/FbI;->A0H:LX/LiW;

    invoke-interface {v0, v14}, LX/LiW;->EwU(LX/mLh;)V

    :cond_2
    iget-object v0, v7, LX/FbI;->A00:LX/78c;

    if-eqz v0, :cond_7

    iget-boolean v0, v7, LX/FbI;->A0N:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    if-eqz v4, :cond_4

    move-object v10, v4

    :cond_4
    invoke-static {v14}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_a

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v7, LX/FbI;->A08:LX/1rm;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    iget v6, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    add-int/2addr v6, v5

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    if-le v6, v0, :cond_5

    move v6, v0

    :cond_5
    iget-object v0, v7, LX/FbI;->A0K:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    :cond_6
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    new-instance v10, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v0, v7, LX/FbI;->A0K:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0n()I

    move-result v13

    invoke-static {v5, v6}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v12

    iget-object v11, v7, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    move-object v9, v15

    invoke-static/range {v8 .. v13}, LX/E7r;->A01(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/TrackSnippet;Linstagram/core/camera/CaptureState;LX/1rm;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, v7, LX/FbI;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v7, LX/FbI;->A0I:LX/mSl;

    if-eqz v1, :cond_8

    invoke-interface {v0, v1, v2}, LX/mSl;->FSy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :goto_3
    invoke-static {v7}, LX/FbI;->A02(LX/FbI;)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0, v2}, LX/mSl;->FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_3

    :cond_9
    sget-object v4, LX/ZhY;->A00:LX/ZhY;

    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, v7, LX/FbI;->A0K:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0n()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/ZhY;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/FbI;->A0K:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v6

    goto :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_0

    :cond_c
    iget-object v1, v7, LX/FbI;->A0K:LX/Eb8;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Eb8;->A04:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v11, v9

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v7 .. v16}, LX/FbI;->A04(LX/FbI;Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V

    return-void

    :cond_d
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/fPn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9I;

    iget-object v13, v0, LX/F9I;->A0A:LX/mCg;

    const/16 v18, 0x0

    move-object/from16 v16, p3

    move-object/from16 v19, p5

    move-object/from16 v17, v10

    invoke-interface/range {v13 .. v19}, LX/mCg;->Ewh(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
