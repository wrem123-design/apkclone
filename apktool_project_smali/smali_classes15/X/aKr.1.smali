.class public abstract LX/aKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object p0

    invoke-virtual {p0}, LX/UIu;->A06()LX/SQa;

    move-result-object p0

    invoke-virtual {p0}, LX/aKr;->A08()LX/PY4;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/mWj;)LX/PY4;
    .locals 73

    invoke-interface/range {p0 .. p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    iget v1, v2, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v28, ""

    const/16 v51, 0x1

    const/16 v52, 0x0

    new-instance v0, LX/PY4;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v28

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move/from16 v53, v52

    move/from16 v54, v52

    move/from16 v55, v52

    move/from16 v56, v52

    move/from16 v57, v52

    move/from16 v58, v52

    move/from16 v59, v52

    move/from16 v60, v52

    move/from16 v61, v52

    move/from16 v62, v52

    move/from16 v63, v52

    move/from16 v64, v52

    move/from16 v65, v52

    move/from16 v66, v52

    move/from16 v67, v51

    move/from16 v68, v51

    move/from16 v69, v52

    move/from16 v70, v52

    move/from16 v71, v52

    move/from16 v72, v52

    move/from16 p0, v52

    invoke-direct/range {v0 .. v73}, LX/PY4;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;LX/5er;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static A02(LX/UIu;)LX/2kZ;
    .locals 0

    invoke-virtual {p0}, LX/UIu;->A06()LX/SQa;

    move-result-object p0

    invoke-virtual {p0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object p0

    invoke-virtual {p0}, LX/UIu;->A06()LX/SQa;

    move-result-object p0

    iget-object p0, p0, LX/SQa;->A02:LX/2kZ;

    return-object p0
.end method

.method public static A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object p0

    invoke-virtual {p0}, LX/UIu;->A06()LX/SQa;

    move-result-object p0

    invoke-virtual {p0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/UJH;)LX/1CW;
    .locals 0

    iget-object p0, p0, LX/UJH;->A08:LX/SQP;

    iget-object p0, p0, LX/SQP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/SQP;LX/PY4;Z)V
    .locals 2

    const/16 v1, 0x200

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, LX/SQP;->A0B(LX/PY4;LX/LEL;Z)V

    return-void
.end method

.method public static A07(LX/aKr;)Z
    .locals 0

    invoke-virtual {p0}, LX/aKr;->A08()LX/PY4;

    move-result-object p0

    invoke-static {p0}, LX/a82;->A02(LX/PY4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A08()LX/PY4;
    .locals 1

    instance-of v0, p0, LX/SQa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SQa;

    iget-object v0, v0, LX/SQa;->A06:LX/mWj;

    invoke-static {v0}, LX/aKr;->A01(LX/mWj;)LX/PY4;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/SQP;

    iget-object v0, v0, LX/SQP;->A04:LX/mWj;

    invoke-static {v0}, LX/aKr;->A01(LX/mWj;)LX/PY4;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/UWL;
    .locals 1

    instance-of v0, p0, LX/SQP;

    if-eqz v0, :cond_0

    sget-object v0, LX/UWL;->A02:LX/UWL;

    return-object v0

    :cond_0
    sget-object v0, LX/UWL;->A03:LX/UWL;

    return-object v0
.end method

.method public final A0A(LX/PY4;)V
    .locals 14

    instance-of v0, p0, LX/SQP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/SQP;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/aKr;->A06(LX/SQP;LX/PY4;Z)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/SQa;

    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/PY4;->A0K(LX/PY4;I)LX/PY4;

    move-result-object v8

    invoke-static {v8}, LX/aJR;->A04(LX/PY4;)Z

    move-result v5

    iget-object v0, v3, LX/SQa;->A01:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    if-ne v0, v4, :cond_6

    sget-object v2, LX/2mG;->A08:LX/2mG;

    invoke-static {v8}, LX/PY4;->A0A(LX/PY4;)LX/PY4;

    move-result-object v8

    :cond_1
    :goto_0
    iget-boolean v0, v8, LX/PY4;->A11:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/PY4;->A16:Z

    if-eqz v0, :cond_2

    const v0, -0x800001

    invoke-static {v8, v0}, LX/PY4;->A0J(LX/PY4;I)LX/PY4;

    move-result-object v8

    :cond_2
    iget-object v0, v8, LX/PY4;->A0L:LX/2mG;

    sget-object v5, LX/2mG;->A05:LX/2mG;

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_3

    iget-boolean v0, v8, LX/PY4;->A16:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v8}, LX/aJR;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    iget-object v7, v8, LX/PY4;->A0g:Ljava/util/List;

    if-eqz v7, :cond_9

    iget-object v0, v8, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    const/16 v1, 0x4b

    new-instance v0, LX/E8c;

    invoke-direct {v0, v7, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v8, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY4;

    iget-object v0, v4, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    const/16 v1, 0x4c

    new-instance v0, LX/E8c;

    invoke-direct {v0, v7, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v4, v2}, LX/PY4;->A0Y(LX/PY4;Ljava/util/List;)LX/PY4;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :cond_6
    iget-object v1, v8, LX/PY4;->A0L:LX/2mG;

    sget-object v2, LX/2mG;->A08:LX/2mG;

    if-ne v1, v2, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v8}, LX/PY4;->A0E(LX/PY4;)LX/PY4;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-eq v1, v0, :cond_1

    invoke-static {v8}, LX/PY4;->A0E(LX/PY4;)LX/PY4;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v13, -0x39

    invoke-static/range {v8 .. v13}, LX/PY4;->A0X(LX/PY4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/PY4;

    move-result-object v8

    :cond_9
    iget-object v0, v8, LX/PY4;->A0L:LX/2mG;

    if-eq v0, v5, :cond_a

    iget-boolean v0, v8, LX/PY4;->A16:Z

    if-nez v0, :cond_a

    iget-object v0, v8, LX/PY4;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_b

    :cond_a
    const/16 v0, -0x4001

    invoke-static {v8, v0}, LX/PY4;->A0K(LX/PY4;I)LX/PY4;

    move-result-object v8

    :cond_b
    iget-boolean v0, v8, LX/PY4;->A18:Z

    if-eqz v0, :cond_c

    sget-object v2, LX/2mG;->A07:LX/2mG;

    const/16 v1, -0x401

    const v0, -0x800005

    invoke-static {v8, v2, v9, v1, v0}, LX/PY4;->A0S(LX/PY4;LX/2mG;Ljava/util/List;II)LX/PY4;

    move-result-object v8

    :cond_c
    iget-object v0, v3, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_d

    invoke-static {v8, v0}, LX/aJR;->A01(LX/PY4;LX/2kZ;)V

    iget-object v0, v3, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0}, LX/mLg;->AM6()V

    :cond_d
    iget-object v2, v3, LX/SQa;->A05:LX/LEo;

    iget-object v0, v3, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A00(LX/2kZ;)LX/PY4;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance v0, LX/2CX;

    invoke-direct {v0, v8}, LX/2CX;-><init>(Ljava/lang/Object;)V

    goto :goto_4
.end method
