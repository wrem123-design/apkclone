.class public final LX/a21;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a21;->A00:LX/a21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p2, LX/EZm;->A00:LX/mRe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v5

    invoke-static {p1}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    const-string v0, "analytics_module_name"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_multiple_profile_picture_flow"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    invoke-static {p0}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;LX/mWe;ZZ)V
    .locals 43

    const/4 v7, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p4

    invoke-static {v6, v12, v9, v8}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-virtual {v15}, LX/EZm;->A00()LX/mRe;

    move-result-object v5

    move/from16 v31, p5

    if-eqz p5, :cond_0

    invoke-interface {v5}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const-string v0, "edit_carousel"

    invoke-virtual {v1, v0, v8, v7}, LX/Cgi;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v8}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const-string v0, "share_screen"

    invoke-virtual {v1, v0, v8, v7}, LX/Cgi;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    move-object v4, v5

    check-cast v4, LX/H5T;

    iget-object v0, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    if-ne v0, v6, :cond_a

    sget-object v1, LX/UVz;->A03:LX/UVz;

    sget-object v0, LX/UVz;->A02:LX/UVz;

    filled-new-array {v1, v0}, [LX/UVz;

    move-result-object v3

    :goto_0
    invoke-interface {v5}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    const/16 v30, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    const/16 v30, 0x0

    :cond_2
    invoke-interface {v5}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    const/4 v2, 0x0

    if-eqz v30, :cond_3

    invoke-static {v8}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v18, :cond_3

    iget-object v0, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v9, v8, v15, v0}, LX/a21;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    if-eqz v30, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v5}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v0, v18, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v9, v8, v15, v0}, LX/a21;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    move/from16 v32, p6

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-interface {v5}, LX/mRe;->AJn()LX/0zM;

    move-result-object v25

    invoke-interface {v5}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v28

    new-instance v20, LX/dB9;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v29, v19

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-direct/range {v20 .. v32}, LX/dB9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/PhotoSession;LX/mRe;LX/0zM;LX/EZm;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZZ)V

    :goto_4
    invoke-virtual {v15}, LX/EZm;->A00()LX/mRe;

    move-result-object v38

    move-object v11, v12

    check-cast v11, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v13, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    const-string v16, "Required value was null."

    if-eqz v13, :cond_c

    iget-object v10, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v10, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v22, v0

    iget v0, v10, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    move/from16 v21, v0

    move-object v14, v9

    check-cast v14, LX/mLg;

    move-object v10, v9

    check-cast v10, LX/lxC;

    new-instance v0, LX/dfL;

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v20

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v39, v22

    move-object/from16 v40, v14

    move-object/from16 v41, v10

    move/from16 v42, v21

    invoke-direct/range {v32 .. v42}, LX/dfL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lrr;LX/HWI;Lcom/instagram/creation/base/session/MediaSession;LX/mRe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/mLg;LX/lxC;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v10, "saveAndFinish(): requesting final render now. pendingMediaKey= "

    invoke-static {v10, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-static {v10, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, " filePath= "

    invoke-static {v10, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ".photoFilePath()"

    invoke-static {v10, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "MediaSaveHelper"

    invoke-static {v13, v10}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v10

    monitor-enter v10

    monitor-exit v10

    if-eqz v30, :cond_6

    iput-boolean v7, v0, LX/dfL;->A01:Z

    iget-object v10, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    :goto_5
    invoke-interface {v12, v10}, LX/mWe;->Ce7(Ljava/lang/String;)LX/mRi;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v14, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/UVz;

    invoke-interface {v10, v0, v14, v1, v6}, LX/mRi;->E5T(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/UVz;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "saveAndFinish(): request render was successful. Show the dialog while we wait for the request to finish."

    invoke-static {v13, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v1, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v2, v0}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    goto/16 :goto_2

    :cond_6
    invoke-interface {v5}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    new-instance v20, LX/dB0;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v19

    move/from16 v26, v30

    move/from16 v27, v31

    move/from16 v28, v32

    invoke-direct/range {v20 .. v28}, LX/dB0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mRe;LX/EZm;Ljava/util/concurrent/atomic/AtomicInteger;ZZZ)V

    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v0}, [LX/UVz;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method
