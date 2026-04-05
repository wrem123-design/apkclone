.class public final LX/kdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Linstagram/features/creation/activity/MediaCaptureActivity;ZZ)V
    .locals 0

    iput-object p1, p0, LX/kdj;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-boolean p2, p0, LX/kdj;->A01:Z

    iput-boolean p3, p0, LX/kdj;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v7, v2, LX/kdj;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v4, v2, LX/kdj;->A01:Z

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db100045220L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_13

    iget-boolean v0, v3, LX/2kZ;->A6o:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v7, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->FD9(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_13

    :cond_3
    iget-boolean v0, v3, LX/2kZ;->A6n:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_13

    goto :goto_0

    :cond_4
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/2kZ;->A51:Ljava/lang/String;

    sget-object v0, LX/XhL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v6, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0, v1}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v6}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v9, v2, LX/kdj;->A01:Z

    iget-boolean v8, v2, LX/kdj;->A02:Z

    const/4 v5, 0x0

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v16, "_userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079d00232b4aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/2kZ;->A4W:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_5
    const/4 v15, 0x1

    :goto_1
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    if-eqz v15, :cond_6

    iget-wide v0, v6, LX/2kZ;->A0V:J

    invoke-static {v2, v0, v1}, LX/HBV;->A00(LX/2th;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2kZ;->A4W:Ljava/lang/String;

    :cond_6
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810db100075223L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v6, LX/2kZ;->A63:Ljava/util/List;

    if-eqz v12, :cond_7

    invoke-static {v12, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v11

    invoke-static {v12, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v10

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v10

    iget v1, v6, LX/2kZ;->A0F:I

    iget v0, v6, LX/2kZ;->A0E:I

    invoke-interface {v10, v11, v1, v0}, LX/mRe;->G37(Landroid/graphics/Rect;II)V

    invoke-virtual {v6, v11}, LX/2kZ;->A0S(Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    invoke-virtual {v1, v0}, LX/I26;->A08(LX/6cs;)V

    iget-object v10, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A02(J)V

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e8900005726L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    instance-of v0, v11, LX/R1a;

    if-eqz v0, :cond_8

    check-cast v11, LX/R1a;

    invoke-virtual {v11}, LX/R1a;->A1Q()V

    invoke-static {v11}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, LX/R1a;->A0H:LX/Gbt;

    invoke-virtual {v10, v1, v0, v12}, LX/N20;->A0o(Landroid/content/Context;LX/Gbt;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v23

    iget-object v13, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_a

    move-object/from16 v1, v23

    check-cast v1, LX/H5T;

    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v22

    iget-object v12, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    const-string v14, "Required value was null."

    if-eqz v12, :cond_15

    new-instance v11, LX/cxp;

    invoke-direct {v11, v6, v7, v9}, LX/cxp;-><init>(LX/2kZ;Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    new-instance v10, LX/dfL;

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v27, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v27}, LX/dfL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lrr;LX/HWI;Lcom/instagram/creation/base/session/MediaSession;LX/mRe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/mLg;LX/lxC;I)V

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-static {v0}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v9, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_2
    iget-object v1, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    if-eqz v1, :cond_d

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FS;->A02(Ljava/lang/String;)LX/mRi;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v0}, [LX/UVz;

    move-result-object v0

    invoke-interface {v1, v10, v9, v0, v8}, LX/mRi;->E5T(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/UVz;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v15, :cond_9

    iget-object v0, v6, LX/2kZ;->A4W:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2th;->A17(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v1, :cond_14

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v4, v0}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A09:LX/6he;

    iget-object v0, v6, LX/2kZ;->A4Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/6he;->A0p(Ljava/lang/String;Z)V

    :goto_4
    iget-object v3, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/K7Z;

    if-nez v3, :cond_11

    const-string v16, "feedCreationDraftViewModel"

    :cond_a
    :goto_5
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    const-string v0, "savePhotoDraft(exitCreationFlowAfterSave): final render request failed"

    invoke-virtual {v1, v0}, LX/I26;->A0E(Ljava/lang/String;)V

    const v1, 0x7f137902

    const-string v0, "unable_to_save_image"

    invoke-static {v7, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v6, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v6, LX/2kZ;->A5A:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Has FilterGroup: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Has ImageFilePath: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Has Original photo: "

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCaptureActivity_SaveDraftFailure"

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v16, "_userSession"

    goto :goto_5

    :cond_11
    iget-object v0, v3, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d700013501L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/K7Z;->A03:LX/1CW;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v0, LX/1CW;->A15:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/aFr;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/7Mx;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    sget-object v0, LX/DWH;->A05:LX/DWH;

    invoke-virtual {v1, v0}, LX/DQA;->A08(LX/DWH;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DQA;->A0B(Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/K7Z;->A0m(LX/DQA;)V

    return-void

    :cond_12
    iget-boolean v0, v6, LX/2kZ;->A6n:Z

    if-eqz v0, :cond_1

    iget-boolean v4, v2, LX/kdj;->A01:Z

    :cond_13
    invoke-virtual {v7, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1l(Z)V

    return-void

    :cond_14
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
