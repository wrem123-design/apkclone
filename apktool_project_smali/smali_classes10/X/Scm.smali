.class public final LX/Scm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Scm;->$t:I

    iput-object p1, p0, LX/Scm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/Scm;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/Scm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHk;

    iget-object v1, v0, LX/RHk;->A09:LX/Lx0;

    if-nez v1, :cond_0

    iget-object v9, v0, LX/RHk;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/RHk;->A00(LX/RHk;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/RHk;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/RHk;->A0H:Ljava/lang/String;

    iget-object v12, v0, LX/RHk;->A0K:Ljava/lang/String;

    iget-object v13, v0, LX/RHk;->A0L:Ljava/lang/String;

    iget-object v14, v0, LX/RHk;->A0F:Ljava/lang/String;

    iget v4, v0, LX/RHk;->A00:I

    iget-object v15, v0, LX/RHk;->A0M:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v18, 0x1

    const/16 v3, 0x153

    new-instance v2, LX/C1d;

    invoke-direct {v2, v3}, LX/C1d;-><init>(I)V

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v8 .. v18}, LX/NuR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/Lx0;

    move-result-object v4

    iget-object v2, v4, LX/Lx0;->A00:LX/Tmj;

    invoke-interface {v2}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v8, v4, LX/Lx0;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v13, 0x6

    new-instance v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v5 .. v16}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static {v5}, LX/232;->A0D(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, LX/6cs;->A2o:LX/6cs;

    invoke-static {v3}, LX/2G9;->A00(LX/6cs;)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "DirectQuickReplyCameraFragment.ELIGIBLE_FOR_MULTISELECT_GALLERY"

    invoke-virtual {v5, v2, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "DirectReplyCameraFragments.REPLY_CAM_ARG_INSERT_RAVEN_MEDIA_IN_COMPOSER_OPTION"

    invoke-virtual {v5, v2, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v4, v0, LX/RHk;->A09:LX/Lx0;

    invoke-static {v0}, LX/RHk;->A00(LX/RHk;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v2, 0x237

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v4, v3, v2}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v1, 0x3e9

    invoke-virtual {v2, v0, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/Scm;->A00:Ljava/lang/Object;

    check-cast v1, LX/BEi;

    iget-object v0, v1, LX/BEi;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o7;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f130d24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v2, LX/325;->A00:LX/325;

    iget-object v4, v3, LX/0o7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A0O:LX/8vg;

    const-string v0, "blend_bulk_invite"

    invoke-virtual {v2, v4, v1, v0}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v3, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.disable_group_creation"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-static {v3, v5}, LX/NtH;->A00(LX/NtH;Ljava/lang/String;)Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/Scm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGR;

    iget-object v1, v0, LX/RGR;->A03:LX/R3k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    :goto_2
    iget-object v5, v1, LX/R3k;->A05:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v9, v1, LX/R3k;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrlBase;

    :goto_3
    sget-object v4, LX/325;->A00:LX/325;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/8vg;->A1i:LX/8vg;

    invoke-virtual {v4, v1, v2, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    iget-object v0, v1, LX/R3k;->A04:LX/V9z;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_5

    move-object v11, v12

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    iget-object v13, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/R3k;->A0G:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_7
    iget-object v15, v1, LX/R3k;->A0Z:Ljava/util/List;

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.shops_collection_info"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3, v2}, LX/205;->A1J(LX/1fC;LX/NtH;)V

    goto/16 :goto_0

    :cond_8
    move-object v6, v7

    goto :goto_3

    :cond_9
    move-object v3, v7

    goto :goto_2

    :cond_a
    iget-object v5, v2, LX/Scm;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x50d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v2, LX/Scm;->A00:Ljava/lang/Object;

    check-cast v5, LX/NYr;

    iget-object v4, v5, LX/NYr;->A00:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v0, "botId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Fza;

    invoke-direct {v1, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "867051314767696"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ai_approval_page_share_button_clicked"

    invoke-static {v1, v0, v4}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_d
    sget-object v3, LX/325;->A00:LX/325;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/8vg;->A0E:LX/8vg;

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_0
.end method
