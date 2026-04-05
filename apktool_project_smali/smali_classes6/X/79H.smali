.class public final LX/79H;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/79H;->$t:I

    iput-object p1, p0, LX/79H;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/79H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Mq;

    iget-object v0, v0, LX/9Mq;->A00:LX/LEL;

    goto :goto_0

    :pswitch_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, LX/40f;

    iput v4, v2, LX/40f;->A02:F

    iget-object v1, v2, LX/40f;->A0K:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Jq3;

    invoke-direct {v0, v1, v2, v4}, LX/Jq3;-><init>(Landroid/view/View;LX/40f;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_4
    check-cast v4, Lorg/json/JSONObject;

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7H8;

    iget-object v0, v0, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/ECM;->A07(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/19U;

    invoke-virtual {v0}, LX/19U;->A00()V

    goto :goto_1

    :pswitch_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    sget-object v0, LX/IgZ;->A00:LX/IgZ;

    invoke-virtual {v1, v0}, LX/26Y;->A0U(LX/KMA;)V

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/Elz;->A05:LX/Elz;

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/44Y;

    if-ne v4, v1, :cond_1

    invoke-virtual {v0}, LX/44Y;->GVJ()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/44Y;->GW6()V

    goto :goto_1

    :pswitch_8
    check-cast v4, LX/EbH;

    iget-object v0, v4, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/26I;

    iget-object v3, v0, LX/26I;->A04:LX/Ez1;

    iput v5, v3, LX/Ez1;->A01:I

    invoke-static {v4}, LX/2G3;->A04(LX/EbH;)Z

    move-result v1

    const/4 v2, 0x0

    move v0, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v3, LX/Ez1;->A00:I

    iget-object v0, v3, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v3, LX/Ez1;->A0A:LX/LEo;

    sub-int/2addr v0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_3
    iget-object v1, v3, LX/Ez1;->A0A:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_9
    sget-object v0, LX/2DP;->A03:LX/2DP;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/2DP;->A05:LX/2DP;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/2DP;->A04:LX/2DP;

    if-eq v4, v0, :cond_5

    if-nez p1, :cond_0

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/Ez1;

    iget-object v1, v0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    :cond_5
    iget-object v3, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iget-object v1, v0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/84K;->A03(ZF)V

    :cond_6
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/83J;->A01()V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    sget-object v1, LX/DXP;->A04:LX/DXP;

    const/16 v0, 0x3fe

    invoke-static {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(LX/DXP;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;I)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v4, LX/6ZQ;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v4, LX/6ZQ;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_0

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Landroid/content/Context;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gys;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v4, LX/Pqr;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v4, LX/8xW;

    iget-object v1, v4, LX/8xW;->A0E:Ljava/lang/String;

    const-string v0, "888505960660955"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/82G;

    const/16 v0, 0x16

    new-instance v2, LX/lkB;

    invoke-direct {v2, v5, v0}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/lkB;

    invoke-direct {v0, v5, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/82G;->A00(LX/LEL;LX/LEL;)V

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Fl0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fl0;->A00:LX/Pqr;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Fl0;->A03:LX/Qfd;

    invoke-interface {v0, v1}, LX/Pzh;->F72(LX/Pqr;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-boolean v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Q:Z

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EDk;->A17:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ENL;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ENL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-object v0, v0, LX/8T1;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/DUP;->A02:LX/DUP;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)Z

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_2

    :pswitch_e
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A0J:LX/JhY;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :pswitch_f
    sget-object v0, LX/GHl;->A03:LX/GHl;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v4, v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    sget-object v0, LX/GHl;->A02:LX/GHl;

    const/4 v7, 0x0

    if-ne v4, v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    sget-object v0, LX/GHl;->A04:LX/GHl;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget-object v3, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    if-eqz v5, :cond_e

    iget-object v0, v3, LX/GBz;->A1x:LX/Ehw;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/7L7;

    invoke-virtual {v0}, LX/7L7;->A01()V

    :cond_c
    :goto_3
    iput-boolean v5, v3, LX/GBz;->A0h:Z

    const/4 v1, 0x0

    iget-object v0, v3, LX/GBz;->A1e:LX/GBl;

    iget-boolean v0, v0, LX/GBl;->A09:Z

    if-nez v0, :cond_d

    invoke-static {v3, v1}, LX/GBz;->A1O(LX/GBz;Z)V

    :cond_d
    invoke-static {v3}, LX/GBz;->A18(LX/GBz;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v3, LX/GBz;->A1Q:LX/GKl;

    iget-object v0, v0, LX/GKl;->A02:Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_f

    iget-object v0, v3, LX/GBz;->A1x:LX/Ehw;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/7L7;

    invoke-virtual {v0}, LX/7L7;->A00()V

    :cond_f
    if-nez v7, :cond_10

    if-eqz v1, :cond_c

    :cond_10
    iget-object v2, v3, LX/GBz;->A0y:Landroid/content/Context;

    const v1, 0x7f13156c

    if-eqz v7, :cond_11

    const v1, 0x7f13156b

    :cond_11
    const-string v0, "clips_music_load_isrc_failed"

    invoke-static {v2, v0, v1, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_3

    :pswitch_10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v14, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v14, LX/GBz;

    iget-object v1, v14, LX/GBz;->A07:LX/9P8;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9P8;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v6, v1, LX/9P8;->A01:LX/7Q1;

    const/4 v11, 0x0

    iput-object v11, v14, LX/GBz;->A07:LX/9P8;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v9, v6, LX/7Q1;->A07:I

    iget v8, v6, LX/7Q1;->A0K:I

    iget v5, v6, LX/7Q1;->A08:I

    invoke-virtual {v6}, LX/7Q1;->A01()I

    move-result v0

    invoke-static {v0}, LX/6Ep;->A00(I)LX/6Eq;

    iget v4, v6, LX/7Q1;->A09:I

    invoke-virtual {v6}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14}, LX/GBz;->A05(LX/GBz;)I

    move-result v3

    iget v0, v6, LX/7Q1;->A07:I

    if-le v3, v0, :cond_12

    move v3, v0

    :cond_12
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v2, v6, LX/7Q1;->A1X:Z

    iget-object v1, v6, LX/7Q1;->A0y:Ljava/lang/String;

    invoke-virtual {v6}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v12

    iget-object v0, v6, LX/7Q1;->A13:Ljava/util/List;

    iget v7, v6, LX/7Q1;->A0F:I

    const/16 v6, 0x36

    if-ne v7, v6, :cond_13

    sget-object v13, LX/6Er;->A0G:LX/6Er;

    :goto_4
    const/16 v30, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v29, v3

    move/from16 v31, v2

    move/from16 v32, v28

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v10 .. v32}, LX/GBz;->A0T(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Er;LX/GBz;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZ)V

    goto/16 :goto_1

    :cond_13
    sget-object v13, LX/6Er;->A0D:LX/6Er;

    goto :goto_4

    :pswitch_11
    check-cast v4, LX/FAt;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A0J:LX/JhY;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GBz;->A1v:LX/GbC;

    invoke-virtual {v0, v4}, LX/GbC;->A07(LX/FAt;)V

    invoke-static {v1}, LX/GBz;->A0x(LX/GBz;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v4, LX/FB1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_17

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v2, v3, LX/GBz;->A1k:LX/FB0;

    iget-object v0, v2, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Jh1;->A02:LX/GbE;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    iget-boolean v0, v3, LX/GBz;->A0e:Z

    if-nez v0, :cond_14

    iget-object v2, v2, LX/FB0;->A01:Ljava/io/File;

    if-eqz v2, :cond_14

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0, v4}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v4}, LX/GBz;->A0W(Lcom/instagram/common/gallery/Medium;LX/GBz;Ljava/lang/Integer;Z)V

    :cond_14
    iget-object v0, v3, LX/GBz;->A1b:LX/Eb8;

    sget-object v1, LX/Dc9;->A06:LX/Dc9;

    iget-object v0, v0, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A00:LX/MYU;

    if-eqz v0, :cond_15

    iput-object v1, v0, LX/MYU;->A03:LX/Dc9;

    :cond_15
    :goto_5
    iget-object v0, v3, LX/GBz;->A1x:LX/Ehw;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/7L7;

    invoke-virtual {v0}, LX/7L7;->A00()V

    goto/16 :goto_1

    :cond_16
    invoke-static {v3, v4}, LX/GBz;->A1R(LX/GBz;Z)V

    goto :goto_5

    :cond_17
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1x:LX/Ehw;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/7L7;

    invoke-virtual {v0}, LX/7L7;->A01()V

    goto/16 :goto_1

    :pswitch_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A0J:LX/JhY;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :pswitch_14
    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    iget-object v1, v2, LX/GBz;->A1P:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/GBz;->A0e:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/GBz;->A1n:LX/FbX;

    iget-object v0, v2, LX/GBz;->A1b:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v3

    iget-object v2, v1, LX/FbX;->A05:LX/0ii;

    iget-object v0, v1, LX/FbX;->A03:LX/FbW;

    if-nez v0, :cond_18

    invoke-virtual {v1}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    :cond_18
    new-instance v1, LX/2D6;

    invoke-direct {v1, v0, v3}, LX/2D6;-><init>(LX/FbW;LX/EbH;)V

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iput-object v4, v0, LX/GBz;->A0R:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v0, v4, LX/GBz;->A1k:LX/FB0;

    iget-object v3, v0, LX/FB0;->A01:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v3, :cond_19

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0, v2}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v4, v0, v2}, LX/GBz;->A0W(Lcom/instagram/common/gallery/Medium;LX/GBz;Ljava/lang/Integer;Z)V

    :goto_6
    sget-object v1, LX/1wM;->A0I:LX/1wM;

    invoke-static {v4}, LX/GBz;->A1f(LX/GBz;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/GBz;->A0X(LX/1wM;LX/GBz;Z)V

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_19
    iget-object v1, v4, LX/GBz;->A0y:Landroid/content/Context;

    const v0, 0x7f1315d5

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_6

    :pswitch_17
    iget-object v4, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v3, v4, LX/GBz;->A1E:LX/LmD;

    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, LX/1wM;->A12:LX/1wM;

    invoke-interface {v3, v1}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/GBz;->A1I:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v0

    iget-object v0, v0, LX/Fo0;->A00:LX/1wM;

    if-ne v0, v1, :cond_1b

    :cond_1a
    invoke-interface {v3, v1}, LX/LmD;->GYf(LX/1wM;)V

    :cond_1b
    sget-object v2, LX/1wM;->A12:LX/1wM;

    const/4 v1, 0x7

    new-instance v0, LX/7D4;

    invoke-direct {v0, v4, v1}, LX/7D4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/LmD;->ECV(LX/1wM;LX/LbE;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    invoke-static {v2}, LX/GBz;->A1c(LX/GBz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/GBz;->A1S:LX/GCl;

    const/4 v1, -0x1

    iget-object v0, v2, LX/GBz;->A0A:LX/EbH;

    invoke-static {v0}, LX/EBO;->A00(LX/EbH;)I

    move-result v6

    iget v7, v2, LX/GBz;->A03:I

    if-ne v7, v1, :cond_1c

    invoke-static {v2}, LX/GBz;->A05(LX/GBz;)I

    move-result v7

    :cond_1c
    iget-object v0, v2, LX/GBz;->A1b:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0n()I

    move-result v8

    iget-object v4, v2, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v2, LX/GBz;->A0R:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, LX/GCl;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;III)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    invoke-static {v1}, LX/GBz;->A1c(LX/GBz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/GBz;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/GBz;->A0c:Z

    invoke-static {v1}, LX/GBz;->A0u(LX/GBz;)V

    invoke-static {v1}, LX/GBz;->A0v(LX/GBz;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A1y:LX/Kq7;

    invoke-interface {v0}, LX/Kq7;->E67()V

    invoke-static {v1}, LX/GBz;->A18(LX/GBz;)V

    invoke-virtual {v1, v4}, LX/GBz;->FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v0, v4, LX/GBz;->A0J:LX/JhY;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/GBz;->A0i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_7
    invoke-static {v4, v0}, LX/GBz;->A1O(LX/GBz;Z)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v4, LX/EFk;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    iput-object v4, v2, LX/GBz;->A09:LX/EFk;

    iget v1, v2, LX/GBz;->A03:I

    iget v0, v4, LX/EFk;->A01:I

    if-le v1, v0, :cond_1d

    move v1, v0

    :cond_1d
    iput v1, v2, LX/GBz;->A03:I

    iget-boolean v0, v2, LX/GBz;->A0i:Z

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/GBz;->A0t(LX/GBz;)V

    :cond_1e
    invoke-static {v4, v2}, LX/GBz;->A0b(LX/EFk;LX/GBz;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A0J:LX/JhY;

    if-eqz v0, :cond_0

    :goto_8
    iget-object v0, v0, LX/JhY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iput-boolean v1, v0, LX/GBz;->A0e:Z

    goto/16 :goto_1

    :pswitch_1f
    check-cast v4, LX/Dxx;

    if-eqz v4, :cond_1f

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    invoke-static {v4, v0}, LX/GBz;->A0a(LX/Dxx;LX/GBz;)V

    goto/16 :goto_1

    :cond_1f
    const-string v1, "draftEvent is null"

    const/16 v0, 0x18

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxx;

    invoke-static {v0, v1}, LX/GBz;->A0a(LX/Dxx;LX/GBz;)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v4, LX/N0c;

    if-eqz v4, :cond_0

    iget-object v5, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v5, LX/GBz;

    iget-object v3, v5, LX/GBz;->A1j:LX/IyT;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/GBz;->A1X:LX/Jqd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Jqd;->A00:LX/EIn;

    invoke-virtual {v2}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/GBz;->A1k:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jh1;->A02:LX/GbE;

    sget-object v0, LX/GbE;->A07:LX/GbE;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/IyT;->A0C:LX/Kx8;

    if-nez v0, :cond_20

    iput-object v4, v3, LX/IyT;->A0H:LX/N0c;

    :goto_9
    iget-object v0, v3, LX/IyT;->A07:LX/EyL;

    invoke-virtual {v0}, LX/EyL;->A06()V

    invoke-virtual {v2}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/ImK;

    invoke-virtual {v0, v4}, LX/ImK;->A01(LX/N0c;)V

    iget-object v0, v5, LX/GBz;->A1b:LX/Eb8;

    iget-object v2, v0, LX/Eb8;->A0J:LX/Eby;

    instance-of v0, v4, LX/3H9;

    if-nez v0, :cond_23

    instance-of v0, v4, LX/BNN;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast v4, LX/BNN;

    iget-object v0, v4, LX/BNN;->A00:LX/Ayv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v3, v4}, LX/IyT;->A03(LX/IyT;LX/N0c;)V

    goto :goto_9

    :cond_21
    instance-of v0, v4, LX/Ayx;

    if-eqz v0, :cond_22

    sget-object v1, LX/Dc9;->A05:LX/Dc9;

    goto :goto_a

    :cond_22
    instance-of v0, v4, LX/Ayz;

    if-eqz v0, :cond_4a

    check-cast v4, LX/Ayz;

    iget-object v0, v4, LX/Ayz;->A00:LX/Ayy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_49

    sget-object v1, LX/Dc9;->A04:LX/Dc9;

    goto :goto_a

    :cond_23
    sget-object v1, LX/Dc9;->A07:LX/Dc9;

    goto :goto_a

    :cond_24
    sget-object v1, LX/Dc9;->A08:LX/Dc9;

    :goto_a
    iget-object v0, v2, LX/Eby;->A00:LX/MYU;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/MYU;->A03:LX/Dc9;

    goto/16 :goto_1

    :pswitch_22
    check-cast v4, LX/EbH;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iput-object v4, v0, LX/GBz;->A0A:LX/EbH;

    invoke-static {v0}, LX/GBz;->A1C(LX/GBz;)V

    goto/16 :goto_1

    :pswitch_23
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_e

    :pswitch_24
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A2G(LX/Ghj;)V

    goto/16 :goto_1

    :pswitch_25
    check-cast v4, LX/EbU;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EbU;->A00:Ljava/util/List;

    iget-object v6, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ghj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K8r;

    iget-object v5, v7, LX/K8r;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_25

    invoke-static {v6}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/EnZ;->A00(Landroid/graphics/drawable/Drawable;)LX/SFg;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/SFg;->A09:Ljava/lang/String;

    :goto_d
    iget-object v0, v7, LX/K8r;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    goto :goto_d

    :cond_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v7, LX/K8r;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/K8r;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v5, v1, v0}, LX/Ghj;->A37(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_26
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    :goto_e
    check-cast v0, LX/43M;

    invoke-virtual {v0, v1}, LX/43M;->A0B(Z)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkr;

    invoke-virtual {v0}, LX/Fkr;->A01()V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A0X:LX/88y;

    invoke-virtual {v0}, LX/88y;->A0o()V

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v5, v0, LX/26Y;->A0V:LX/FBF;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/78J;

    invoke-direct {v1, v4, v5, v2, v0}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast v4, LX/Ek1;

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    if-nez v4, :cond_29

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v4, v0}, LX/Bkq;->A0J(LX/Ek1;LX/Bkq;)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v4, LX/6ZQ;

    iget v1, v4, LX/6ZQ;->A00:I

    if-eqz v1, :cond_2a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bkq;

    invoke-virtual {v4}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v1, v2, LX/Bkq;->A07:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v2, LX/Bkq;->A1D:LX/Bmr;

    :goto_f
    iput-object v1, v0, LX/Bmr;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, LX/Bmr;->A06()V

    goto/16 :goto_1

    :cond_2a
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Bkq;->A07:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, LX/Bkq;->A1D:LX/Bmr;

    goto :goto_f

    :pswitch_2c
    check-cast v4, LX/Hgj;

    iget-object v3, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v3, LX/3NW;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Egy;

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/Hgj;->A00:LX/Egx;

    sget-object v0, LX/Egx;->A04:LX/Egx;

    if-ne v1, v0, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    const/4 v0, 0x0

    :goto_10
    invoke-static {v3, v0, v2}, LX/3NW;->A05(LX/3NW;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2c
    instance-of v0, v4, LX/2D2;

    if-eqz v0, :cond_4b

    check-cast v4, LX/2D2;

    iget-object v0, v4, LX/2D2;->A03:Ljava/lang/String;

    goto :goto_10

    :pswitch_2d
    check-cast v4, LX/DmS;

    instance-of v0, v4, LX/3N6;

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NW;

    invoke-static {v0}, LX/3NW;->A02(LX/3NW;)V

    iget-object v0, v0, LX/3NW;->A08:LX/Fly;

    iget-object v0, v0, LX/Fly;->A02:LX/Emt;

    iget-object v0, v0, LX/Emt;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_1

    :cond_2d
    instance-of v0, v4, LX/3N7;

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NW;

    invoke-static {v0}, LX/3NW;->A02(LX/3NW;)V

    goto/16 :goto_1

    :cond_2e
    instance-of v0, v4, LX/DKz;

    if-eqz v0, :cond_2f

    iget-object v4, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v4, LX/3NW;

    invoke-static {v4}, LX/3NW;->A03(LX/3NW;)V

    iget-object v1, v4, LX/3NW;->A07:LX/LkX;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/LkX;->G6d(Z)V

    sget-object v0, LX/FTo;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/LkX;->G4c(Ljava/util/List;)V

    iget-object v0, v4, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3O2;

    iget-object v0, v2, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v0, v2, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/5sS;->A02:LX/5sS;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    iget-object v0, v2, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x67ccb27f

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v2, LX/3O2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3e80a4da

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v4, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O2;

    iget-object v0, v0, LX/3O2;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0}, LX/Civ;->A0E()V

    goto/16 :goto_1

    :cond_2f
    instance-of v0, v4, LX/DKp;

    if-eqz v0, :cond_4c

    iget-object v3, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v3, LX/3NW;

    check-cast v4, LX/DKp;

    iget-object v7, v4, LX/DKp;->A00:LX/Dx1;

    invoke-static {v3}, LX/3NW;->A03(LX/3NW;)V

    iget-object v4, v3, LX/3NW;->A07:LX/LkX;

    iget-object v6, v3, LX/3NW;->A0B:LX/3N2;

    iget-object v1, v6, LX/3N2;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_34

    iget-object v0, v6, LX/3N2;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_30

    iget-object v0, v6, LX/3N2;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_33

    sget-object v0, LX/Dc6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    sget-object v0, LX/Dc6;->A06:LX/Dc6;

    if-eq v1, v0, :cond_34

    :cond_30
    iget-object v0, v7, LX/Dx1;->A02:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_13
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_31

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    move-object v1, v9

    goto :goto_13

    :cond_33
    const/4 v1, 0x0

    goto :goto_11

    :cond_34
    iget-object v8, v7, LX/Dx1;->A02:Ljava/util/List;

    :cond_35
    invoke-interface {v4, v8}, LX/LkX;->G4c(Ljava/util/List;)V

    iget-object v1, v3, LX/3NW;->A0G:LX/LEo;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O2;

    iget-boolean v5, v7, LX/Dx1;->A04:Z

    iput-boolean v5, v0, LX/3O2;->A0M:Z

    iget-object v0, v3, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3O2;

    iget-object v0, v7, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v0, v7, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/FTn;->A00:LX/5sS;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    iget-object v0, v7, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7ad6f89d

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v7, LX/3O2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0xa9ba638

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O2;

    iput-boolean v5, v0, LX/3O2;->A0M:Z

    iget-object v0, v6, LX/3N2;->A0G:LX/GbW;

    iget-object v0, v0, LX/GbW;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    invoke-static {v0}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3NW;->A05(LX/3NW;Ljava/lang/String;Z)V

    invoke-interface {v4, v2}, LX/LkX;->G6d(Z)V

    goto/16 :goto_1

    :pswitch_2e
    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v3, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v3, LX/82C;

    iget-object v0, v3, LX/82C;->A0B:LX/8TS;

    if-eqz v4, :cond_3a

    invoke-virtual {v0, v4}, LX/8TS;->A0n(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v3, LX/82C;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dLl;

    invoke-virtual {v0, v4}, LX/dLl;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v3, LX/82C;->A0A:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/82C;->A00(LX/82C;)LX/29Z;

    move-result-object v8

    iget-object v7, v3, LX/82C;->A01:Landroid/app/Activity;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/29Z;->A00:LX/78c;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1Q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v8, LX/29Z;->A00:LX/78c;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/78c;->A05()V

    :cond_36
    iget-object v6, v8, LX/29Z;->A00:LX/78c;

    if-eqz v6, :cond_37

    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    const v1, 0x7f130925

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/78c;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v8, LX/29Z;->A00:LX/78c;

    if-eqz v1, :cond_38

    invoke-static {v7, v8}, LX/29Z;->A00(Landroid/content/Context;LX/29Z;)LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/78c;->A0K(LX/EFO;Z)V

    :cond_38
    iget-object v1, v8, LX/29Z;->A00:LX/78c;

    if-eqz v1, :cond_39

    invoke-static {v7, v8}, LX/29Z;->A01(Landroid/content/Context;LX/29Z;)LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_39
    iget-object v0, v3, LX/82C;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "TIMELINE_AR_EFFECTS_EFFECT_SELECTED_TAP"

    :goto_14
    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3a
    invoke-virtual {v0}, LX/8TS;->A0m()V

    iget-object v0, v3, LX/82C;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dLl;

    iget-object v0, v0, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0}, LX/Civ;->A0G()V

    iget-object v1, v3, LX/82C;->A0A:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/82C;->A00(LX/82C;)LX/29Z;

    move-result-object v4

    iget-object v1, v3, LX/82C;->A01:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v4, LX/29Z;->A00:LX/78c;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1Q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v2, v4, LX/29Z;->A00:LX/78c;

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13176a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78c;->A0N(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3b
    iget-object v2, v4, LX/29Z;->A00:LX/78c;

    if-eqz v2, :cond_3c

    iget-object v1, v2, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A01()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    iget-object v0, v2, LX/78c;->A02:LX/78Y;

    invoke-virtual {v0}, LX/78Y;->A01()V

    :cond_3c
    iget-object v0, v4, LX/29Z;->A00:LX/78c;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v5}, LX/78c;->A0P(Z)V

    :cond_3d
    iget-object v0, v3, LX/82C;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "TIMELINE_AR_EFFECTS_EFFECT_UNSELECTED_TAP"

    goto :goto_14

    :pswitch_2f
    check-cast v4, LX/Eo0;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4d

    iget-object v3, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v3, LX/82C;

    iget-object v0, v3, LX/82C;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dLl;

    iget-object v1, v0, LX/dLl;->A01:Landroid/view/ViewGroup;

    const v0, -0x5bcdc4fa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/82C;->A0A:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, LX/1I3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_3e
    sget-object v2, LX/Dji;->A03:LX/mWj;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iget-object v0, v3, LX/82C;->A05:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dji;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/Dji;->A01:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3f
    iget-object v3, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v3, LX/82C;

    :try_start_1
    iget-object v0, v3, LX/82C;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dLl;

    iget-object v1, v2, LX/dLl;->A01:Landroid/view/ViewGroup;

    const v0, 0x2b929a9b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0}, LX/Civ;->A0F()V

    iget-object v0, v2, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0, v4}, LX/Civ;->setHorizontalMargin(I)V

    iget-object v0, v2, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0, v4}, LX/Civ;->setBookmarkIconExpanded(Z)V

    sget-object v1, LX/Dji;->A03:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v3}, LX/82C;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/82C;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iget-object v1, v3, LX/82C;->A04:LX/00V;

    iget-object v0, v3, LX/82C;->A05:LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    goto :goto_16
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/6KH;->A03:LX/6KH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when opening Mini Gallery : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST_CAP_ERROR"

    invoke-static {v2, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x1

    sget-object v1, LX/Dji;->A01:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    :pswitch_30
    check-cast v4, Ljava/lang/Number;

    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, LX/82C;

    iget-object v1, v2, LX/82C;->A0A:LX/LkC;

    sget-object v0, LX/EDk;->A1O:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/82C;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Azi;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Azi;->A00(I)V

    goto/16 :goto_1

    :pswitch_31
    instance-of v0, v4, LX/DKP;

    if-eqz v0, :cond_42

    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, LX/82C;

    iget-object v1, v2, LX/82C;->A0A:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v2, LX/82C;->A03:Landroid/view/ViewGroup;

    const v0, -0x9dba9e4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_40
    sget-object v0, LX/Dji;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v2}, LX/82C;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/82C;)V

    goto :goto_17

    :pswitch_32
    instance-of v0, v4, LX/DKP;

    if-eqz v0, :cond_42

    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, LX/82C;

    iget-object v1, v2, LX/82C;->A0A:LX/LkC;

    sget-object v0, LX/EDk;->A10:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v1, v2, LX/82C;->A03:Landroid/view/ViewGroup;

    const v0, -0x2b188eb6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_41
    :goto_17
    invoke-static {v2}, LX/82C;->A02(LX/82C;)V

    goto/16 :goto_1

    :cond_42
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v1

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/82C;

    if-eqz v1, :cond_43

    invoke-static {v0}, LX/82C;->A00(LX/82C;)LX/29Z;

    move-result-object v0

    :goto_18
    invoke-virtual {v0}, LX/29Z;->A03()V

    goto/16 :goto_1

    :cond_43
    iget-object v0, v0, LX/82C;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29Z;

    goto :goto_18

    :pswitch_33
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A02:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    const v0, 0x7f133188

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_34
    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iput-object v4, v0, LX/128;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_35
    check-cast v4, LX/Elz;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_44

    const/4 v0, 0x3

    if-eq v1, v0, :cond_44

    goto/16 :goto_1

    :cond_44
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/1E0;

    iget-object v2, v0, LX/1E0;->A06:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, -0x6c202ce0

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_36
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G7;

    invoke-virtual {v0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    goto :goto_19

    :pswitch_37
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_38
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_39
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_3a
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4L3;

    invoke-virtual {v1}, LX/4L3;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-wide v6, v1, LX/4L3;->A03:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_45

    const-wide/16 v1, 0x61

    cmp-long v0, v4, v1

    if-gez v0, :cond_45

    iget-object v1, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    goto :goto_1a

    :pswitch_3b
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    return-object p1

    :cond_46
    const/4 v0, 0x0

    return-object v0

    :pswitch_3c
    check-cast v4, LX/Iqi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Iqi;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A6v:LX/1oH;

    if-ne v1, v0, :cond_47

    goto :goto_1b

    :pswitch_3d
    check-cast v4, LX/Iqi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Iqi;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A6v:LX/1oH;

    if-ne v1, v0, :cond_47

    :goto_1b
    iget-object v0, v4, LX/Iqi;->A01:LX/HB2;

    iget-object v1, v0, LX/HB2;->A09:Ljava/lang/String;

    iget-object v2, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v2, LX/DEo;

    iget-object v0, v2, LX/DEo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v4, LX/Iqi;->A01:LX/HB2;

    iget-object v1, v0, LX/HB2;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/DEo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_48

    :cond_47
    const/4 v0, 0x0

    :cond_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast v4, LX/6FZ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/8T9;->A00(LX/6FZ;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v3, LX/79H;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_3f
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3e
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_3d
        :pswitch_3c
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3b
        :pswitch_2
    .end packed-switch
.end method
