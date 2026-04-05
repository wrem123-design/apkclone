.class public final LX/663;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/663;->$t:I

    iput-object p1, p0, LX/663;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 81

    move-object/from16 v4, p0

    iget v2, v4, LX/663;->$t:I

    move-object/from16 v1, p2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/663;->A00:Ljava/lang/Object;

    check-cast v2, LX/6JW;

    iget-object v1, v2, LX/6JW;->A0H:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/6JW;->A08:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6JW;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v2}, LX/6JW;->A02(LX/6JW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v1, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    sget-object v5, LX/38Z;->A00:LX/38Z;

    iget-object v3, v4, LX/663;->A00:Ljava/lang/Object;

    check-cast v3, LX/20M;

    iget-object v9, v3, LX/20M;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/20M;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v5 .. v13}, LX/38Z;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/38J;Lcom/instagram/common/session/UserSession;[BIIZ)LX/35N;

    move-result-object v4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/3E9;->A00:Landroid/graphics/Matrix;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/3E9;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v13}, LX/3X5;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6FB;

    move-result-object v0

    iput-object v0, v4, LX/35N;->A0I:LX/6FB;

    iget-object v1, v1, LX/2nO;->A04:LX/0hP;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gC;->A02(LX/0hP;Ljava/io/File;)V

    :cond_2
    iget-object v0, v3, LX/20M;->A0M:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    sget-object v0, LX/HB2;->A0H:LX/GmT;

    invoke-virtual {v0, v1}, LX/GmT;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/HB2;

    move-result-object v1

    iget-object v0, v3, LX/20M;->A04:LX/YpB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YpB;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v1, LX/HB2;->A03:Ljava/lang/String;

    new-instance v0, LX/Iqi;

    invoke-direct {v0, v2, v1, v8}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/35N;->A0s:Ljava/util/List;

    :cond_5
    iget-object v0, v3, LX/20M;->A0S:LX/1Z6;

    invoke-virtual {v0, v4, v8, v13}, LX/1Z6;->A04(LX/35N;Ljava/lang/Integer;Z)V

    return-void

    :cond_6
    invoke-static {v3, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    invoke-interface {v3}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v13, v4, LX/663;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-boolean v0, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    if-eqz v0, :cond_0

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/0hW;

    if-eqz v1, :cond_7

    const-string v0, "direct_aggregated_media_viewer"

    invoke-virtual {v1, v0}, LX/0hW;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0i(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v16

    iget-object v1, v0, LX/837;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v80, v1

    iget-boolean v1, v0, LX/837;->A0u:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/837;->A0r:Z

    move/from16 v57, v1

    iget v1, v0, LX/837;->A02:F

    move/from16 v51, v1

    iget-object v1, v0, LX/837;->A0B:LX/280;

    move-object/from16 v79, v1

    iget-object v1, v0, LX/837;->A0A:LX/280;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/837;->A0C:LX/280;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/837;->A0X:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/837;->A0W:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/837;->A0J:LX/8vg;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/837;->A0K:LX/5er;

    move-object/from16 v30, v1

    iget v1, v0, LX/837;->A03:I

    move/from16 v52, v1

    iget v1, v0, LX/837;->A05:I

    move/from16 v53, v1

    iget v1, v0, LX/837;->A06:I

    move/from16 v54, v1

    iget-object v1, v0, LX/837;->A0H:LX/1xO;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/837;->A0T:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/837;->A0P:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-boolean v1, v0, LX/837;->A0m:Z

    move/from16 v59, v1

    iget-boolean v1, v0, LX/837;->A0g:Z

    move/from16 v60, v1

    iget-object v1, v0, LX/837;->A08:LX/280;

    move-object/from16 v74, v1

    iget-boolean v1, v0, LX/837;->A0l:Z

    move/from16 v61, v1

    iget-object v1, v0, LX/837;->A0e:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/837;->A0c:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/837;->A0o:Z

    move/from16 v62, v1

    iget-object v1, v0, LX/837;->A0M:Ljava/lang/Long;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/837;->A0L:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/837;->A0N:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v73, v1

    iget-boolean v1, v0, LX/837;->A0k:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/837;->A0O:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget v1, v0, LX/837;->A04:I

    move/from16 v27, v1

    iget-object v1, v0, LX/837;->A00:LX/678;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/837;->A0t:Z

    move/from16 v25, v1

    iget-object v1, v0, LX/837;->A0d:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/837;->A07:Landroid/net/Uri;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/837;->A0b:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/837;->A0h:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/837;->A0S:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/837;->A0q:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/837;->A0p:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/837;->A0Q:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/837;->A0I:LX/8xk;

    iget-boolean v14, v0, LX/837;->A0s:Z

    iget-boolean v12, v0, LX/837;->A0f:Z

    iget-object v11, v0, LX/837;->A0Y:Ljava/lang/String;

    iget-object v10, v0, LX/837;->A0a:Ljava/lang/String;

    iget-boolean v9, v0, LX/837;->A0i:Z

    iget-boolean v8, v0, LX/837;->A0j:Z

    iget-object v7, v0, LX/837;->A0R:Ljava/lang/String;

    iget-object v6, v0, LX/837;->A0Z:Ljava/lang/String;

    iget-object v5, v0, LX/837;->A0E:LX/Il1;

    iget-object v4, v0, LX/837;->A0V:Ljava/lang/String;

    iget-object v3, v0, LX/837;->A0U:Ljava/lang/String;

    iget-object v2, v0, LX/837;->A0F:LX/Dta;

    iget-boolean v1, v0, LX/837;->A0n:Z

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/837;

    move-object/from16 v28, v15

    move-object/from16 v40, v24

    move-object/from16 v41, v22

    move-object/from16 v42, v20

    move-object/from16 v43, v17

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move/from16 v55, v27

    move/from16 v64, v25

    move/from16 v65, v21

    move/from16 v66, v19

    move/from16 v67, v18

    move/from16 v68, v14

    move/from16 v69, v12

    move/from16 v70, v9

    move/from16 v71, v8

    move/from16 v72, v1

    move-object v14, v0

    move-object/from16 v15, v23

    move-object/from16 v17, v79

    move-object/from16 v18, v78

    move-object/from16 v19, v77

    move-object/from16 v20, v74

    move-object/from16 v21, v80

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v26

    move-object/from16 v25, v73

    move-object/from16 v26, v75

    move-object/from16 v27, v76

    invoke-direct/range {v14 .. v72}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    invoke-static {v13, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    return-void

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/663;->A00:Ljava/lang/Object;

    check-cast v0, LX/MuJ;

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_1
    iget-object v0, v0, LX/MuJ;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4M2;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 3

    iget v1, p0, LX/663;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/663;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JW;

    invoke-static {v0}, LX/6JW;->A00(LX/6JW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/663;->A00:Ljava/lang/Object;

    check-cast v0, LX/MuJ;

    const/4 v2, 0x0

    iget-object v0, v0, LX/MuJ;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4M2;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
