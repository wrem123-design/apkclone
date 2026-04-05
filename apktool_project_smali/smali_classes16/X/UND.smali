.class public final LX/UND;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/ngn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageViewerFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmq()LX/Cbn;
    .locals 0

    return-object p0
.end method

.method public final D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13e3

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final FtZ()V
    .locals 3

    iget-object v2, p0, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/lCi;

    const-string v0, "directMediaViewerGestureController"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/lCi;->A00()V

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/lCi;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/70l;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nim;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x410

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UND;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->onBackPressed()Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:I

    invoke-static {v3, p1}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v2, v1, v2

    :cond_0
    iput v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/bk2;->A00(Landroid/content/res/Configuration;LX/bk2;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 82

    const v0, -0x263311ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v21

    move-object/from16 v3, p0

    move-object/from16 v45, p1

    move-object/from16 v0, v45

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/UND;->A00:Lcom/instagram/common/session/UserSession;

    const-string v44, "userSession"

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v43

    const/16 v0, 0x337

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    const/16 v0, 0xb0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v0, 0x16e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const/16 v0, 0x165

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v0, 0x344

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v38

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v37, "Required value was null."

    if-eqz v9, :cond_2c

    const/16 v0, 0x345

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "DirectStoryViewerFragment.ARGUMENT_UNSEEN_STORIES_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v36

    const-string v0, "DirectStoryViewerFragment.ARGUMENT_SEEN_STORIES_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v35

    const/16 v0, 0x349

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v1, v0, v4}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2b

    check-cast v10, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v0, 0x164

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v0, 0x8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v1, v0, v4}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Landroid/graphics/RectF;

    move-object/from16 v32, v0

    const/16 v0, 0x331

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const/16 v0, 0x346

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    const/16 v0, 0xb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_2d

    const/16 v0, 0x338

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v29

    const/16 v0, 0x339

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v0, 0x34a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    const/16 v0, 0x342

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    move-object/from16 v0, v43

    check-cast v0, LX/8qr;

    invoke-static {v0, v4}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x725ecb7e

    :goto_0
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/16 v0, 0x348

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    invoke-static {v1, v0, v5}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x347

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const/16 v59, 0x0

    invoke-virtual {v15}, LX/0sY;->BYX()LX/1JA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1JA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v59

    :cond_1
    iget-object v5, v3, LX/UND;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2e

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    sget-object v6, LX/7Ik;->A06:LX/7Ik;

    const/16 v80, 0x1

    invoke-static {v0, v6}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v3, LX/UND;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2e

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v4, v8, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    const/16 v80, 0x0

    :cond_2
    const/16 v0, 0x343

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v81

    if-eqz v11, :cond_11

    iget-object v1, v3, LX/UND;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v24

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v1, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v56, 0x0

    :goto_2
    const/16 v22, 0x1

    iget-object v7, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    iget v6, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A00:I

    and-int/lit8 v20, v6, 0x1

    move/from16 v1, v22

    move/from16 v0, v20

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    and-int/lit8 v0, v6, 0x3

    const/16 v77, 0x1

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v77, 0x0

    :cond_4
    iget-object v0, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-boolean v0, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    if-eqz v0, :cond_f

    sget-object v55, LX/5er;->A0e:LX/5er;

    :goto_3
    iget-wide v0, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A01:J

    move-wide/from16 v18, v0

    const-wide/16 v0, 0x3e8

    mul-long v18, v18, v0

    sget-object v69, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v78, 0x0

    if-eqz v11, :cond_5

    if-lez v6, :cond_5

    const/4 v1, 0x3

    and-int/lit8 v0, v6, 0x3

    if-ne v0, v1, :cond_5

    const/16 v78, 0x1

    :cond_5
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    if-eqz v11, :cond_e

    const/4 v12, 0x3

    and-int/lit8 v11, v6, 0x3

    invoke-static {v11, v12}, LX/020;->A1X(II)Z

    move-result v17

    if-lez v6, :cond_6

    const/16 v16, 0x1

    move/from16 v1, v22

    move/from16 v0, v20

    if-eq v0, v1, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    if-eqz v17, :cond_a

    if-eqz v16, :cond_a

    const-string v68, "once"

    :goto_4
    instance-of v0, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    if-eqz v0, :cond_9

    move-object v6, v7

    check-cast v6, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    :goto_5
    iget-object v1, v5, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    instance-of v0, v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v0, :cond_8

    check-cast v7, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    :goto_6
    const-string v62, ""

    const/high16 v70, 0x3f800000    # 1.0f

    new-instance v0, LX/EK8;

    move-object/from16 v46, v0

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v1

    move-object/from16 v54, v8

    move-object/from16 v58, v8

    move-object/from16 v64, v62

    move-object/from16 v65, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move/from16 v71, v2

    move-wide/from16 v72, v18

    move/from16 v74, v2

    move/from16 v75, v22

    move/from16 v76, v2

    move/from16 v79, v2

    invoke-direct/range {v46 .. v81}, LX/EK8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8nV;LX/6Qy;LX/6Rf;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/5er;LX/UAK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    move-object v7, v8

    goto :goto_6

    :cond_9
    move-object v6, v8

    goto :goto_5

    :cond_a
    invoke-static {v11, v12}, LX/020;->A1X(II)Z

    move-result v17

    if-lez v6, :cond_b

    const/4 v1, 0x2

    and-int/lit8 v0, v6, 0x2

    const/16 v16, 0x1

    if-eq v0, v1, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    if-eqz v17, :cond_d

    if-eqz v16, :cond_d

    const-string v68, "replayable"

    goto :goto_4

    :cond_d
    if-lez v6, :cond_e

    if-ne v11, v12, :cond_e

    const-string v68, "permanent"

    goto :goto_4

    :cond_e
    const/16 v68, 0x0

    goto :goto_4

    :cond_f
    sget-object v55, LX/5er;->A0U:LX/5er;

    goto/16 :goto_3

    :cond_10
    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v56

    goto/16 :goto_2

    :cond_11
    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x341ef1f6    # -2.9498388E7f

    if-eq v1, v0, :cond_19

    const v0, 0x34af1a

    if-eq v1, v0, :cond_18

    const v0, 0x5fb2286

    if-ne v1, v0, :cond_1a

    const-string v0, "inbox"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x75a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v1, v0, v2}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v11

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v3, LX/UND;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2e

    const-class v5, LX/Xqs;

    const/16 v1, 0x37

    new-instance v0, LX/Zor;

    invoke-direct {v0, v6, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xqs;

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v40, :cond_17

    invoke-static/range {v40 .. v40}, LX/5er;->valueOf(Ljava/lang/String;)LX/5er;

    move-result-object v7

    :goto_8
    if-nez p1, :cond_13

    iget-object v0, v0, LX/Xqs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "direct_story_playback_entry"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "is_replay"

    invoke-interface {v5, v0, v6}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    const-string v6, ""

    const/16 v0, 0x13

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thread_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v36 .. v36}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x734

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v35 .. v35}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x86d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v39 .. v39}, LX/4Xd;->A00(Ljava/lang/String;)LX/XOS;

    move-result-object v1

    const/16 v0, 0x953

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_13
    iget-object v7, v3, LX/UND;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_2e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v13, :cond_14

    const-string v13, ""

    :cond_14
    const/4 v5, 0x3

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    iput-object v6, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/ngn;

    iput-object v10, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v0, v43

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/8mn;

    iput-object v4, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v15, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/util/List;

    move-object/from16 v0, v33

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:Landroid/graphics/RectF;

    move/from16 v0, v31

    iput v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    move/from16 v0, v42

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    move/from16 v0, v38

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1A:Z

    move/from16 v0, v27

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1B:Z

    move/from16 v0, v26

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Z

    move/from16 v0, v30

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:Z

    move/from16 v0, v25

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A19:Z

    iput-object v11, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/AHT;

    const/16 v4, 0x1b

    new-instance v0, LX/578;

    invoke-direct {v0, v1, v4}, LX/578;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/2nx;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:Ljava/util/HashSet;

    new-instance v0, LX/kd4;

    invoke-direct {v0, v1}, LX/kd4;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:LX/LkV;

    new-instance v0, LX/adg;

    invoke-direct {v0, v1}, LX/adg;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:LX/adg;

    new-instance v0, LX/QdU;

    invoke-direct {v0, v1}, LX/QdU;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:LX/QdU;

    new-instance v0, LX/kd8;

    invoke-direct {v0, v1}, LX/kd8;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:LX/LmZ;

    invoke-static {v11, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/2gh;

    new-instance v9, LX/jg1;

    invoke-direct {v9, v1}, LX/jg1;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    sget-object v4, LX/2Ab;->A0j:LX/2Ab;

    new-instance v0, LX/3g6;

    invoke-direct {v0, v6, v7, v9, v4}, LX/3g6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/TaS;LX/2Ab;)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:LX/3g6;

    new-instance v0, LX/3Ni;

    invoke-direct {v0, v7}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:LX/3Ni;

    invoke-static {v15, v2}, LX/A7Q;->A01(LX/UA8;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const/16 v4, 0xbc

    new-instance v0, LX/ZrB;

    invoke-direct {v0, v1, v4}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:LX/Bbi;

    iput v5, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/2Tk;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Ljava/util/HashSet;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:LX/Bbi;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:LX/Bbi;

    const/16 v4, 0xd

    new-instance v0, LX/OqP;

    invoke-direct {v0, v1, v4}, LX/OqP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/2nx;

    const/16 v4, 0xb

    new-instance v0, LX/jBS;

    invoke-direct {v0, v1, v4}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/2nx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v5, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/Cto;

    iget-object v9, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/aIY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/aIY;

    const/16 v3, 0x15

    new-instance v0, LX/G8S;

    invoke-direct {v0, v1, v3}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/A9S;

    invoke-static {v9}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    invoke-static {v9}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:I

    invoke-static {v9}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070044

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v9}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v9}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    sub-int v4, v3, v4

    :cond_15
    iput v4, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    iget-object v6, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/79a;

    invoke-direct {v0, v9, v3, v5}, LX/79a;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/79a;

    const-string v0, "direct_surface"

    new-instance v3, LX/YVB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/YVB;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/YVB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/YVB;->A05:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/YVB;

    iget-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A19:Z

    if-eqz v0, :cond_1d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_18
    const-string v0, "push"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "direct_push_notifications"

    goto/16 :goto_7

    :cond_19
    const-string v0, "thread"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x40

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_1a
    const-string v1, "unknown"

    goto/16 :goto_7

    :cond_1b
    iget-object v10, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:Ljava/lang/String;

    if-nez v10, :cond_1c

    const-string v10, ""

    :cond_1c
    iget-object v9, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/util/List;

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7, v3}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_1d
    iget-object v4, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/8mn;

    iget-object v10, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    if-eqz v10, :cond_2a

    iget-boolean v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v14, LX/YZP;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/YZP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v14, LX/YZP;->A00:Landroid/app/Activity;

    iput-object v4, v14, LX/YZP;->A04:LX/8mn;

    iput-object v10, v14, LX/YZP;->A03:LX/UA8;

    iput-boolean v3, v14, LX/YZP;->A06:Z

    iput-object v0, v14, LX/YZP;->A05:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, LX/N72;

    invoke-direct {v0, v14, v3}, LX/N72;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/YZP;->A01:LX/mfg;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:Ljava/lang/String;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    if-nez v13, :cond_27

    if-eqz v3, :cond_22

    iget-object v12, v14, LX/YZP;->A04:LX/8mn;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    invoke-interface {v12, v4, v0, v3}, LX/8mn;->CDB(Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_1e

    iget-object v7, v14, LX/YZP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v7}, LX/0kX;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3}, LX/0kX;->A1t()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    :goto_c
    iput-object v11, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-nez v11, :cond_29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v0, LX/bmv;

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move/from16 v27, v2

    move/from16 v28, v16

    invoke-direct/range {v22 .. v28}, LX/bmv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;IZ)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    :cond_1f
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v14, LX/YZP;->A01:LX/mfg;

    invoke-interface {v12, v0, v4, v13}, LX/8mn;->CDT(LX/mfg;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v4, v0, :cond_20

    move v4, v0

    :cond_20
    new-instance v11, LX/bmv;

    iget-object v3, v14, LX/YZP;->A00:Landroid/app/Activity;

    iget-object v0, v14, LX/YZP;->A03:LX/UA8;

    invoke-interface {v12, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v26

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move/from16 v27, v4

    move/from16 v28, v2

    invoke-direct/range {v22 .. v28}, LX/bmv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;IZ)V

    goto :goto_c

    :cond_21
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_d

    :cond_22
    iget-boolean v0, v14, LX/YZP;->A06:Z

    iget-object v3, v14, LX/YZP;->A04:LX/8mn;

    if-eqz v0, :cond_24

    iget-object v0, v14, LX/YZP;->A05:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, LX/8mn;->DIr(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/16 v7, 0x64

    if-le v7, v0, :cond_23

    move v7, v0

    :cond_23
    new-instance v11, LX/bmv;

    iget-object v4, v14, LX/YZP;->A00:Landroid/app/Activity;

    iget-object v3, v14, LX/YZP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/YZP;->A03:LX/UA8;

    invoke-interface {v12, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v26

    move/from16 v28, v16

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move/from16 v27, v7

    invoke-direct/range {v22 .. v28}, LX/bmv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;IZ)V

    goto/16 :goto_c

    :cond_24
    invoke-interface {v3, v4, v8}, LX/8mn;->DD1(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v12, v14, LX/YZP;->A03:LX/UA8;

    invoke-interface {v12}, LX/759;->DD2()I

    move-result v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_25

    move v3, v0

    :cond_25
    const/16 v7, 0x64

    if-le v7, v3, :cond_26

    move v7, v3

    :cond_26
    new-instance v11, LX/bmv;

    iget-object v4, v14, LX/YZP;->A00:Landroid/app/Activity;

    iget-object v3, v14, LX/YZP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v13, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v26

    move/from16 v28, v16

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move/from16 v27, v7

    invoke-direct/range {v22 .. v28}, LX/bmv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;IZ)V

    goto/16 :goto_c

    :cond_27
    iget-object v12, v14, LX/YZP;->A04:LX/8mn;

    invoke-interface {v12, v4, v13}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    goto/16 :goto_b

    :cond_28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, LX/bmv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/bmv;->A02:Ljava/lang/String;

    iput-boolean v2, v3, LX/bmv;->A05:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/bmv;->A03:Ljava/util/List;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput v4, v3, LX/bmv;->A01:I

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/bmv;->A04:Ljava/util/List;

    iput v2, v3, LX/bmv;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    :cond_29
    :goto_e
    iget-object v4, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    new-instance v3, LX/jj0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/jj0;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/4Lz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Iv;

    invoke-direct {v0, v5, v8, v3, v4}, LX/6Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V

    iput-object v0, v2, LX/4Lz;->A00:LX/6Iv;

    iput-object v8, v2, LX/4Lz;->A02:LX/7Wf;

    iput-object v8, v2, LX/4Lz;->A01:LX/6Iv;

    iput-object v2, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/4Lz;

    invoke-virtual {v6, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    new-instance v0, LX/aqi;

    invoke-direct {v0, v5}, LX/aqi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/aqi;

    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    const v1, 0x7897abba    # 2.4609995E34f

    goto/16 :goto_0

    :cond_2a
    invoke-static/range {v37 .. v37}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2b
    invoke-static/range {v37 .. v37}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x185e530c

    goto :goto_f

    :cond_2c
    invoke-static/range {v37 .. v37}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xb9acc2c

    goto :goto_f

    :cond_2d
    invoke-static/range {v37 .. v37}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4e3c3d5b    # 7.895344E8f

    :goto_f
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2

    :cond_2e
    invoke-static/range {v44 .. v44}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x1f1848ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v6, :cond_4

    const v0, 0x7f0e06e4

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kd9;->A01:Landroid/view/View;

    new-instance v0, LX/6DS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kd9;->A02:LX/6DS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/nCm;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v4, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    new-instance v2, LX/jfx;

    invoke-direct {v2, v6, v0}, LX/jfx;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/lCi;

    invoke-direct {v1, v4, v2, v0}, LX/lCi;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nxa;F)V

    iput-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/lCi;

    iget-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/70l;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nim;)V

    iget-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_5
    const v0, 0x8b4e759

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x6cfad9b0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/aIY;

    if-nez v0, :cond_0

    const-string v0, "screenCaptureManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/4Lz;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-virtual {v0, v1}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_1
    const v0, -0x355459dd    # -5624593.5f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x7381e872

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v4, p0, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Tlm;->Foq(LX/mli;)V

    :cond_0
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/lCi;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "directMediaViewerGestureController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/lCi;->destroy()V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f0b13df

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2449

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Vn;

    if-eqz v0, :cond_4

    iput-object v5, v0, LX/4Vn;->A01:LX/Lts;

    iput-object v5, v0, LX/4Vn;->A00:LX/DaY;

    iput-object v5, v0, LX/4Vn;->A02:LX/Jok;

    :cond_4
    iput-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Vn;

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/HEl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HEl;->unbind()V

    :cond_5
    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    if-eqz v2, :cond_6

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/lLk;->A08:LX/D6c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/D6c;->A0C(Ljava/lang/String;)V

    iput-object v5, v2, LX/lLk;->A08:LX/D6c;

    :cond_6
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:LX/3Ni;

    iput-object v5, v0, LX/3Ni;->A00:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/aqi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/aqi;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_8
    const v0, 0x3e9736f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 9

    const v0, -0x764c0dfb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v5, p0, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v5, :cond_d

    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/Ysu;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const-string v0, "directVisualViewerSummaryLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    const-string v0, "direct_story_session_summary"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "viewer_session_id"

    iget-object v0, v3, LX/Ysu;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/Ysu;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x559

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v3, LX/Ysu;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x641

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "reel_session_consumption_list"

    iget-object v0, v3, LX/Ysu;->A0B:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v3, LX/Ysu;->A0C:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_1
    const-string v0, "is_replay"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, v3, LX/Ysu;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/Ysu;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v3, LX/Ysu;->A07:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, LX/BTd;->A0i(J)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v3, LX/Ysu;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "one_view_consumed"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v3, LX/Ysu;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "replayable_consumed"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v3, LX/Ysu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "permanent_consumed"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-wide v0, v3, LX/Ysu;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/Ysu;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/BRC;->A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2fX;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/Cto;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/Cto;->Ftf(LX/2fX;)V

    iput-object v8, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2fX;

    :cond_1
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/Cto;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Cto;->GWG()V

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Vn;

    if-eqz v0, :cond_2

    iput-object v8, v0, LX/4Vn;->A01:LX/Lts;

    iput-object v8, v0, LX/4Vn;->A00:LX/DaY;

    iput-object v8, v0, LX/4Vn;->A02:LX/Jok;

    :cond_2
    iget-object v6, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0KK;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fS;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/8nz;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/Tlm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_3
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    if-nez v0, :cond_5

    const-string v0, "reelInteractiveController"

    goto/16 :goto_0

    :cond_4
    const-string v1, "0"

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-interface {v0, v8, v3, v7, v3}, LX/njy;->DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-boolean v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    if-nez v0, :cond_9

    const/16 v2, 0x9

    iget v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    const/4 v0, 0x1

    if-ne v1, v7, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v5, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    :cond_9
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/79a;

    if-nez v0, :cond_a

    const-string v0, "appAttributionTooltipHelper"

    goto/16 :goto_0

    :cond_a
    iput-object v8, v0, LX/79a;->A02:LX/LmZ;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/YVB;

    if-nez v0, :cond_c

    const-string v0, "pollTooltipHelper"

    goto/16 :goto_0

    :cond_b
    const-string v0, "screenshotDetector"

    goto/16 :goto_0

    :cond_c
    iput-object v8, v0, LX/YVB;->A02:LX/adg;

    invoke-static {v6}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ip;->A07(Ljava/lang/String;)V

    invoke-static {v6}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/uigraph/UiGraph;->A02(Ljava/lang/String;)V

    invoke-static {v6}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iput-boolean v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    :cond_d
    const v0, -0x643dd5e8

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x7b179984

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v3, p0, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    :cond_0
    invoke-static {v2, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_1
    :goto_0
    const v0, 0x37977e48

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/lCi;

    const-string v0, "directMediaViewerGestureController"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/lCi;->A00()V

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/lCi;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/70l;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nim;)V

    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/Ysu;

    if-nez v4, :cond_4

    const-string v0, "directVisualViewerSummaryLogger"

    :cond_3
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/Ysu;->A07:J

    iget-object v5, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    if-eqz v0, :cond_5

    const-string v0, "resume"

    invoke-virtual {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/Cto;

    if-nez v0, :cond_6

    const-string v0, "screenshotDetector"

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/Cto;->GVY()V

    iget-object v9, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(LX/EK8;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4Ap;->A02:LX/4Aq;

    invoke-virtual {v0}, LX/4Aq;->A00()LX/4Ap;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "DirectVisualMessageViewerController"

    invoke-virtual {v4, v1, v0}, LX/4Ap;->A01(Landroid/view/Window;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/aIY;

    if-nez v0, :cond_7

    const-string v0, "screenCaptureManager"

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(LX/EK8;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_8
    iget-object v0, v9, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v9, LX/bmv;->A01:I

    if-ge v1, v0, :cond_9

    iget-object v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v8

    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v9, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v8, v4, v0}, LX/8mn;->DD1(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    if-eqz v0, :cond_11

    invoke-static {v5, v10, v0, v1}, LX/6Ra;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget v4, v9, LX/bmv;->A01:I

    iget-object v1, v9, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v1, LX/0KK;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fS;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/8nz;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/Tlm;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_a
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v4, :cond_c

    const/4 v1, 0x2

    new-instance v0, LX/fbW;

    invoke-direct {v0, v3, v1}, LX/fbW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_c
    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v4

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/42A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/4hf;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/79a;

    if-nez v1, :cond_e

    const-string v0, "appAttributionTooltipHelper"

    goto/16 :goto_1

    :cond_d
    invoke-static {v1}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EK8;

    iget-object v0, v0, LX/EK8;->A0K:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:LX/LmZ;

    iput-object v0, v1, LX/79a;->A02:LX/LmZ;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/YVB;

    if-nez v1, :cond_f

    const-string v0, "pollTooltipHelper"

    goto/16 :goto_1

    :cond_f
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:LX/adg;

    iput-object v0, v1, LX/YVB;->A02:LX/adg;

    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    new-instance v3, LX/1yX;

    invoke-direct {v3, v8, v2}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1zC;

    invoke-direct {v2, v8, v0}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v8}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    invoke-static {v8}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6ip;->A03(Landroid/content/Context;)V

    invoke-static {v5, v6}, LX/1fM;->A06(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fM;->A03(Landroid/app/Activity;)V

    iget-object v3, v2, LX/UND;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v3, :cond_46

    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {}, LX/1fK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    iget v0, v2, LX/bmv;->A00:I

    invoke-virtual {v2, v0}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/EK8;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:LX/3Ni;

    iput-object v0, v10, LX/3Ni;->A00:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    const-string v16, "Required value was null."

    if-eqz v2, :cond_45

    iget-boolean v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Qek;

    move-object/from16 v24, v0

    iget-object v9, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9, v6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/WZr;

    invoke-direct {v7, v0, v9}, LX/7vN;-><init>(LX/Qek;Ljava/lang/String;)V

    iput-object v2, v7, LX/WZr;->A01:LX/bmv;

    iput-boolean v8, v7, LX/WZr;->A03:Z

    iput-object v6, v7, LX/WZr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/WZr;->A02:LX/3Ni;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/lLk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/lLk;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput-object v7, v2, LX/lLk;->A05:LX/WZr;

    iput-object v6, v2, LX/lLk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/lLk;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/lLk;->A0A:Ljava/lang/ref/WeakReference;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, LX/lLk;->A00:F

    const/4 v0, -0x1

    iput v0, v2, LX/lLk;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/lLk;

    new-instance v0, LX/HEl;

    invoke-direct {v0, v3}, LX/HEl;-><init>(LX/LnL;)V

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/HEl;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_20

    const v0, 0x7f0b13e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_44

    const v0, 0x7f0b1293

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1f

    const v0, 0x7f0b1292

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_43

    const v0, 0x7f0b12fc

    invoke-static {v2, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const v0, 0x7f0e0dbf

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_42

    const v10, 0x7f0b4702

    invoke-virtual {v0, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x3e1b0b8

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1e

    const v0, 0x7f0b356d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    :goto_3
    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1d

    const v0, 0x7f0b30a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_4
    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v14, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v14, :cond_41

    const/4 v7, 0x1

    new-instance v2, LX/bk2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bk2;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/bk2;->A0F:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b4701

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v12, v2, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b1292

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/bk2;->A0S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v14, v10}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A03:Landroid/view/View;

    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->A03()V

    const v0, 0x7f0b45e0

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, v2, LX/bk2;->A0N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x7f0b4733

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, v2, LX/bk2;->A0O:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x7f0b472d

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b4731

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b472c

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b4732

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b04d7

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v2, LX/bk2;->A02:Landroid/view/View;

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const v10, 0x7f082c0f

    if-eqz v0, :cond_2

    const v10, 0x7f082c10

    :cond_2
    const v0, -0x23461ca0

    invoke-static {v11, v10, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x7f0b2562

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v2, LX/bk2;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0f44

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v2, LX/bk2;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b4291

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b356d

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, v2, LX/bk2;->A0T:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f0b4705

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, v2, LX/bk2;->A0U:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const v0, 0x7f0b4670

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A04:Landroid/view/View;

    const v0, 0x7f0b16a7

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1303

    invoke-static {v14, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/A7T;

    invoke-direct {v0, v10}, LX/A7T;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/bk2;->A0V:LX/A7T;

    const v0, 0x7f0b1312

    invoke-static {v14, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v10

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v10}, LX/3Qh;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/bk2;->A0M:LX/3Qh;

    const v0, 0x7f0b1313

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v15

    new-instance v0, LX/3Qk;

    invoke-direct {v0, v15}, LX/3Qk;-><init>(LX/KaG;)V

    iput-object v0, v2, LX/bk2;->A0L:LX/3Qk;

    const v0, 0x7f0b485c

    invoke-static {v14, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A0G:LX/0Sd;

    const v0, 0x7f0b352e

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iput-object v0, v2, LX/bk2;->A0P:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f0b33ff

    invoke-static {v14, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/Z3l;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Z3l;->A01:Landroid/view/ViewStub;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v2, LX/bk2;->A0H:LX/Z3l;

    const v0, 0x7f0b3494

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/ViewStub;

    new-instance v0, LX/A5X;

    invoke-direct {v0, v15}, LX/A5X;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/bk2;->A0K:LX/A5X;

    const v0, 0x7f0b343a

    invoke-static {v14, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v15

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9mG;

    invoke-direct {v0, v15}, LX/9mG;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/bk2;->A0Q:LX/9mG;

    const v0, 0x7f0b3443

    invoke-static {v14, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v15

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9mG;

    invoke-direct {v0, v15}, LX/9mG;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/bk2;->A0R:LX/9mG;

    const v0, 0x7f0b13a6

    invoke-static {v14, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/YFv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/YFv;->A01:Landroid/view/ViewStub;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v2, LX/bk2;->A0I:LX/YFv;

    const v0, 0x7f0b13da

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A01:Landroid/view/View;

    const v0, 0x7f0b13d9

    invoke-static {v14, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/bk2;->A05:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/bk2;->A00(Landroid/content/res/Configuration;LX/bk2;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1c

    const v0, 0x7f0b1294

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    :goto_5
    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v2, LX/Ysu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Ysu;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/Ysu;->A0A:Ljava/lang/String;

    iput-boolean v8, v2, LX/Ysu;->A0C:Z

    iput-object v0, v2, LX/Ysu;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Ysu;->A0B:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/Ysu;

    new-instance v0, LX/4Vn;

    invoke-direct {v0, v6}, LX/4Vn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Vn;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_40

    const v0, 0x7f0b13dc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v2, :cond_3f

    const v0, 0x7f0b13e0

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v2, :cond_3e

    const v0, 0x7f0b13db

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v2, :cond_3d

    const v0, 0x7f0b1291

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v9, :cond_4

    iget-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v2

    const v0, 0x34c30fcb

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1b

    const v0, 0x7f0b04e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_3c

    const v0, 0x7f0b4722

    invoke-static {v2, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/KaG;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7e78ea87

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08042a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, -0x3ea760e8

    invoke-static {v2, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v8, v0}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    :goto_7
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    new-instance v0, LX/flu;

    invoke-direct {v0, v3, v7}, LX/flu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_8
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_3a

    const v0, 0x7f0b1290

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1B:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    const v0, 0x7f04076e

    invoke-static {v4, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    const v0, -0x7811c2cb

    invoke-static {v8, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    const v0, -0x4ef53bce

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x2d

    new-instance v0, LX/872;

    invoke-direct {v0, v1, v2, v3}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/AEH;->A00(Landroid/view/View;)V

    :goto_9
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_38

    const v0, 0x7f0b128e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x33

    invoke-static {v1, v3, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/AEH;->A00(Landroid/view/View;)V

    :cond_a
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_b

    const v0, 0x7f0b13e1

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Kab;->BYW()Z

    move-result v0

    if-ne v0, v7, :cond_11

    :cond_b
    :goto_a
    const/4 v7, 0x3

    new-instance v0, LX/f3l;

    invoke-direct {v0, v3, v7}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerTextWatcher:Landroid/text/TextWatcher;

    invoke-static {v3, v5, v5}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/Tlm;

    invoke-interface {v0, v3}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_37

    const v0, 0x7f0b128f

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0Sd;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_36

    const v0, 0x7f0b128d

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0Sd;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_35

    const v0, 0x7f0b13de

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/KaG;

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v2, :cond_34

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:LX/LkV;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/73y;

    move-object v10, v2

    move-object/from16 v11, v23

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v1

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v8 .. v14}, LX/73y;-><init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LkV;)V

    iput-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/njy;

    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v4, :cond_46

    iget v0, v4, LX/bmv;->A01:I

    if-lez v0, :cond_46

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_46

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x4cfb4d6

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_c
    iget v0, v4, LX/bmv;->A00:I

    invoke-virtual {v4, v0}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, 0x7f0b13df

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-boolean v0, v1, LX/EK8;->A0S:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/EK8;->A0R:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, LX/EK8;->A0T:Z

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/E9B;

    invoke-direct {v0, v3, v7}, LX/E9B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    :goto_b
    iget-object v0, v4, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_26

    invoke-virtual {v4, v1}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/EK8;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/aqi;

    invoke-direct {v10, v0}, LX/aqi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/aqi;

    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/2Tk;

    iget-object v7, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v7, :cond_25

    iget-object v0, v7, LX/bmv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/bmv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_23

    invoke-virtual {v7, v8}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v0, v12, LX/EK8;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    if-eqz v0, :cond_d

    iget-object v1, v12, LX/EK8;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    if-eqz v1, :cond_22

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v10, LX/aqi;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/2JT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    iget-object v0, v0, LX/2JV;->A02:LX/2JW;

    invoke-virtual {v0, v11}, LX/2JW;->A00(Ljava/lang/String;)LX/280;

    move-result-object v11

    invoke-virtual {v12}, LX/EK8;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v2}, LX/2JT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    iget-object v0, v0, LX/2JV;->A02:LX/2JW;

    invoke-virtual {v0, v1}, LX/2JW;->A00(Ljava/lang/String;)LX/280;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/Siz;

    invoke-direct {v1, v12, v0}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ml6;

    invoke-direct {v0, v1}, LX/ml6;-><init>(LX/LEN;)V

    invoke-static {v0, v11, v2}, LX/280;->A00(LX/Spo;LX/280;LX/280;)LX/280;

    move-result-object v0

    :goto_e
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v8}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_e
    const/16 v1, 0xa

    new-instance v0, LX/BEf;

    invoke-direct {v0, v1, v11, v12, v10}, LX/BEf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    goto :goto_e

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_10
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_32

    new-instance v0, LX/mCF;

    invoke-direct {v0, v3}, LX/mCF;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_11
    iget-object v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81102e00085e70L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0nO;->A04:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v9

    invoke-static {v10}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v19

    invoke-static {v10, v9, v9}, LX/Acy;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Acx;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    new-instance v0, LX/LSt;

    invoke-direct {v0, v5, v2, v3}, LX/LSt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v17 .. v22}, LX/Acy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_12
    invoke-static {v2}, LX/AEH;->A00(Landroid/view/View;)V

    goto :goto_f

    :cond_13
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    const v0, -0x139b5f44

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_17

    const v0, 0x7f0b13e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_10
    iput-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, -0x137fd3d0

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v2, :cond_16

    const/16 v1, 0x14

    new-instance v0, LX/OTz;

    invoke-direct {v0, v3, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/AEH;->A00(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082c17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x4117c7e9

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_19
    const v0, 0x4809c142

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_1a
    const v0, -0x50f4d30d

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x2bc9ccc0

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_1b
    move-object v0, v1

    goto/16 :goto_6

    :cond_1c
    move-object v0, v1

    goto/16 :goto_5

    :cond_1d
    move-object v0, v1

    goto/16 :goto_4

    :cond_1e
    move-object v0, v1

    goto/16 :goto_3

    :cond_1f
    move-object v0, v1

    goto/16 :goto_2

    :cond_20
    move-object v0, v1

    goto/16 :goto_1

    :cond_21
    move-object v0, v1

    goto/16 :goto_0

    :cond_22
    const-string v0, "media fields cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v2

    :goto_11
    const/16 v1, 0x1c

    new-instance v0, LX/Qhw;

    invoke-direct {v0, v3, v1}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_24
    const/4 v0, 0x5

    new-instance v2, LX/Mxu;

    invoke-direct {v2, v0, v6, v7}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v5}, LX/280;->A01(LX/Sqm;Ljava/lang/Iterable;)LX/280;

    move-result-object v2

    goto :goto_11

    :cond_25
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v4, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_30

    invoke-virtual {v4, v1}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/aqi;

    invoke-direct {v10, v0}, LX/aqi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/aqi;

    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/2Tk;

    iget-object v7, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v7, :cond_2f

    iget-object v0, v7, LX/bmv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/bmv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v9, :cond_2d

    invoke-virtual {v7, v8}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v12

    if-eqz v12, :cond_2a

    iget-object v0, v12, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v0, :cond_2a

    iget-object v2, v12, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v2, :cond_2c

    iget-object v0, v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/aqi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a28;->A00(Lcom/instagram/common/session/UserSession;)LX/EON;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EON;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_27
    const-string v0, ""

    :cond_28
    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v11

    invoke-virtual {v12}, LX/EK8;->A02()Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v2

    const/16 v0, 0xd

    if-eqz v1, :cond_29

    const/16 v0, 0xc

    :cond_29
    new-instance v1, LX/Siz;

    invoke-direct {v1, v12, v0}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ml6;

    invoke-direct {v0, v1}, LX/ml6;-><init>(LX/LEN;)V

    invoke-static {v0, v11, v2}, LX/280;->A00(LX/Spo;LX/280;LX/280;)LX/280;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v8}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :cond_2c
    const-string v0, "media fields cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v7}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v2

    :goto_14
    const/16 v1, 0x1b

    new-instance v0, LX/Qhw;

    invoke-direct {v0, v3, v1}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_2e
    const/4 v0, 0x4

    new-instance v2, LX/Mxu;

    invoke-direct {v2, v0, v6, v7}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v5}, LX/280;->A01(LX/Sqm;Ljava/lang/Iterable;)LX/280;

    move-result-object v2

    goto :goto_14

    :cond_2f
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :cond_31
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    return-void
.end method
