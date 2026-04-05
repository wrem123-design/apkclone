.class public final LX/ddt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsX;


# instance fields
.field public final synthetic A00:LX/UIu;


# direct methods
.method public constructor <init>(LX/UIu;)V
    .locals 0

    iput-object p1, p0, LX/ddt;->A00:LX/UIu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwK(LX/VCD;)V
    .locals 2

    iget-object v0, p0, LX/ddt;->A00:LX/UIu;

    iget-object v1, v0, LX/UIu;->A0L:LX/YHL;

    if-eqz v1, :cond_0

    sget-object v0, LX/VCD;->A0n:LX/VCD;

    if-ne p1, v0, :cond_0

    iget-object v1, v1, LX/YHL;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Mu;

    :cond_0
    return-void
.end method

.method public final FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 19

    sget-object v4, LX/a16;->A00:LX/a16;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ddt;->A00:LX/UIu;

    iget-object v0, v2, LX/UIu;->A0F:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v8, v0, LX/SQa;->A03:LX/mLg;

    invoke-virtual {v2}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v7, v0, LX/SQa;->A02:LX/2kZ;

    invoke-virtual {v2}, LX/UIu;->A05()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->Ggk()Ljava/util/List;

    move-result-object v11

    iget-object v0, v2, LX/UIu;->A06:LX/EZm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EZm;->A00:LX/mRe;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v6

    :goto_0
    iget-object v10, v2, LX/UIu;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/UIu;->A0C:LX/UJJ;

    const-string v3, "feedPublishScreenViewModel"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UJJ;->A06:LX/SQa;

    iget-object v0, v0, LX/SQa;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/PY4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/aJR;->A05(LX/PY4;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v12, v0, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v4 .. v13}, LX/a16;->A01(Landroid/content/Context;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2kZ;LX/mLg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/UIu;->A0C:LX/UJJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/UJJ;->A0A:LX/SSA;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v13

    const v17, -0x40001

    const/16 v18, -0x1

    move-object v15, v14

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v18}, LX/PY4;->A0P(LX/PY4;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;II)LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void

    :cond_1
    move-object v6, v14

    goto :goto_0

    :cond_2
    const-string v3, "cameraSession"

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
