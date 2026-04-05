.class public final LX/G9d;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/G9d;->$t:I

    iput-boolean p1, p0, LX/G9d;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, LX/G9d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, LX/RUH;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/G9d;->A00:Z

    invoke-static {v6, v0}, LX/6k7;->A06(LX/RUH;Z)V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v3

    :pswitch_1
    check-cast v6, LX/jdM;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/G9d;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    invoke-interface {v6, v0}, LX/jdM;->GH3(F)V

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/G9d;->A00:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    goto :goto_0

    :pswitch_3
    check-cast v6, LX/jdM;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/G9d;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v6, v0}, LX/jdM;->GH3(F)V

    sget-wide v0, LX/5mF;->A01:J

    invoke-interface {v6, v0, v1}, LX/jdM;->GKx(J)V

    goto :goto_0

    :pswitch_4
    check-cast v6, LX/jdM;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/G9d;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    const v0, 0x3e99999a    # 0.3f

    :cond_3
    invoke-interface {v6, v0}, LX/jdM;->FzW(F)V

    goto :goto_0

    :pswitch_5
    check-cast v6, LX/2Na;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v4, v5, LX/G9d;->A00:Z

    iget-object v1, v6, LX/2Na;->A0B:LX/KaG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/NxX;

    if-eqz v4, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v1, v0}, LX/NxX;->A01(LX/NxX;FF)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, LX/NxX;->A03(I)V

    iget-object v0, v2, LX/NxX;->A04:LX/Ssl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ssl;->DX0()V

    goto :goto_1

    :pswitch_6
    check-cast v6, LX/2Na;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v4, v5, LX/G9d;->A00:Z

    iget-object v1, v6, LX/2Na;->A0B:LX/KaG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/NxX;

    if-eqz v4, :cond_7

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/NxX;->A01(LX/NxX;FF)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xff

    invoke-virtual {v2, v0}, LX/NxX;->A03(I)V

    iget-object v0, v2, LX/NxX;->A04:LX/Ssl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ssl;->DX0()V

    goto :goto_2

    :pswitch_7
    check-cast v6, Landroid/view/View;

    iget-boolean v0, v5, LX/G9d;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    :goto_3
    new-instance v0, LX/G2Y;

    invoke-direct {v0, v1}, LX/G2Y;-><init>(Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_8
    check-cast v6, LX/F2o;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/G9d;->A00:Z

    const/16 v0, 0x36c

    goto :goto_4

    :pswitch_9
    check-cast v6, LX/F2o;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/G9d;->A00:Z

    const/16 v0, 0x36b

    :goto_4
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/F2o;->A00(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, LX/9Iq;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/G9d;->A00:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v6, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, LX/ULn;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ULn;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/G9d;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsPictureInPicture(Z)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, LX/ULn;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ULn;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/G9d;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsScreenOff(Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, LX/ULn;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v4, v5, LX/G9d;->A00:Z

    const/4 v3, 0x0

    iget-object v0, v6, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A01:LX/TZx;

    iget-object v2, v0, LX/TZx;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    filled-new-array {v0}, [Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableAudio(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, LX/ULn;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4h;

    invoke-virtual {v0}, LX/R4h;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v1

    iget-boolean v0, v5, LX/G9d;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraAccess(Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-boolean v0, v5, LX/G9d;->A00:Z

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->toggleAudioPlayerEffects(Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, LX/ULn;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ULn;->A03:Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/G9d;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;->setHdVideoUserPreference(Z)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v6, LX/ULn;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ULn;->A01:LX/TZx;

    iget-object v1, v0, LX/TZx;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v1, :cond_16

    iget-boolean v0, v5, LX/G9d;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableNoiseSuppression(Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, Landroid/os/BaseBundle;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/G9d;->A00:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v3, LX/RrJ;

    invoke-direct {v3, v6}, LX/RrJ;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v5, LX/G9d;->A00:Z

    iput-boolean v0, v3, LX/RrJ;->A0j:Z

    iget-boolean v0, v3, LX/RrJ;->A0l:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iput-boolean v8, v3, LX/RrJ;->A0l:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/RrJ;->A0e:Ljava/lang/Integer;

    iget-object v0, v3, LX/RrJ;->A0X:LX/4aw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_9
    iput-object v1, v3, LX/RrJ;->A0X:LX/4aw;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/RrJ;->A0G:F

    iput v0, v3, LX/RrJ;->A09:F

    iput v0, v3, LX/RrJ;->A0D:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v0, 0x408c200000000000L    # 900.0

    mul-double v4, v6, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    add-double/2addr v4, v1

    double-to-float v0, v4

    iput v0, v3, LX/RrJ;->A0A:F

    mul-double/2addr v6, v1

    double-to-float v0, v6

    iput v0, v3, LX/RrJ;->A04:F

    iget-boolean v0, v3, LX/RrJ;->A0k:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/RrJ;->A0V:J

    iput-wide v0, v3, LX/RrJ;->A0U:J

    iput-boolean v8, v3, LX/RrJ;->A0k:Z

    return-object v3

    :pswitch_14
    check-cast v6, LX/AS2;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/G9d;->A00:Z

    const v25, 0x7fffffff

    const/4 v5, 0x0

    const v24, -0x1000001

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-static/range {v5 .. v38}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, LX/AS2;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v5, LX/G9d;->A00:Z

    const v1, 0x7ffefff7

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2}, LX/AS2;->A05(LX/AS2;Ljava/lang/Integer;IZ)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, LX/AG9;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v13, v5, LX/G9d;->A00:Z

    const/16 v12, 0x7f7f

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v14, v11

    invoke-static/range {v3 .. v14}, LX/AG9;->A00(LX/AG6;LX/AG4;LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v6, LX/AWy;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/AWy;->A00:LX/AWx;

    iget-object v1, v4, LX/AWx;->A01:Ljava/util/List;

    iget-boolean v5, v5, LX/G9d;->A00:Z

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AS2;

    iget-object v1, v8, LX/AS2;->A0K:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    const v13, 0x7ffffffb

    const/4 v7, 0x0

    const/4 v12, -0x1

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v7 .. v14}, LX/AS2;->A01(LX/AWu;LX/AS2;LX/AWq;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)LX/AS2;

    move-result-object v8

    :cond_a
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v11, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    iget-object v1, v4, LX/AWx;->A02:Ljava/util/List;

    iget-object v0, v4, LX/AWx;->A00:LX/AWw;

    invoke-static {v0, v3, v1}, LX/AWx;->A00(LX/AWw;Ljava/util/List;Ljava/util/List;)LX/AWx;

    move-result-object v1

    iget-object v0, v6, LX/AWy;->A01:LX/AS2;

    invoke-static {v1, v0}, LX/AWy;->A00(LX/AWx;LX/AS2;)LX/AWy;

    move-result-object v3

    return-object v3

    :pswitch_18
    check-cast v6, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/G9d;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    new-instance v3, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-direct {v3, v6, v0, v2}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-object v3

    :cond_d
    new-instance v3, LX/I82;

    invoke-direct {v3, v6}, LX/I82;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_19
    check-cast v6, LX/9Ct;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/G9d;->A00:Z

    const v0, 0xffbf

    invoke-static {v6, v2, v0, v1}, LX/9Ct;->A00(LX/9Ct;IIZ)LX/9Ct;

    move-result-object v3

    return-object v3

    :pswitch_1a
    check-cast v6, LX/DR7;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v10, v5, LX/G9d;->A00:Z

    const v9, 0x3fff7f

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v5 .. v10}, LX/DR7;->A02(LX/DRC;LX/DR7;Lcom/instagram/user/model/User;LX/5wv;IZ)LX/DR7;

    move-result-object v3

    return-object v3

    :pswitch_1b
    check-cast v6, LX/DR7;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v11, v5, LX/G9d;->A00:Z

    const v10, 0x3ffe7f

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v12, v11

    invoke-static/range {v5 .. v12}, LX/DR7;->A01(LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/util/List;LX/5wv;IZZ)LX/DR7;

    move-result-object v3

    return-object v3

    :pswitch_1c
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/G9d;->A00:Z

    const v0, 0x7f0407f0

    if-eqz v1, :cond_e

    const v0, 0x7f0407ba

    :cond_e
    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v3

    :pswitch_1d
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/G9d;->A00:Z

    const v0, 0x7f0407f0

    if-eqz v1, :cond_f

    const v0, 0x7f0407ba

    :cond_f
    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/8Td;

    invoke-direct {v3, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :pswitch_1e
    iget-boolean v0, v5, LX/G9d;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1f
    check-cast v6, LX/1rm;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1rm;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/G9d;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_20
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v5, LX/G9d;->A00:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :goto_7
    const/4 v0, 0x3

    :cond_10
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_11
    if-eqz v1, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    goto :goto_7

    :cond_12
    const/4 v0, 0x1

    goto :goto_8

    :pswitch_21
    iget-boolean v1, v5, LX/G9d;->A00:Z

    new-instance v3, LX/K3T;

    invoke-direct {v3}, LX/0ev;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/PU0;

    invoke-direct {v0, v2, v1}, LX/PU0;-><init>(Ljava/lang/CharSequence;Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/K3T;->A00:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v3, LX/K3T;->A01:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_22
    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/G9d;->A00:Z

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    const-string v1, "setApi must be called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "setApi must be called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_21
        :pswitch_22
        :pswitch_12
    .end packed-switch
.end method
