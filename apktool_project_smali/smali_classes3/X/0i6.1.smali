.class public final LX/0i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltD;


# instance fields
.field public A00:LX/2nx;

.field public A01:LX/Omn;

.field public final A02:LX/3wd;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/Qek;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3wd;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0i6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0i6;->A04:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0i6;->A02:LX/3wd;

    iput-object p4, p0, LX/0i6;->A05:LX/Qek;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/0i6;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    iget-object v4, v5, LX/0i6;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move/from16 v13, p4

    if-eqz p4, :cond_1

    iget-object v0, v5, LX/0i6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208104920017164bL    # 4.061598227539971E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1309b1

    invoke-static {v1, v2, v0, v12}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    const v3, 0x65a76797

    sget-object v20, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v10, v5, LX/0i6;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p0

    invoke-static {v3, v10}, LX/0i8;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v10, v3, v1}, LX/KYr;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v6, v5, LX/0i6;->A02:LX/3wd;

    const-class v7, LX/bmw;

    const/4 v1, 0x3

    new-instance v0, LX/Kpd;

    invoke-direct {v0, v1, v11, v5, v3}, LX/Kpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/0i6;->A00:LX/2nx;

    invoke-virtual {v6, v0, v7}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    instance-of v0, v4, LX/BXD;

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x20810492000b1644L    # 4.061598226873137E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v4

    check-cast v7, LX/BXD;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Omn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Omn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Omn;->A00:LX/BXD;

    iput-object v6, v1, LX/Omn;->A01:LX/3wd;

    iput-boolean v13, v1, LX/Omn;->A06:Z

    invoke-static {v10}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, v1, LX/Omn;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/Omn;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/Omn;->A04:Ljava/util/Map;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/0i6;->A01:LX/Omn;

    invoke-virtual {v7, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const-class v1, LX/bo2;

    iget-object v0, v5, LX/0i6;->A01:LX/Omn;

    if-eqz v0, :cond_18

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    move-object/from16 v24, p2

    if-nez p3, :cond_4

    invoke-static {v3, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    :cond_4
    const/4 v6, 0x0

    new-instance v8, LX/H1u;

    invoke-direct {v8, v10, v11, v6}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v8, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/H1u;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v7

    sget-object v0, LX/6em;->A04:LX/6em;

    iget-object v5, v7, LX/BWH;->A05:LX/6cm;

    iput-object v0, v5, LX/6cm;->A09:LX/6em;

    sget-object v0, LX/3DT;->A0J:LX/3DT;

    iput-object v0, v5, LX/6cm;->A0D:LX/3DT;

    sget-object v0, LX/Dij;->A0D:LX/Dij;

    iput-object v0, v5, LX/6cm;->A07:LX/Dij;

    iput-object v9, v5, LX/6cm;->A0V:Ljava/lang/String;

    sget-object v0, LX/6en;->A05:LX/6en;

    iput-object v0, v5, LX/6cm;->A0C:LX/6en;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    sget-object v1, LX/6cs;->A4E:LX/6cs;

    goto :goto_0

    :cond_6
    sget-object v1, LX/6cs;->A4G:LX/6cs;

    goto :goto_0

    :cond_7
    move-object v9, v2

    :cond_8
    move-object/from16 v21, v2

    goto :goto_1

    :cond_9
    sget-object v1, LX/6cs;->A4F:LX/6cs;

    :goto_0
    iget-object v0, v8, LX/H1u;->A03:LX/3DT;

    invoke-virtual {v7, v1, v0}, LX/6cb;->A0o(LX/6cs;LX/3DT;)V

    iget-object v0, v7, LX/6cb;->A0H:LX/6js;

    invoke-virtual {v0, v6}, LX/6js;->A0l(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    iget-object v0, v5, LX/6cm;->A0N:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_2
    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_17

    new-instance v0, LX/7hG;

    invoke-direct {v0, v4}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v12}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v7

    :goto_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v18

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMC()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    move-object/from16 v16, v2

    :cond_d
    const/4 v15, 0x0

    new-instance v5, LX/YIB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    new-instance v0, LX/Fjo;

    invoke-direct {v0, v3, v11, v10}, LX/Fjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0G:LX/mmY;

    const/4 v1, 0x4

    new-instance v0, LX/Ofq;

    invoke-direct {v0, v1, v11, v10, v5}, LX/Ofq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    new-instance v2, LX/QT7;

    invoke-direct {v2}, LX/QT7;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v10}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x179

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810492001a164eL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 p4, v15

    if-eqz v0, :cond_e

    move-object/from16 p4, v16

    :cond_e
    const/16 v17, 0x0

    if-eqz v16, :cond_f

    const/16 v17, 0x1

    :cond_f
    const/16 v16, 0x2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v11, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v14, v0

    invoke-static {v11}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v14, v0

    sget v0, LX/1fM;->A00:I

    int-to-float v0, v0

    sub-float/2addr v14, v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez v17, :cond_10

    const/16 v16, 0x1

    :cond_10
    mul-int v1, v1, v16

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0700cc

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070018

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v1, v1, v16

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v14

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_12
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, LX/YrK;

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 p0, v21

    move/from16 p1, v7

    move/from16 p2, v18

    move/from16 p3, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v30}, LX/YrK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810492000c1645L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v7, -0x40800000    # -1.0f

    :cond_13
    new-instance v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A01:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    iput v7, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A00:F

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/YVi;

    move-object/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move/from16 p0, v18

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, LX/YVi;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;LX/YIB;Z)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135647

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v14, v2, LX/QT7;->A0C:LX/YrK;

    iput v3, v2, LX/QT7;->A02:I

    move-object/from16 v0, p4

    iput-object v0, v2, LX/QT7;->A0F:Ljava/lang/String;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    iput v0, v2, LX/QT7;->A01:F

    iput-object v6, v2, LX/QT7;->A0B:LX/YVi;

    iput-object v1, v2, LX/QT7;->A0D:Ljava/lang/String;

    iput-object v12, v2, LX/QT7;->A0E:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v20 .. v20}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v10, v1}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v11, v0}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    invoke-virtual {v2, v0}, LX/QT7;->AGJ(LX/3Ne;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_14
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_15
    move-object v6, v2

    goto/16 :goto_4

    :cond_16
    move-object v4, v2

    goto/16 :goto_2

    :cond_17
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_18
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final EF9(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 14

    move-object v2, p0

    iget-object v0, p0, LX/0i6;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, p0, LX/0i6;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1, v8}, LX/0i8;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    new-instance v0, LX/Fa2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LX/Fa2;-><init>(Lcom/instagram/feed/media/Media;LX/0i6;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/4 v10, 0x0

    move-object v9, v0

    move v11, v10

    move v12, v5

    invoke-static/range {v7 .. v13}, LX/aJ6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ngo;ZZZZ)V

    :cond_0
    return-void
.end method

.method public final EHw(Lcom/instagram/feed/media/Media;)V
    .locals 8

    move-object v4, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B3T()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/aMX;->A00:LX/aMX;

    iget-object v2, p0, LX/0i6;->A04:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/0i6;->A05:LX/Qek;

    iget-object v3, p0, LX/0i6;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f13771e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, LX/aMX;->A0I(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
