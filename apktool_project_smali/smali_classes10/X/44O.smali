.class public final LX/44O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/44O;->$t:I

    iput-object p1, p0, LX/44O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/44O;Ljava/lang/Object;I)V
    .locals 5

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gfu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OvW;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Gfu;->A0a:Landroid/app/Activity;

    const-string v0, "sendPermanentMediaWithoutPostCaptureToDirect failed"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tfm;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tfm;->onSuccess()V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tfm;->onFailure()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jlo;

    invoke-interface {v0}, LX/Jlo;->onFailure()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    iget-object v3, v0, LX/DXs;->A08:[B

    iget-object v2, v0, LX/DXs;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/DXs;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2o5;->A0d:LX/3Fh;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2o5;->A0X:LX/3Ne;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/3Ne;->A01:I

    invoke-static {v4, v0}, LX/2o5;->A0s(LX/2o5;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2o5;->A1O:Z

    iget-object v0, v4, LX/2o5;->A0d:LX/3Fh;

    invoke-virtual {v0, v3, v2, v1}, LX/3Fh;->A02([BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX/Skk;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OvW;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "DirectSendController_sendText"

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/Skk;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OvW;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "DirectSendController_sendMultiMedia"

    :goto_0
    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ob;

    iget-object v0, v0, LX/3Ob;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v0, LX/BAy;

    invoke-virtual {v0}, LX/BAy;->A00()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0B:LX/2Xy;

    invoke-virtual {v0, v1}, LX/2Xy;->A05(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX/LZJ;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    new-instance v2, LX/0ZL;

    invoke-direct {v2, v4, v0}, LX/0ZL;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget v0, p1, LX/LZJ;->A01:I

    iput v0, v2, LX/0ZL;->A00:I

    iput-boolean v3, v2, LX/0ZL;->A02:Z

    invoke-static {v2}, LX/0ZL;->A00(LX/0ZL;)V

    iget-object v1, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p1, LX/LZJ;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/Skn;)V

    iget v0, p1, LX/LZJ;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/44O;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "isConsumed"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 73

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    check-cast v0, LX/44O;

    check-cast v2, LX/Du3;

    iget-object v8, v0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v8, LX/A8N;

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/A8N;->A07:Z

    iget-boolean v0, v2, LX/Du3;->A01:Z

    if-nez v0, :cond_c

    iget-object v1, v2, LX/Du3;->A00:Ljava/util/List;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-boolean v0, v2, LX/Du3;->A02:Z

    iput-boolean v0, v8, LX/A8N;->A06:Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, LX/A8N;->A02:LX/2n4;

    iget-object v5, v0, LX/2n4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-boolean v0, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    if-eqz v0, :cond_b

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/837;->A0T:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/3pz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/3pz;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/837;->A0W:Ljava/lang/String;

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v12, :cond_a

    iget-object v13, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N:LX/A84;

    if-nez v13, :cond_0

    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v14, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/NVf;

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v9

    if-eqz v9, :cond_7

    iget v11, v9, LX/837;->A04:I

    :goto_3
    if-nez v1, :cond_6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NVf;

    invoke-virtual {v9}, LX/NVf;->A06()Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NVf;

    invoke-virtual {v9}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/feed/media/Media;)Z

    move-result v20

    iget-object v10, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/0hW;

    if-eqz v10, :cond_5

    const-string v9, "direct_aggregated_media_viewer"

    invoke-virtual {v10, v9}, LX/0hW;->A00(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_5
    const/16 v39, 0x0

    move-object/from16 v18, v39

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v20}, LX/A84;->A05(Lcom/instagram/common/session/UserSession;LX/NVf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)LX/837;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    iget-object v10, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v9, :cond_2

    iget-boolean v9, v14, LX/837;->A0q:Z

    if-nez v9, :cond_2

    iget-object v9, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/837;

    iget-boolean v9, v11, LX/837;->A0q:Z

    if-eqz v9, :cond_1

    iget-object v11, v11, LX/837;->A0T:Ljava/lang/String;

    iget-object v9, v14, LX/837;->A0T:Ljava/lang/String;

    invoke-static {v11, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_6
    check-cast v10, LX/837;

    if-eqz v10, :cond_2

    iget-boolean v9, v10, LX/837;->A0q:Z

    move/from16 v66, v9

    iget-boolean v9, v10, LX/837;->A0h:Z

    move/from16 v65, v9

    iget-object v9, v10, LX/837;->A0S:Ljava/lang/String;

    move-object/from16 v42, v9

    iget-object v9, v10, LX/837;->A0Q:Ljava/lang/String;

    move-object/from16 v43, v9

    iget-object v9, v14, LX/837;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v9

    iget-boolean v9, v14, LX/837;->A0u:Z

    move/from16 v56, v9

    iget v9, v14, LX/837;->A02:F

    move/from16 v51, v9

    iget-object v9, v14, LX/837;->A09:LX/280;

    move-object/from16 p1, v9

    iget-object v9, v14, LX/837;->A0B:LX/280;

    move-object/from16 v17, v9

    iget-boolean v9, v14, LX/837;->A0v:Z

    move/from16 v58, v9

    iget-object v9, v14, LX/837;->A0A:LX/280;

    move-object/from16 v18, v9

    iget-object v9, v14, LX/837;->A0C:LX/280;

    move-object/from16 v19, v9

    iget-object v9, v14, LX/837;->A0X:Ljava/lang/String;

    move-object/from16 v35, v9

    iget-object v9, v14, LX/837;->A0W:Ljava/lang/String;

    move-object/from16 v36, v9

    iget-object v9, v14, LX/837;->A0J:LX/8vg;

    move-object/from16 v29, v9

    iget-object v9, v14, LX/837;->A0K:LX/5er;

    move-object/from16 v30, v9

    iget v9, v14, LX/837;->A03:I

    move/from16 v52, v9

    iget v9, v14, LX/837;->A05:I

    move/from16 v53, v9

    iget v9, v14, LX/837;->A06:I

    move/from16 v54, v9

    iget-object v9, v14, LX/837;->A0H:LX/1xO;

    move-object/from16 v27, v9

    iget-object v9, v14, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    move-object/from16 v26, v9

    iget-object v9, v14, LX/837;->A0T:Ljava/lang/String;

    move-object/from16 v37, v9

    iget-object v9, v14, LX/837;->A0P:Ljava/lang/String;

    move-object/from16 v38, v9

    iget-boolean v9, v14, LX/837;->A0m:Z

    move/from16 v59, v9

    iget-object v9, v14, LX/837;->A08:LX/280;

    move-object/from16 v20, v9

    iget-object v9, v14, LX/837;->A0e:Ljava/util/List;

    move-object/from16 v50, v9

    iget-boolean v9, v14, LX/837;->A0o:Z

    move/from16 v62, v9

    iget-object v9, v14, LX/837;->A0M:Ljava/lang/Long;

    move-object/from16 v32, v9

    iget-object v9, v14, LX/837;->A0L:Ljava/lang/Boolean;

    move-object/from16 v31, v9

    iget-object v9, v14, LX/837;->A0N:Ljava/lang/Long;

    move-object/from16 v33, v9

    iget-object v9, v14, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v25, v9

    iget-boolean v9, v14, LX/837;->A0k:Z

    move/from16 v63, v9

    iget-object v9, v14, LX/837;->A0O:Ljava/lang/Long;

    move-object/from16 v34, v9

    iget v9, v14, LX/837;->A04:I

    move/from16 v55, v9

    iget-object v9, v14, LX/837;->A00:LX/678;

    move-object/from16 v24, v9

    iget-boolean v9, v14, LX/837;->A0t:Z

    move/from16 v64, v9

    iget-object v9, v14, LX/837;->A07:Landroid/net/Uri;

    move-object/from16 p0, v9

    iget-object v9, v14, LX/837;->A0b:Ljava/lang/String;

    move-object/from16 v41, v9

    iget-boolean v9, v14, LX/837;->A0p:Z

    move/from16 v67, v9

    iget-object v9, v14, LX/837;->A0I:LX/8xk;

    move-object/from16 v28, v9

    iget-boolean v9, v14, LX/837;->A0s:Z

    move/from16 v68, v9

    iget-boolean v9, v14, LX/837;->A0f:Z

    move/from16 v69, v9

    iget-object v9, v14, LX/837;->A0Y:Ljava/lang/String;

    move-object/from16 v44, v9

    iget-object v9, v14, LX/837;->A0a:Ljava/lang/String;

    move-object/from16 v45, v9

    iget-boolean v9, v14, LX/837;->A0i:Z

    move/from16 v70, v9

    iget-boolean v9, v14, LX/837;->A0j:Z

    move/from16 v71, v9

    iget-object v9, v14, LX/837;->A0Z:Ljava/lang/String;

    move-object/from16 v16, v9

    iget-object v15, v14, LX/837;->A0E:LX/Il1;

    iget-object v13, v14, LX/837;->A0V:Ljava/lang/String;

    iget-object v11, v14, LX/837;->A0U:Ljava/lang/String;

    iget-object v10, v14, LX/837;->A0F:LX/Dta;

    iget-boolean v9, v14, LX/837;->A0n:Z

    new-instance v14, LX/837;

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v40, v39

    move-object/from16 v46, v39

    move-object/from16 v47, v16

    move-object/from16 v48, v13

    move-object/from16 v49, v11

    move/from16 v57, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v72, v9

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    invoke-direct/range {v14 .. v72}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    :cond_2
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v14, LX/837;->A0T:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iput v0, v3, LX/3pz;->A00:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_6
    move-object/from16 v17, v1

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    iput-object v0, v1, LX/IN7;->A08:LX/ldU;

    iget v0, v3, LX/3pz;->A00:I

    if-ltz v0, :cond_e

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    iget v0, v3, LX/3pz;->A00:I

    iput v0, v1, LX/IN7;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/IN7;->A0F:Z

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/IN7;->A00(Ljava/util/List;Z)V

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    iget v0, v3, LX/3pz;->A00:I

    int-to-float v1, v0

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    invoke-virtual {v2, v1, v4, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(FZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v8, LX/A8N;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_c

    iget-boolean v0, v8, LX/A8N;->A05:Z

    if-nez v0, :cond_c

    iget-boolean v0, v8, LX/A8N;->A07:Z

    if-nez v0, :cond_c

    iget-boolean v0, v8, LX/A8N;->A06:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x5

    if-ge v4, v2, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/A8N;->A07:Z

    iput-boolean v0, v8, LX/A8N;->A05:Z

    iget-object v1, v8, LX/A8N;->A03:LX/K3Q;

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/OxH;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x2

    new-instance v0, LX/OZz;

    invoke-direct {v0, v1, v3, v2, v5}, LX/OZz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/IN7;->A00(Ljava/util/List;Z)V

    goto :goto_7
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/44O;

    check-cast p1, LX/8nz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8nz;->A04:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v8, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v8, LX/WFN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v7

    invoke-virtual {v7}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0oC;

    invoke-virtual {v3}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, LX/WFN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v3}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2, v1, v4, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oC;

    invoke-virtual {v1}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0oC;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/Dtd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Dtd;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/Dtd;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Dtd;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v1, p0, LX/44O;->A00:Ljava/lang/Object;

    check-cast v1, LX/WFN;

    iget-object v1, v1, LX/WFN;->A06:LX/LEo;

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/44O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v8, v0}, LX/44O;->A00(LX/44O;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v4, LX/44O;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    iget-object v0, v2, LX/4TN;->A0E:LX/5Ow;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4TN;->A0a()V

    iget-object v0, v2, LX/4TN;->A0E:LX/5Ow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Ow;->A01()LX/LxA;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v3, LX/2Iz;

    invoke-direct {v3, v0}, LX/2Iz;-><init>(LX/2IA;)V

    :cond_2
    invoke-virtual {v2}, LX/4TN;->A0G()LX/287;

    move-result-object v6

    iget-object v0, v2, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v2}, LX/4TN;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4TN;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Tw;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CB7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0}, LX/4Tw;->A01(LX/287;LX/LxA;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v4

    invoke-virtual {v2}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0, v3}, LX/4Yp;->A08(Landroid/content/Context;LX/287;LX/8uk;LX/LxA;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/4Yp;->A0I:LX/4t9;

    iput-boolean v1, v0, LX/4t9;->A0X:Z

    iput-object v3, v0, LX/4t9;->A0L:LX/LxA;

    iput-object v6, v0, LX/4t9;->A0K:LX/287;

    :goto_0
    invoke-static {v4}, LX/4Yp;->A03(LX/4Yp;)V

    :cond_4
    iget-object v1, v2, LX/4TN;->A0V:LX/1tF;

    if-eqz v1, :cond_5

    const-string v5, "apply_filter"

    iget-boolean v0, v1, LX/1tF;->A07:Z

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "navigation_type"

    invoke-interface {v4, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of v4, v3, LX/2Iz;

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    move-object v0, v3

    check-cast v0, LX/2Iz;

    iget-object v6, v0, LX/2Iz;->A00:LX/2IA;

    :goto_1
    if-eqz v6, :cond_7

    iget-object v0, v2, LX/4TN;->A0E:LX/5Ow;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/4TN;->A0H()LX/287;

    move-result-object v5

    iget-object v1, v0, LX/5Ow;->A09:Ljava/util/Map;

    new-instance v0, LX/B8A;

    invoke-direct {v0, v5, v6}, LX/B8A;-><init>(LX/287;LX/2IA;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAw;

    if-nez v0, :cond_6

    sget-object v0, LX/DAw;->A02:LX/DAw;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/EK9;

    invoke-direct {v8, v0}, LX/EK9;-><init>(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5OY;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/4TN;->A0H()LX/287;

    move-result-object v5

    invoke-virtual {v2}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    new-instance v1, LX/448;

    invoke-direct {v1, v6, v5, v0, v3}, LX/448;-><init>(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;LX/LxA;)V

    iget-boolean v0, v7, LX/5OY;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1, v8}, LX/5OY;->A0D(LX/448;LX/EK9;)V

    :cond_8
    invoke-virtual {v2}, LX/4TN;->A0f()V

    invoke-virtual {v2}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-interface {v3}, LX/LxA;->DRg()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_a

    check-cast v3, LX/2Iz;

    iget-object v0, v3, LX/2Iz;->A00:LX/2IA;

    iget-object v1, v0, LX/2IA;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Xc;->A0q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v2, LX/4TN;->A0E:LX/5Ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Ow;->A03()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/8sT;->A09:LX/8sT;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EB;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pzh;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void

    :cond_a
    const-string v1, ""

    goto :goto_2

    :cond_b
    instance-of v0, v3, LX/4Xw;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/4Xw;

    iget-object v1, v0, LX/4Xw;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2IA;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_d
    invoke-virtual {v2}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v4

    iget-object v0, v4, LX/4Yp;->A0I:LX/4t9;

    iput-object v3, v0, LX/4t9;->A0L:LX/LxA;

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/0yZ;->A00:LX/0yZ;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/44O;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Dn;->A08(Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v4, LX/44O;->A00:Ljava/lang/Object;

    check-cast v5, LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0f()V

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v3}, LX/5BT;->A00(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;I)LX/1ox;

    move-result-object v1

    iget-object v0, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v1, LX/1ox;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v2, v0, LX/4XC;->A06:LX/4WN;

    iget-object v1, v2, LX/4WN;->A03:LX/7iq;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4WN;->A04:LX/7iq;

    invoke-virtual {v0, v3}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v8, LX/5Oq;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inbox state update consumed - num_of_threads: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v6, v8, LX/5Oq;->A01:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxPresenter"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/44O;->A00:Ljava/lang/Object;

    check-cast v5, LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8uf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v1

    iget-object v0, v5, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    invoke-static {v1, v5, v0}, LX/4TN;->A08(LX/4Yp;LX/4TN;LX/4Wq;)Z

    move-result v0

    invoke-static {v5, v0}, LX/4TN;->A00(LX/4TN;Z)I

    move-result v1

    iget v0, v5, LX/4TN;->A00:I

    if-eq v0, v1, :cond_e

    iput v1, v5, LX/4TN;->A00:I

    invoke-virtual {v5}, LX/4TN;->A0f()V

    :cond_e
    iget-object v0, v5, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Nq;

    iget v0, v8, LX/5Oq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/5Oq;->A02:LX/LxA;

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectInboxThreadStateDelegateImpl"

    const-string v0, "updateInboxAfterThreadsStateChange folder: %s; filter: %s; threadCount: %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v4, LX/5Nq;->A03:Z

    iget-object v2, v4, LX/5Nq;->A06:LX/4TN;

    iget-object v0, v2, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v8, LX/5Oq;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/5Nq;->A02:Ljava/lang/Long;

    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v12

    iget-boolean v0, v12, LX/4Ty;->A0T:Z

    if-nez v0, :cond_f

    iget-object v13, v12, LX/4Ty;->A0O:LX/LEL;

    invoke-interface {v13}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v12, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8112090000646cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-interface {v13}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1rT;

    const/16 v1, 0x8

    new-instance v0, LX/72W;

    invoke-direct {v0, v1}, LX/72W;-><init>(I)V

    invoke-virtual {v9, v0, v11}, LX/1rT;->A00(LX/LEL;Z)V

    iput-boolean v3, v12, LX/4Ty;->A0T:Z

    :cond_f
    invoke-virtual {v2}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v2, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UK;

    if-eqz v9, :cond_16

    invoke-virtual {v1, v3, v6}, LX/4UK;->A05(ZI)V

    :cond_10
    :goto_3
    iget-object v0, v2, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UK;

    invoke-virtual {v0}, LX/4UK;->A03()V

    iget-object v9, v4, LX/5Nq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8207a500101323L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-lez v0, :cond_15

    new-instance v0, LX/INg;

    invoke-direct {v0, v4}, LX/INg;-><init>(LX/5Nq;)V

    iput-object v0, v4, LX/5Nq;->A01:LX/1pA;

    :cond_11
    :goto_4
    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v13

    iget-object v12, v13, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    iget-object v0, v0, LX/5Nm;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget-boolean v0, v13, LX/4Ty;->A0R:Z

    if-nez v0, :cond_12

    const/16 v21, 0x0

    invoke-static {v12, v7}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    sget-object v11, LX/0yY;->A00:LX/0yY;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ge v6, v1, :cond_12

    iput-boolean v3, v13, LX/4Ty;->A0R:Z

    invoke-static {v12}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    invoke-virtual {v0}, LX/5Nm;->A00()V

    iget-object v0, v13, LX/4Ty;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nd;

    sget-object v12, LX/2IA;->A04:LX/2IA;

    new-instance v0, LX/2Iz;

    invoke-direct {v0, v12}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v19, LX/8uk;->A04:LX/8uk;

    const-string v23, "locked_chat_initial_snapshot"

    sget-boolean v12, LX/4nd;->A1N:Z

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v25}, LX/4nd;->A0S(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    :cond_12
    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v13

    iget-object v0, v13, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    sget-object v12, LX/1w3;->A00:LX/1w3;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v13, LX/4Ty;->A0Q:Z

    if-nez v0, :cond_13

    iget-object v0, v13, LX/4Ty;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4nd;

    const/4 v1, 0x0

    const-string v0, "e2ee_manual_refresh"

    invoke-virtual {v11, v12, v1, v0, v3}, LX/4nd;->A0Y(LX/287;LX/TaF;Ljava/lang/String;Z)V

    iput-boolean v3, v13, LX/4Ty;->A0Q:Z

    :cond_13
    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v11

    iget-object v0, v11, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v11, LX/4Ty;->A0S:Z

    if-nez v0, :cond_1c

    iget-object v0, v11, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, LX/4Ty;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rL;

    sget-object v12, LX/2IA;->A04:LX/2IA;

    new-instance v0, LX/2Iz;

    invoke-direct {v0, v12}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v21, LX/BTg;->A00:LX/BTg;

    const/16 v19, 0x0

    const-string v20, "meta_ai_initial_snapshot"

    move/from16 v22, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v22}, LX/1rL;->A08(LX/LxA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iput-boolean v3, v11, LX/4Ty;->A0S:Z

    goto/16 :goto_7

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_15
    iget-object v0, v2, LX/4TN;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/B79;

    invoke-virtual {v13}, LX/B79;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v12, v13, LX/B79;->A02:LX/jAX;

    const/4 v11, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/499;

    invoke-direct {v1, v13, v11, v0}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v12}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v1, v6}, LX/4UK;->A06(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v9

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/4Yp;->A0F(Ljava/util/List;Ljava/lang/String;)V

    :cond_17
    :goto_6
    iget-object v0, v2, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4UK;

    invoke-virtual {v11, v6}, LX/4UK;->A06(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v11, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/4Yp;->A0Q:Z

    invoke-virtual {v9, v1, v0, v7}, LX/4Yp;->A0H(Ljava/util/List;ZZ)V

    goto/16 :goto_3

    :cond_18
    iget v0, v1, LX/4UK;->A00:I

    if-eq v6, v0, :cond_17

    iput v6, v1, LX/4UK;->A00:I

    iget-object v12, v1, LX/4UK;->A03:LX/1pA;

    if-eqz v12, :cond_19

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v11

    iget-object v0, v1, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8207a50008131fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v11, v12, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    goto :goto_6

    :cond_19
    invoke-virtual {v1, v3}, LX/4UK;->A04(Z)V

    goto :goto_6

    :cond_1a
    iget v0, v11, LX/4UK;->A01:I

    if-eq v6, v0, :cond_10

    iget-object v13, v11, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81098400003972L    # 3.032717000214987E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_10

    iput v6, v11, LX/4UK;->A01:I

    iget-object v12, v11, LX/4UK;->A04:LX/1pA;

    if-eqz v12, :cond_1b

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v11

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8207a50008131fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v11, v12, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v11}, LX/4UK;->A02()V

    goto/16 :goto_3

    :cond_1c
    :goto_7
    :try_start_0
    iget-object v0, v2, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0}, LX/QAG;->getCount()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v2, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v11

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch lastVisiblePosition with item count "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0}, LX/QAG;->getCount()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1d
    const/4 v11, 0x0

    :goto_8
    iget-object v0, v2, LX/4TN;->A0F:LX/DAp;

    if-nez v0, :cond_1e

    invoke-static {v9}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1e
    iget-object v0, v2, LX/4TN;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tw;

    iget-object v12, v0, LX/4Tw;->A01:LX/1tz;

    const v1, 0x13318e4

    const-string v0, "thread_count"

    invoke-interface {v12, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v14

    invoke-virtual {v2}, LX/4TN;->A0H()LX/287;

    move-result-object v13

    invoke-virtual {v2}, LX/4TN;->A0J()LX/LxA;

    move-result-object v12

    invoke-virtual {v2}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-interface {v14, v13, v0, v12}, LX/Lxn;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v12

    iget-object v0, v2, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0, v6, v12}, LX/5OY;->A0A(IZ)V

    if-lt v6, v11, :cond_1f

    if-nez v6, :cond_29

    invoke-static {v9}, LX/8ui;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1f
    if-eqz v12, :cond_26

    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A03()V

    :goto_9
    iput-boolean v7, v4, LX/5Nq;->A04:Z

    :cond_20
    :goto_a
    invoke-static {v9}, LX/8ui;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2, v8, v11}, LX/4TN;->A0m(LX/5Oq;I)V

    :cond_21
    invoke-virtual {v2}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ns6;

    invoke-virtual {v0, v6}, LX/Ns6;->A02(I)V

    :cond_22
    invoke-virtual {v2}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v8

    invoke-virtual {v4}, LX/5Nq;->A01()Z

    move-result v1

    iget-object v0, v8, LX/4Yp;->A0I:LX/4t9;

    iput-boolean v1, v0, LX/4t9;->A0Z:Z

    invoke-static {v8}, LX/4Yp;->A03(LX/4Yp;)V

    :cond_23
    if-nez v6, :cond_24

    iget-object v0, v2, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A08:LX/2Cl;

    invoke-virtual {v0, v7}, LX/2Cl;->A01(I)V

    :cond_24
    iget-object v8, v2, LX/4TN;->A09:LX/BXD;

    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_25

    const-string v0, "jl_hash"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "di_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "back_stack"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_25

    if-eqz v4, :cond_25

    if-nez v0, :cond_25

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/4TN;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NQb;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v6, v4}, LX/NQb;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iput-boolean v3, v5, LX/4TN;->A2C:Z

    iget-object v0, v5, LX/4TN;->A1h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-gtz v0, :cond_0

    invoke-virtual {v5}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iput-boolean v3, v0, LX/5Dn;->A04:Z

    return-void

    :cond_26
    iget-boolean v0, v4, LX/5Nq;->A04:Z

    if-eqz v0, :cond_28

    invoke-static {v9}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v9}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v13

    invoke-virtual {v2}, LX/4TN;->A0H()LX/287;

    move-result-object v12

    invoke-virtual {v2}, LX/4TN;->A0J()LX/LxA;

    move-result-object v10

    invoke-virtual {v2}, LX/4TN;->A0I()LX/8uk;

    move-result-object v1

    const-string v0, "filter_update"

    invoke-interface {v13, v12, v1, v10, v0}, LX/Lxn;->AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v4}, LX/5Nq;->A00()V

    goto/16 :goto_a

    :cond_29
    iget-object v0, v2, LX/4TN;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tw;

    iget-object v0, v0, LX/4Tw;->A01:LX/1tz;

    invoke-interface {v0, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-virtual {v4}, LX/5Nq;->A00()V

    invoke-static {v9}, LX/8ui;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v8, v11}, LX/4TN;->A0m(LX/5Oq;I)V

    goto/16 :goto_a

    :pswitch_5
    check-cast v8, LX/4WL;

    iget-object v3, v4, LX/44O;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810909002e3671L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v2, v3, LX/4TN;->A0N:LX/287;

    const/4 v1, 0x0

    if-eqz v8, :cond_2c

    iget-object v0, v8, LX/4WL;->A00:LX/287;

    :goto_b
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/4TN;->A04(LX/4TN;)V

    :cond_2a
    if-eqz v8, :cond_2b

    iget-object v1, v8, LX/4WL;->A00:LX/287;

    :cond_2b
    iput-object v1, v3, LX/4TN;->A0N:LX/287;

    return-void

    :cond_2c
    move-object v0, v1

    goto :goto_b

    :cond_2d
    invoke-static {v3}, LX/4TN;->A04(LX/4TN;)V

    return-void

    :pswitch_6
    check-cast v8, LX/4NE;

    iget-object v0, v4, LX/44O;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    if-nez v8, :cond_2e

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v0, LX/4TN;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5KN;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/5KN;->A02:LX/5KI;

    iget-object v0, v6, LX/5KI;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v8, LX/4NE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0c(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_30
    invoke-virtual {v6, v3}, LX/5KI;->A01(Ljava/util/List;)V

    :cond_31
    iget-object v0, v5, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0, v8}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v7, v5, LX/5KN;->A01:LX/4Ww;

    iget-object v0, v7, LX/4Ww;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e60000255d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v8, LX/4NE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Ib;

    if-eqz v0, :cond_32

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_33
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ib;

    invoke-static {v0}, LX/4Ww;->A00(LX/5Ib;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-wide v1, v0, LX/5Ib;->A05:J

    new-instance v0, LX/JuQ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/JuQ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_34
    iput-object v6, v7, LX/4Ww;->A0E:Ljava/util/List;

    return-void

    :cond_35
    iput-object v8, v7, LX/4Ww;->A00:LX/4NE;

    return-void

    :pswitch_7
    iget-object v1, v4, LX/44O;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dB;

    iget-object v0, v1, LX/2dB;->A00:LX/3ls;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/3ls;->A02()V

    :cond_36
    iget-object v0, v1, LX/2dB;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nx;

    invoke-virtual {v0}, LX/3Nx;->Drb()Z

    move-result v0

    invoke-static {v1, v0}, LX/2dB;->A00(LX/2dB;Z)LX/3ls;

    move-result-object v0

    iput-object v0, v1, LX/2dB;->A00:LX/3ls;

    invoke-virtual {v1}, LX/2dB;->A01()V

    return-void

    :pswitch_8
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/44O;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    invoke-static {v0, v1}, LX/2Tc;->A0E(LX/2Tc;Z)V

    return-void

    :pswitch_9
    check-cast v8, LX/7dY;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/44O;->A00:Ljava/lang/Object;

    check-cast v0, LX/30x;

    iget-object v0, v0, LX/30x;->A03:LX/0IY;

    invoke-virtual {v0, v8}, LX/0IY;->EBP(LX/7dY;)V

    return-void

    :pswitch_a
    invoke-static {v4, v8}, LX/44O;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_37
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
