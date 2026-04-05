.class public final LX/R0y;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPermanentMediaSendFragment"


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A02:LX/8aS;

.field public A03:LX/ECM;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:LX/31Y;

.field public A09:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A0A:LX/3Ne;

.field public A0B:LX/8xj;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R0y;->A0D:Z

    const/16 v1, 0x93

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R0y;->A0E:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/R0y;)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, LX/R0y;->A03:LX/ECM;

    if-nez v0, :cond_2

    iget-object v8, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_2

    iget-object v4, v10, LX/R0y;->A08:LX/31Y;

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    new-instance v15, LX/dMo;

    invoke-direct {v15, v10, v0}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v10}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    :cond_0
    sget-object v3, LX/31Z;->A02:LX/31d;

    const/4 v2, 0x1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v14

    iget-object v12, v10, LX/BXD;->volumeKeyPressController:LX/1ef;

    check-cast v8, Landroid/view/ViewGroup;

    sget-object v9, LX/6cs;->A2n:LX/6cs;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    new-instance v6, LX/ECJ;

    move/from16 p0, v2

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v17}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v0, v1}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v6, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v2, v6, LX/ECJ;->A49:Z

    iput-boolean v1, v6, LX/ECJ;->A3R:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/ECJ;->A20:Ljava/lang/Integer;

    iget-object v0, v10, LX/R0y;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_1

    const-string v0, "directCameraViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v6, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v2, v6, LX/ECJ;->A40:Z

    iput-boolean v2, v6, LX/ECJ;->A41:Z

    const/4 v0, 0x7

    iput v0, v6, LX/ECJ;->A02:I

    iput-boolean v1, v6, LX/ECJ;->A4J:Z

    iget-object v0, v10, LX/R0y;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/ECJ;->A2H:Ljava/lang/String;

    const v4, 0x7f1374a8

    const v5, 0x7f1374a9

    new-instance v0, LX/ECL;

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/ECL;-><init>(ZZZII)V

    iput-object v0, v6, LX/ECJ;->A0q:LX/ECL;

    iput-boolean v2, v6, LX/ECJ;->A3U:Z

    iput-boolean v1, v6, LX/ECJ;->A3b:Z

    invoke-static {v10, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105df00021ee1L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/ECJ;->A4K:Z

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "stories_precapture_camera"

    const/16 v1, 0x2d

    new-instance v0, LX/lsq;

    invoke-direct {v0, v10, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/hdk;

    invoke-direct {v1, v0}, LX/hdk;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/Alj;

    invoke-direct {v0, v5, v4, v1, v3}, LX/Alj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KYn;Ljava/lang/String;)V

    iput-object v0, v6, LX/ECJ;->A1l:LX/Alj;

    invoke-static {v6}, LX/B6D;->A0i(LX/ECJ;)LX/ECM;

    move-result-object v0

    iput-object v0, v10, LX/R0y;->A03:LX/ECM;

    :cond_2
    return-void
.end method

.method public static final A01(LX/R0y;Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/Yk2;->A02(Ljava/util/List;)V

    invoke-static {p0}, LX/R0y;->A00(LX/R0y;)V

    iget-object v0, p0, LX/R0y;->A03:LX/ECM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/6cs;->A2n:LX/6cs;

    invoke-virtual {v1, v0}, LX/20M;->A0D(LX/6cs;)V

    :cond_1
    iget-object v2, p0, LX/R0y;->A03:LX/ECM;

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    move p0, p2

    move p2, p1

    invoke-virtual/range {v2 .. v7}, LX/ECM;->A04(LX/9Uf;Ljava/util/List;IZZ)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/R0y;ZZ)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    :goto_0
    int-to-float v6, v0

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v6, v0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810be900004aceL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x3f3d70a4    # 0.74f

    mul-float/2addr v5, v6

    :goto_1
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8405df000e014bL

    invoke-static {v4, v2, v3}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v17

    add-float v17, v17, v5

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v6

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v12, v1, LX/R0y;->A0B:LX/8xj;

    iget-object v13, v1, LX/R0y;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v14, v1, LX/R0y;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8105df00091ee7L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8405df0007014aL

    invoke-static {v4, v2, v3}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v16

    invoke-static {v1, v0}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81096f00013916L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v15, 0x0

    const/4 v2, 0x1

    move/from16 v20, p1

    move/from16 v22, p2

    move/from16 v23, v2

    move/from16 v19, v0

    invoke-static/range {v11 .. v24}, LX/ZvJ;->A01(Lcom/instagram/common/session/UserSession;LX/8xj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZ)LX/QT8;

    move-result-object v7

    iget-object v3, v1, LX/BXD;->dayNightMode:LX/1fB;

    invoke-virtual {v7, v3}, LX/BXD;->setDayNightMode(LX/1fB;)V

    new-instance v14, LX/dkq;

    invoke-direct {v14, v7, v1}, LX/dkq;-><init>(LX/QT8;LX/R0y;)V

    iget-object v13, v1, LX/R0y;->A09:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v13, :cond_0

    const-string v0, "directAggregatedMediaViewerController"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v12, 0xa

    if-eqz v4, :cond_1

    const/16 v3, 0x174

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    :cond_1
    const/4 v10, 0x3

    new-instance v11, LX/Gpq;

    invoke-direct {v11, v1, v10}, LX/Gpq;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/R0y;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/R0y;->A06:Ljava/util/List;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const/16 v3, 0xab

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_3
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v5, 0xa

    if-eqz v4, :cond_2

    const/16 v3, 0x175

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_2
    iget-boolean v4, v1, LX/R0y;->A0D:Z

    iput-object v13, v7, LX/QT8;->A0G:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object v14, v7, LX/QT8;->A0E:LX/lkG;

    iput-boolean v0, v7, LX/QT8;->A0Z:Z

    iput v12, v7, LX/QT8;->A00:I

    iput v5, v7, LX/QT8;->A01:I

    iput-object v11, v7, LX/QT8;->A0D:LX/mCa;

    iput-object v9, v7, LX/QT8;->A0S:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/aCz;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, LX/QT8;->A0U:Ljava/util/List;

    :cond_3
    iput-object v15, v7, LX/QT8;->A0H:LX/UA8;

    iput-object v15, v7, LX/QT8;->A0N:LX/ldU;

    iput-boolean v6, v7, LX/QT8;->A0X:Z

    iput-boolean v4, v7, LX/QT8;->A0b:Z

    iput-boolean v2, v7, LX/QT8;->A0V:Z

    iput-boolean v2, v7, LX/QT8;->A0a:Z

    iput-object v15, v7, LX/QT8;->A0K:LX/TaQ;

    iput-object v15, v7, LX/QT8;->A0O:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v15, v7, LX/QT8;->A0Q:Ljava/lang/Boolean;

    iput-boolean v0, v7, LX/QT8;->A0W:Z

    iget-object v3, v1, LX/R0y;->A0A:LX/3Ne;

    if-nez v3, :cond_7

    const-string v0, "theme"

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v3}, LX/QT8;->AGJ(LX/3Ne;)V

    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v4, LX/gnQ;

    invoke-direct {v4, v1, v10}, LX/gnQ;-><init>(Ljava/lang/Object;I)V

    move-object v3, v5

    check-cast v3, LX/1fE;

    iput-object v4, v3, LX/1fE;->A0I:LX/Puy;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/16 v10, 0xff

    move-object v6, v7

    move-object v7, v15

    move v9, v0

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/1fC;->A0j(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z

    :cond_8
    iget-object v0, v1, LX/R0y;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/R0y;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/AJv;->A00(Landroid/content/Context;Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_precapture_camera"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-super {v6, v4}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v14, 0xff0

    const/4 v9, 0x0

    const/4 v15, 0x1

    new-instance v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    iput-object v5, v6, LX/R0y;->A09:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v3, LX/2Ca;

    invoke-direct {v3, v1, v0}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v6, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105df00111eebL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/BXD;->A1P()V

    invoke-static {v4}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/2cA;->A0X(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    iput-object v0, v6, LX/R0y;->A0A:LX/3Ne;

    return-void

    :cond_0
    invoke-static {v4, v3}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_MEDIUM_URI"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/R0y;->A03:LX/ECM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ECM;->A08()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, LX/R0y;->A07:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/R0y;->A06:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_c

    iget-object v0, p0, LX/R0y;->A03:LX/ECM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1W:LX/133;

    iget-object v0, v0, LX/133;->A0b:LX/134;

    iget-object v0, v0, LX/134;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v1, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/35N;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/35N;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A09:LX/7Q1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Q1;->A0m:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v5

    :cond_7
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_b
    move-object v6, v3

    :cond_c
    :goto_3
    iput-object v6, p0, LX/R0y;->A06:Ljava/util/List;

    iget-object v0, p0, LX/R0y;->A03:LX/ECM;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/20M;->A0F(Ljava/lang/Integer;Z)V

    :cond_d
    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105df00041ee3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v0, v3}, LX/R0y;->A02(LX/R0y;ZZ)V

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7250f996

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v0}, LX/0XL;->A04()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, p0, LX/R0y;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOULD_XPOST_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/B6D;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/R0y;->A0C:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8xj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xj;

    if-nez v0, :cond_0

    sget-object v0, LX/8xj;->A05:LX/8xj;

    :cond_0
    iput-object v0, p0, LX/R0y;->A0B:LX/8xj;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0y;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xb0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/R0y;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/R0y;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "stories_precapture_camera"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x64bb80

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x43209774

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e070e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x52874c0b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x297a143c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/R0y;->A03:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/R0y;->A03:LX/ECM;

    iget-object v0, p0, LX/R0y;->A08:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/R0y;->A08:LX/31Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/R0y;->A08:LX/31Y;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Sbv;

    invoke-direct {v0, v2, v1}, LX/Sbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    const v0, 0x3813b46f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x621f8678

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33F;->A00(Landroid/app/Activity;)V

    const v0, 0x304da6e2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/kWn;

    invoke-direct {v0, p1, p0}, LX/kWn;-><init>(Landroid/os/Bundle;LX/R0y;)V

    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, p0, LX/R0y;->A08:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105df00171eefL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/jh1;

    invoke-direct {v0, p0}, LX/jh1;-><init>(LX/R0y;)V

    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/R0y;->A02:LX/8aS;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v1, LX/8aS;

    invoke-direct {v1, v0}, LX/8aS;-><init>(LX/1G9;)V

    iput-object v1, p0, LX/R0y;->A02:LX/8aS;

    :cond_1
    invoke-virtual {v1}, LX/8aS;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/R0y;->A02:LX/8aS;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/D9F;

    invoke-direct {v0, v1, v4, p0}, LX/D9F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0, v5}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    :cond_2
    new-instance v0, LX/jhL;

    invoke-direct {v0, p0}, LX/jhL;-><init>(LX/R0y;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
