.class public final LX/139;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv6;


# instance fields
.field public final A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A01:Z

.field public final synthetic A02:LX/133;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/133;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/139;->A02:LX/133;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/139;->A01:Z

    iput-object p1, p0, LX/139;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    return-void
.end method


# virtual methods
.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ds0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EZQ(I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, LX/139;->A02:LX/133;

    iget-object v10, v9, LX/133;->A0b:LX/134;

    move/from16 v7, p1

    invoke-virtual {v10, v7}, LX/134;->C23(I)LX/Hu0;

    move-result-object v0

    iget-object v13, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v8, 0x0

    sget v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0C:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_2

    iget-object v0, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    new-instance v13, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v13, v0, v11}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    new-instance v1, LX/Hu0;

    invoke-direct {v1, v6, v13, v6}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v10, v1, v4}, LX/134;->A02(LX/Hu0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v5, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/133;->A0Y:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v3}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36B;

    iget-object v1, v2, LX/36B;->A02:LX/2W9;

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/36B;->A03:LX/35N;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/36B;

    invoke-direct {v2, v6, v0, v5, v8}, LX/36B;-><init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A11:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O5;

    :goto_2
    invoke-virtual {v3, v2, v0, v4}, LX/EZl;->A0A(LX/36B;LX/2O5;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/36B;->A04:LX/7Q1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/36B;

    invoke-direct {v2, v0, v5}, LX/36B;-><init>(LX/7Q1;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v15, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    iget-object v6, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v5, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A06:LX/cBR;

    iget-object v4, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/35N;

    iget-object v3, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A09:LX/7Q1;

    iget-object v2, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A00:I

    iget-object v0, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v14, 0x0

    new-instance v13, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object/from16 v16, v14

    move/from16 v25, v1

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v25}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/cBR;Lcom/instagram/common/typedurl/ImageUrl;LX/35N;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v9, LX/133;->A09:Landroid/app/Activity;

    const/16 v0, 0xa

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic ErI()V
    .locals 0

    return-void
.end method

.method public final synthetic Erf()V
    .locals 0

    return-void
.end method

.method public final synthetic F8g(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final FG0()V
    .locals 12

    iget-object v3, p0, LX/139;->A02:LX/133;

    iget-object v2, v3, LX/133;->A0m:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A2p:LX/6cs;

    if-eq v1, v0, :cond_5

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A2n:LX/6cs;

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/133;->A0Y:LX/EZm;

    iget-object v4, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v4}, LX/EZl;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v2, v0}, LX/FBf;->A00(Lcom/instagram/common/session/UserSession;LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/78Y;

    invoke-direct {v1, v2}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v8, v1, LX/78Y;->A1g:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/78Y;->A02:F

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, v3, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v7

    new-instance v6, LX/IcY;

    invoke-direct {v6, v2, p0}, LX/IcY;-><init>(LX/78c;LX/139;)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v8

    invoke-static/range {v6 .. v11}, LX/ElS;->A00(LX/lyE;IZZZZ)LX/Ac3;

    move-result-object v1

    iget-object v0, v3, LX/133;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/78c;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v5, v3, LX/133;->A0b:LX/134;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/134;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/133;->A0Z:LX/EsL;

    iget-object v0, v0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_2

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_2
    sget-object v0, LX/2K5;->A09:LX/2K5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "archive_multi_select_mode"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_remote_media_picker"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "initial_selected_media_ids"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v3, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/133;->A09:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Pth;

    iput-object v5, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Kx5;

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A03()V

    return-void

    :cond_3
    iget-object v0, v4, LX/EZl;->A01:LX/EYl;

    iget-object v7, v0, LX/EYl;->A0B:Lcom/instagram/user/model/User;

    new-instance v4, LX/QY2;

    invoke-direct {v4}, LX/QY2;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "selected_media_ids"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x124

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_4

    sget-object v0, LX/2K5;->A0I:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/133;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dfa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v4, LX/QY2;->A01:LX/133;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v5}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/78Y;->A0U:LX/LEB;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v3, LX/133;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/78c;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    sget-object v0, LX/2K5;->A0g:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selected_user_id"

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/133;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136b6d

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v1

    iget-object v7, v3, LX/133;->A0S:LX/126;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/126;->A0G(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36B;

    iget-object v1, v5, LX/36B;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/126;->A0I:LX/127;

    iget-object v0, v0, LX/127;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v5}, LX/126;->A09(LX/36B;)LX/42J;

    move-result-object v4

    iget-object v2, v3, LX/133;->A0k:Ljava/util/Map;

    invoke-virtual {v5}, LX/36B;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7NE;

    invoke-direct {v0, v4}, LX/7NE;-><init>(LX/42J;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/133;->A0K:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A4T:LX/LjL;

    invoke-interface {v0}, LX/LjL;->Fcr()V

    iget-object v0, v3, LX/133;->A0g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, LX/133;->A0P:LX/LkC;

    new-instance v1, LX/1Z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A01:LX/EDo;

    invoke-virtual {v0, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FU4(LX/9Uf;Z)V
    .locals 71

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/139;->A01:Z

    if-eqz v0, :cond_44

    iget-object v0, v1, LX/139;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v26, v0

    if-eqz v0, :cond_44

    iget-object v2, v1, LX/139;->A02:LX/133;

    iget-object v13, v2, LX/133;->A0S:LX/126;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, LX/126;->A0F(Z)V

    iget-object v4, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v12, p2

    if-eqz v4, :cond_45

    iget v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_40

    invoke-static {v4}, LX/a3w;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/a3w;

    move-result-object v20

    const/16 v55, 0x1

    iget-object v0, v2, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105df00021ee1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/16 v17, 0x0

    :cond_0
    const/16 v21, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v2, LX/133;->A0Y:LX/EZm;

    move-object/from16 v70, v0

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    move-object/from16 v69, v0

    invoke-virtual/range {v69 .. v69}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v24

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v10}, LX/126;->A0G(Z)V

    if-eqz p2, :cond_3f

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v19

    const/16 v25, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x1

    :goto_2
    move/from16 v0, v19

    if-ge v8, v0, :cond_41

    iget-object v0, v2, LX/133;->A0W:LX/Fky;

    invoke-virtual {v0}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v2, LX/133;->A0j:Ljava/lang/String;

    iget-object v11, v2, LX/133;->A0V:LX/Fiv;

    invoke-virtual {v11}, LX/Fiv;->A0j()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v2, LX/133;->A0i:Ljava/lang/String;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v34

    new-instance v23, LX/9Yk;

    move-object/from16 v28, v23

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    move-object/from16 v33, v0

    invoke-direct/range {v28 .. v34}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/133;->A0b:LX/134;

    iget-object v1, v0, LX/134;->A01:Ljava/util/List;

    if-ltz v8, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3e

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    :goto_3
    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sub-int v0, v19, v8

    add-int/lit8 v3, v0, -0x1

    new-instance v28, LX/EC9;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    move-object/from16 v0, v28

    iput-object v1, v0, LX/EC9;->A03:Ljava/lang/String;

    iput v3, v0, LX/EC9;->A01:I

    move/from16 v1, v19

    iput v1, v0, LX/EC9;->A00:I

    iput-object v4, v0, LX/EC9;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36B;

    invoke-virtual {v13, v5}, LX/126;->A09(LX/36B;)LX/42J;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/126;->A0M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/3lp;

    move-object/from16 v32, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/9Yk;->A00:Ljava/lang/String;

    move-object/from16 v31, v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v31

    :cond_1
    move-object/from16 v0, v70

    iget-object v4, v0, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v5, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v41, p1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, LX/36B;->A04:LX/7Q1;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/42J;->A04:LX/7Mv;

    sget-object v6, LX/6cs;->A2o:LX/6cs;

    if-ne v4, v6, :cond_4

    if-nez v17, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object v6, v2, LX/133;->A0f:LX/Gdq;

    move-object/from16 v4, v20

    iget-object v7, v4, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget v4, v1, LX/7Q1;->A0F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v38, LX/009;->A1R:Ljava/lang/Integer;

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v26

    move-object/from16 v36, v23

    move-object/from16 v39, v31

    move/from16 v40, v10

    invoke-virtual/range {v33 .. v40}, LX/Gdq;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    iget-object v4, v2, LX/133;->A0N:LX/Gfj;

    move-object/from16 v56, v4

    invoke-virtual {v13, v5}, LX/126;->A0H(LX/36B;)Z

    move-result v68

    iget-object v4, v11, LX/Fiv;->A0O:LX/35N;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v66

    :goto_4
    iget-object v4, v2, LX/133;->A0m:LX/KZN;

    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6cs;

    const-string v46, "post_capture"

    move-object/from16 v57, v4

    move-object/from16 v58, v20

    move-object/from16 v59, v23

    move-object/from16 v60, v28

    move-object/from16 v61, v21

    move-object/from16 v62, v0

    move-object/from16 v63, v1

    move-object/from16 v65, v22

    move-object/from16 v67, v21

    move-object/from16 v64, v46

    invoke-virtual/range {v56 .. v68}, LX/Gfj;->A03(LX/6cs;LX/a3w;LX/9Yk;LX/EC9;Lcom/instagram/pendingmedia/model/StoryParams;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2kZ;

    move-result-object v6

    if-eqz v17, :cond_1f

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_5
    const/16 v66, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v6, v7}, LX/GzU;->A02(LX/2kZ;Ljava/util/Map;)V

    goto/16 :goto_21

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v1, v5, LX/36B;->A03:LX/35N;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/42J;->A02:LX/3I2;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v0, LX/3I2;->A07:Ljava/util/LinkedHashMap;

    const/4 v14, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    if-nez v9, :cond_b

    const/4 v14, 0x0

    :cond_b
    :goto_6
    iget-object v15, v2, LX/133;->A0M:LX/Gcx;

    iget-object v9, v2, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v15, v9, v0, v1}, LX/Gcx;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/3I2;LX/35N;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v6

    invoke-virtual {v15, v6, v0, v1}, LX/Gcx;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/3I2;LX/35N;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v7

    if-eqz v14, :cond_c

    const/16 v29, 0x1

    if-nez v17, :cond_d

    :cond_c
    const/16 v29, 0x0

    :cond_d
    sget-object v6, LX/6cs;->A2o:LX/6cs;

    if-ne v4, v6, :cond_f

    if-nez v29, :cond_e

    if-nez p2, :cond_11

    :cond_e
    iget-object v6, v2, LX/133;->A0f:LX/Gdq;

    move-object/from16 v4, v20

    iget-object v4, v4, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget v14, v1, LX/35N;->A09:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v38, LX/009;->A1G:Ljava/lang/Integer;

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v26

    move-object/from16 v36, v23

    move-object/from16 v39, v31

    move/from16 v40, v10

    invoke-virtual/range {v33 .. v40}, LX/Gdq;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_f
    if-eqz v29, :cond_11

    iget-object v5, v2, LX/133;->A0e:LX/Geu;

    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v6, v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-object/from16 v3, v69

    iget-object v3, v3, LX/EZl;->A01:LX/EYl;

    iget-object v4, v3, LX/EYl;->A0h:LX/LmD;

    const-string v3, "MultiMediaEditController"

    invoke-static {v4, v3}, LX/85I;->A00(LX/LmD;Ljava/lang/String;)Z

    move-result v37

    new-instance v33, LX/IlK;

    move-object/from16 v39, v33

    move-object/from16 v40, v20

    move-object/from16 v42, v23

    move-object/from16 v43, v28

    move-object/from16 v44, v2

    move-object/from16 v45, v30

    move/from16 v46, v12

    invoke-direct/range {v39 .. v46}, LX/IlK;-><init>(LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/133;Ljava/lang/String;Z)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Geu;->A05:LX/jAX;

    new-instance v3, LX/Jz5;

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v32

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v21

    move/from16 v38, v10

    move/from16 v39, v10

    invoke-direct/range {v29 .. v39}, LX/Jz5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/3lp;LX/3I2;LX/mB3;LX/35N;LX/Geu;LX/igO;ZZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_22

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_11
    if-eqz v55, :cond_13

    invoke-virtual {v3}, LX/42J;->A00()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v6, v2, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8105df00081ee6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez p2, :cond_13

    iget-object v7, v1, LX/35N;->A0G:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810e78000d5639L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v1, LX/35N;

    move-object/from16 v0, v21

    invoke-direct {v1, v7, v0, v4, v3}, LX/35N;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    :cond_12
    iget-boolean v3, v5, LX/36B;->A06:Z

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v37

    iget-object v0, v2, LX/133;->A0O:LX/KVp;

    move-object/from16 v38, v6

    move-object/from16 v39, v0

    move-object/from16 v40, v20

    move-object/from16 v42, v23

    move-object/from16 v43, v28

    move-object/from16 v44, v1

    move-object/from16 v45, v30

    move/from16 v46, v3

    invoke-interface/range {v37 .. v46}, LX/Kw8;->Fxs(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/35N;Ljava/lang/String;Z)V

    goto/16 :goto_22

    :cond_13
    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/7Nw;->A0F:Ljava/util/List;

    :goto_7
    if-eqz p2, :cond_34

    if-eqz v16, :cond_34

    iget-object v5, v2, LX/133;->A0d:LX/Gbw;

    sget-object v38, LX/5er;->A0U:LX/5er;

    iget v3, v1, LX/35N;->A09:I

    move/from16 v51, v3

    iget-object v3, v1, LX/35N;->A0c:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v1, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_8
    if-eqz v0, :cond_1a

    iget-object v4, v0, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v35, v4

    iget-object v4, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v4, :cond_1b

    iget-object v4, v4, LX/7Nw;->A0F:Ljava/util/List;

    invoke-static {v4}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v47

    :goto_9
    iget-object v4, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v4, :cond_1c

    iget-object v4, v4, LX/7Nw;->A0E:Ljava/util/List;

    invoke-static {v4}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v36

    :goto_a
    iget-object v4, v1, LX/35N;->A0g:Ljava/lang/String;

    move-object/from16 v43, v4

    new-instance v4, LX/9U8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v70 .. v70}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v4

    const/16 v53, 0x1

    if-nez v4, :cond_15

    :cond_14
    const/16 v53, 0x0

    if-eqz v0, :cond_18

    :cond_15
    iget-object v4, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v4}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v52

    :goto_b
    iget-object v4, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v4, :cond_19

    iget-object v6, v4, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v4, v4, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v6, v4}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v34

    :cond_16
    invoke-static {v0}, LX/HDN;->A00(LX/3I2;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v37

    invoke-static {v0}, LX/HDN;->A02(LX/3I2;)Z

    move-result v4

    const/16 v54, 0x1

    if-nez v4, :cond_17

    :goto_c
    const/16 v54, 0x0

    :cond_17
    invoke-virtual {v1}, LX/35N;->A04()Ljava/lang/Integer;

    move-result-object v40

    iget-object v4, v1, LX/35N;->A0t:Ljava/util/List;

    move-object/from16 v29, v4

    iget-object v14, v1, LX/35N;->A0u:Ljava/util/List;

    invoke-virtual {v1}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v39

    invoke-static {v1}, LX/GSM;->A00(LX/35N;)Ljava/util/List;

    move-result-object v50

    iget-object v7, v1, LX/35N;->A0j:Ljava/lang/String;

    iget-object v6, v1, LX/35N;->A0h:Ljava/lang/String;

    iget-object v4, v1, LX/35N;->A0l:Ljava/lang/String;

    move-object/from16 v33, v5

    move-object/from16 v42, v3

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v48, v29

    move-object/from16 v49, v14

    invoke-virtual/range {v33 .. v54}, LX/Gbw;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v43

    sget-object v41, LX/VFg;->A05:LX/VFg;

    iget-object v3, v5, LX/Gbw;->A04:LX/0p3;

    invoke-virtual {v3}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v45

    sget-object v42, LX/7O2;->A00:LX/7O2;

    iget-object v3, v1, LX/35N;->A0d:Ljava/lang/String;

    move-object/from16 v33, v3

    invoke-static {v9}, LX/Div;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Diw;

    move-result-object v40

    invoke-virtual {v2}, LX/133;->getModuleName()Ljava/lang/String;

    move-result-object v47

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    iget-object v3, v11, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v3}, LX/FiQ;->A00()LX/LnP;

    move-result-object v3

    invoke-interface {v3}, LX/LnP;->B8U()Ljava/util/HashMap;

    move-result-object v49

    iget-object v3, v2, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v3

    invoke-static/range {v29 .. v29}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v3, v3, LX/6cb;->A0H:LX/6js;

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    iget-object v14, v3, LX/6cm;->A0A:LX/6cs;

    invoke-static/range {v29 .. v29}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v3, v3, LX/6cb;->A0H:LX/6js;

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    iget-object v11, v3, LX/6cm;->A0C:LX/6en;

    invoke-static/range {v29 .. v29}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v7, v3, LX/6cb;->A0H:LX/6js;

    invoke-static {v1}, LX/GSM;->A00(LX/35N;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v69 .. v69}, LX/EZl;->A0G()Z

    move-result v5

    move-object/from16 v4, v21

    invoke-virtual {v7, v4, v6, v4, v5}, LX/6js;->A0a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v48

    new-instance v37, LX/JtX;

    move-object/from16 v38, v14

    move-object/from16 v39, v11

    move-object/from16 v46, v33

    invoke-direct/range {v37 .. v49}, LX/JtX;-><init>(LX/6cs;LX/6en;LX/Diw;LX/VFg;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    new-instance v3, LX/bct;

    move-object/from16 v45, v3

    move-object/from16 v46, v29

    move-object/from16 v47, v20

    move-object/from16 v48, v26

    move-object/from16 v49, v23

    move-object/from16 v50, v28

    move-object/from16 v51, v1

    move-object/from16 v52, v37

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    invoke-direct/range {v45 .. v55}, LX/bct;-><init>(Lcom/instagram/common/session/UserSession;LX/a3w;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;LX/EC9;LX/35N;LX/JtX;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x8

    new-instance v6, LX/77D;

    invoke-direct {v6, v3, v4}, LX/77D;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1c

    new-instance v4, LX/76y;

    invoke-direct {v4, v5}, LX/76y;-><init>(I)V

    move-object/from16 v29, v15

    move-object/from16 v30, v32

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v9

    move-object/from16 v34, v21

    move-object/from16 v35, v0

    move-object/from16 v36, v20

    move-object/from16 v37, v23

    move-object/from16 v38, v28

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v1

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move-object/from16 v48, v6

    move-object/from16 v49, v4

    move/from16 v50, v55

    move/from16 v51, v10

    move/from16 v52, v10

    invoke-virtual/range {v29 .. v52}, LX/Gcx;->A05(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    goto/16 :goto_15

    :cond_18
    const/16 v52, 0x0

    if-eqz v0, :cond_19

    goto/16 :goto_b

    :cond_19
    move-object/from16 v34, v21

    if-nez v0, :cond_16

    move-object/from16 v37, v21

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v35, v21

    :cond_1b
    move-object/from16 v47, v21

    if-eqz v0, :cond_1c

    goto/16 :goto_9

    :cond_1c
    sget-object v36, LX/Jrd;->A02:LX/Jrd;

    goto/16 :goto_a

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v3, v21

    goto/16 :goto_7

    :cond_1f
    if-eqz v0, :cond_29

    iget-object v3, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v3, :cond_29

    iget-object v4, v3, LX/7Nw;->A0F:Ljava/util/List;

    :goto_d
    new-instance v3, LX/9U8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2a

    if-eqz v16, :cond_2a

    iget-object v3, v2, LX/133;->A0d:LX/Gbw;

    sget-object v38, LX/5er;->A0e:LX/5er;

    iget v15, v1, LX/7Q1;->A0F:I

    iget-object v14, v1, LX/7Q1;->A0h:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v42

    if-nez v0, :cond_28

    const/4 v7, 0x0

    :goto_e
    iget-object v6, v2, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v6

    invoke-static {v4}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v47

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/7Nw;->A0E:Ljava/util/List;

    :goto_f
    invoke-static {v4}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v36

    iget-object v9, v1, LX/7Q1;->A0n:Ljava/lang/String;

    invoke-static/range {v70 .. v70}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v53

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v4, :cond_25

    iget-object v4, v4, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    :goto_11
    invoke-static {v4}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v52

    if-eqz v0, :cond_23

    iget-object v4, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v4, :cond_23

    iget-object v6, v4, LX/7Nw;->A0F:Ljava/util/List;

    :goto_12
    iget-object v4, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v4, :cond_24

    iget-object v4, v4, LX/7Nw;->A0G:Ljava/util/List;

    :goto_13
    invoke-static {v6, v4}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v34

    if-nez v0, :cond_22

    const/16 v37, 0x0

    const/16 v54, 0x0

    :goto_14
    invoke-virtual {v1}, LX/7Q1;->A06()Ljava/lang/Integer;

    move-result-object v40

    invoke-virtual {v1}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v39

    invoke-static {v1}, LX/GSM;->A01(LX/7Q1;)Ljava/util/List;

    move-result-object v50

    iget-object v6, v1, LX/7Q1;->A0q:Ljava/lang/String;

    iget-object v4, v1, LX/7Q1;->A0o:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v35, v7

    move-object/from16 v41, v14

    move-object/from16 v43, v9

    move-object/from16 v44, v6

    move-object/from16 v45, v4

    move-object/from16 v46, v21

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move/from16 v51, v15

    invoke-virtual/range {v33 .. v54}, LX/Gbw;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v39

    sget-object v37, LX/VFg;->A05:LX/VFg;

    iget-object v4, v3, LX/Gbw;->A04:LX/0p3;

    invoke-virtual {v4}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v41

    sget-object v38, LX/7O2;->A00:LX/7O2;

    iget-object v4, v1, LX/7Q1;->A0i:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v2, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v4}, LX/Div;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Diw;

    move-result-object v36

    iget-object v3, v3, LX/Gbw;->A07:LX/EKN;

    invoke-virtual {v3}, LX/EKN;->getModuleName()Ljava/lang/String;

    move-result-object v43

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    iget-object v3, v11, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v3}, LX/FiQ;->A00()LX/LnP;

    move-result-object v3

    invoke-interface {v3}, LX/LnP;->B8U()Ljava/util/HashMap;

    move-result-object v45

    invoke-static/range {v30 .. v30}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v3, v3, LX/6cb;->A0H:LX/6js;

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    iget-object v15, v3, LX/6cm;->A0A:LX/6cs;

    invoke-static/range {v30 .. v30}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v3, v3, LX/6cb;->A0H:LX/6js;

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    iget-object v14, v3, LX/6cm;->A0C:LX/6en;

    invoke-static/range {v30 .. v30}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v9, v3, LX/6cb;->A0H:LX/6js;

    invoke-virtual/range {v69 .. v69}, LX/EZl;->A0G()Z

    move-result v7

    move-object/from16 v6, v21

    invoke-virtual {v9, v6, v6, v6, v7}, LX/6js;->A0a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v44

    new-instance v47, LX/JtX;

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v42, v29

    move-object/from16 v33, v47

    invoke-direct/range {v33 .. v45}, LX/JtX;-><init>(LX/6cs;LX/6en;LX/Diw;LX/VFg;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, v2, LX/133;->A09:Landroid/app/Activity;

    invoke-virtual {v13, v5}, LX/126;->A0H(LX/36B;)Z

    move-result v52

    iget-object v3, v11, LX/Fiv;->A0O:LX/35N;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v49

    :cond_20
    new-instance v3, LX/KcE;

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v30

    move-object/from16 v36, v32

    move-object/from16 v37, v6

    move-object/from16 v38, v56

    move-object/from16 v39, v20

    move-object/from16 v40, v26

    move-object/from16 v41, v23

    move-object/from16 v42, v28

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v0

    move-object/from16 v46, v1

    move-object/from16 v48, v22

    move-object/from16 v50, v6

    move-object/from16 v51, v31

    move/from16 v53, v55

    invoke-direct/range {v33 .. v53}, LX/KcE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/Gfj;LX/a3w;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/StoryParams;LX/7Mv;LX/7Q1;LX/JtX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_15
    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36B;

    iget-object v0, v2, LX/133;->A0Q:LX/13r;

    if-ltz v8, :cond_21

    iget-object v1, v0, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v1}, LX/Kx5;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_21

    invoke-interface {v1, v8}, LX/Kx5;->CtA(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_16
    new-instance v0, LX/AnP;

    invoke-direct {v0, v1, v4, v3}, LX/AnP;-><init>(Landroid/graphics/Bitmap;LX/36B;LX/Jrk;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    invoke-static {v0}, LX/HDN;->A01(LX/7Mv;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v37

    move/from16 v4, v25

    invoke-static {v0, v4}, LX/HDN;->A03(LX/7Mv;Z)Z

    move-result v54

    goto/16 :goto_14

    :cond_23
    const/4 v6, 0x0

    if-eqz v0, :cond_24

    goto/16 :goto_12

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_26
    iget-object v4, v0, LX/7Mv;->A08:LX/7Nw;

    goto/16 :goto_10

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_28
    iget-object v7, v0, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_e

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_2a
    iget-object v6, v2, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v5}, LX/126;->A0H(LX/36B;)Z

    move-result v51

    iget-object v3, v11, LX/Fiv;->A0O:LX/35N;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v48

    :goto_17
    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v5, 0x14

    move-object/from16 v3, v31

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/133;->A09:Landroid/app/Activity;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v33, v56

    move-object/from16 v34, v32

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v41

    move-object/from16 v38, v23

    move-object/from16 v39, v28

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v45, v21

    move-object/from16 v47, v22

    move-object/from16 v49, v21

    move-object/from16 v50, v31

    move/from16 v52, v55

    invoke-virtual/range {v33 .. v52}, LX/Gfj;->A02(LX/3lp;LX/3lp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/7Mv;LX/7Q1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Dnq;

    iget-object v9, v2, LX/133;->A0d:LX/Gbw;

    invoke-static/range {v20 .. v20}, LX/Dzw;->A02(LX/a3w;)I

    move-result v47

    sget-object v34, LX/5er;->A0e:LX/5er;

    iget v7, v1, LX/7Q1;->A0F:I

    iget-object v6, v1, LX/7Q1;->A0h:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Q1;->A07()Ljava/lang/String;

    move-result-object v38

    if-eqz v0, :cond_32

    iget-object v5, v0, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_18
    if-eqz v4, :cond_31

    invoke-static {v4}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v46

    :goto_19
    if-eqz v0, :cond_30

    iget-object v3, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v3, :cond_30

    iget-object v3, v3, LX/7Nw;->A0E:Ljava/util/List;

    :goto_1a
    invoke-static {v3}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v31

    invoke-static/range {v70 .. v70}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    move-result-object v39

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v3

    const/16 v50, 0x1

    if-nez v3, :cond_2c

    :cond_2b
    const/16 v50, 0x0

    if-eqz v0, :cond_2e

    :cond_2c
    iget-object v3, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v3, :cond_2e

    iget-object v3, v3, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v49

    :goto_1b
    iget-object v3, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v3, :cond_2f

    iget-object v4, v3, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v3, v3, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v4, v3}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v29

    :cond_2d
    invoke-static {v0}, LX/HDN;->A01(LX/7Mv;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v32

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/HDN;->A03(LX/7Mv;Z)Z

    :goto_1c
    invoke-virtual {v1}, LX/7Q1;->A06()Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v1}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v35

    invoke-static {v1}, LX/GSM;->A01(LX/7Q1;)Ljava/util/List;

    move-result-object v45

    iget-object v3, v1, LX/7Q1;->A0q:Ljava/lang/String;

    iget-object v0, v1, LX/7Q1;->A0o:Ljava/lang/String;

    move-object/from16 v28, v9

    move-object/from16 v30, v5

    move-object/from16 v33, v21

    move-object/from16 v37, v6

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v44, v21

    move/from16 v48, v7

    invoke-virtual/range {v28 .. v50}, LX/Gbw;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    goto/16 :goto_23

    :cond_2e
    const/16 v49, 0x0

    if-eqz v0, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object/from16 v29, v21

    if-nez v0, :cond_2d

    move-object/from16 v32, v21

    goto :goto_1c

    :cond_30
    move-object/from16 v3, v21

    goto :goto_1a

    :cond_31
    move-object/from16 v46, v21

    goto :goto_19

    :cond_32
    move-object/from16 v5, v21

    goto :goto_18

    :cond_33
    const/16 v48, 0x0

    goto/16 :goto_17

    :cond_34
    iget-object v4, v2, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    move-object/from16 v4, v30

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    move-object/from16 v4, v31

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static/range {v20 .. v20}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v4, v2, LX/133;->A09:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v58

    move-object/from16 v33, v15

    move-object/from16 v34, v32

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v9

    move-object/from16 v38, v21

    move-object/from16 v39, v0

    move-object/from16 v40, v20

    move-object/from16 v42, v23

    move-object/from16 v43, v28

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move-object/from16 v48, v1

    move-object/from16 v50, v22

    move-object/from16 v51, v30

    move-object/from16 v52, v21

    move-object/from16 v53, v31

    move-object/from16 v54, v21

    move/from16 v56, v10

    move/from16 v57, v10

    invoke-virtual/range {v33 .. v58}, LX/Gcx;->A03(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Dnq;

    iget-object v9, v2, LX/133;->A0d:LX/Gbw;

    invoke-static/range {v20 .. v20}, LX/Dzw;->A02(LX/a3w;)I

    move-result v47

    sget-object v34, LX/5er;->A0U:LX/5er;

    iget v7, v1, LX/35N;->A09:I

    iget-object v6, v1, LX/35N;->A0c:Ljava/lang/String;

    invoke-virtual {v1}, LX/35N;->A05()Ljava/lang/String;

    move-result-object v38

    if-eqz v0, :cond_3c

    iget-object v5, v0, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1d
    if-eqz v3, :cond_35

    invoke-static {v3}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v46

    :cond_35
    if-eqz v0, :cond_3b

    iget-object v3, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v3, :cond_3b

    iget-object v3, v3, LX/7Nw;->A0E:Ljava/util/List;

    :goto_1e
    invoke-static {v3}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v31

    invoke-static/range {v70 .. v70}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    move-result-object v39

    if-eqz v0, :cond_36

    iget-object v3, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v3, :cond_36

    invoke-static {v3}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v3

    const/16 v50, 0x1

    if-nez v3, :cond_37

    :cond_36
    const/16 v50, 0x0

    if-eqz v0, :cond_39

    :cond_37
    iget-object v3, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v3, :cond_39

    iget-object v3, v3, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v49

    :goto_1f
    iget-object v3, v0, LX/3I2;->A05:LX/7Nw;

    if-eqz v3, :cond_3a

    iget-object v4, v3, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v3, v3, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v4, v3}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v29

    :cond_38
    invoke-static {v0}, LX/HDN;->A00(LX/3I2;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v32

    invoke-static {v0}, LX/HDN;->A02(LX/3I2;)Z

    :goto_20
    invoke-virtual {v1}, LX/35N;->A04()Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v1}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v35

    invoke-static {v1}, LX/GSM;->A00(LX/35N;)Ljava/util/List;

    move-result-object v45

    iget-object v4, v1, LX/35N;->A0j:Ljava/lang/String;

    iget-object v3, v1, LX/35N;->A0h:Ljava/lang/String;

    iget-object v0, v1, LX/35N;->A0l:Ljava/lang/String;

    move-object/from16 v28, v9

    move-object/from16 v30, v5

    move-object/from16 v33, v21

    move-object/from16 v37, v6

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v0

    move/from16 v48, v7

    invoke-virtual/range {v28 .. v50}, LX/Gbw;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    goto :goto_23

    :cond_39
    const/16 v49, 0x0

    if-eqz v0, :cond_3a

    goto :goto_1f

    :cond_3a
    move-object/from16 v29, v21

    if-nez v0, :cond_38

    move-object/from16 v32, v21

    goto :goto_20

    :cond_3b
    move-object/from16 v3, v21

    goto :goto_1e

    :cond_3c
    move-object/from16 v5, v21

    goto :goto_1d

    :catch_0
    move-exception v5

    const-string v4, "MultiMediaEditController_sendMessageMsys"

    const-string v0, "Failed to set dynamic drawables"

    invoke-static {v4, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    if-nez p2, :cond_3d

    iget-object v0, v2, LX/133;->A0X:LX/Gfu;

    invoke-virtual {v3}, LX/42J;->A00()Z

    move-result v39

    move-object/from16 v29, v0

    move-object/from16 v30, v32

    move-object/from16 v31, v20

    move-object/from16 v32, v41

    move-object/from16 v33, v23

    move-object/from16 v34, v28

    move-object/from16 v35, v6

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    move/from16 v38, v55

    invoke-virtual/range {v29 .. v39}, LX/Gfu;->A0T(LX/3lp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;LX/7Q1;Ljava/util/Map;ZZ)V

    :goto_22
    const/16 v18, 0x0

    :cond_3d
    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_3e
    const-string v4, ""

    goto/16 :goto_3

    :cond_3f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_40
    const/4 v3, 0x0

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v20, LX/a3w;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v1}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v55, 0x0

    goto/16 :goto_0

    :cond_41
    if-eqz p2, :cond_42

    if-eqz v16, :cond_42

    iget-object v0, v2, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AEs;->A00(Lcom/instagram/common/session/UserSession;)LX/RYh;

    move-result-object v3

    const-wide/16 v4, 0x1388

    const-string v6, "activity_result"

    move-object/from16 v7, v16

    move/from16 v8, v25

    invoke-virtual/range {v3 .. v8}, LX/ZBM;->A01(JLjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_42
    if-eqz v55, :cond_43

    iget-object v0, v2, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v1, LX/78K;

    move-object/from16 v0, v27

    invoke-direct {v1, v3, v0, v4}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    :cond_43
    if-eqz v18, :cond_46

    invoke-static/range {v20 .. v20}, LX/Go0;->A00(LX/a3w;)LX/Go0;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v1, v2, v0}, LX/133;->A03(LX/Go0;LX/133;Z)V

    goto :goto_24

    :cond_44
    iget-object v0, v1, LX/139;->A02:LX/133;

    iget-object v0, v0, LX/133;->A0l:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25B;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/25B;->A02()V

    return-void

    :cond_45
    const-string v1, "MultiMediaEditController"

    const-string v0, "No share target passed"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_24
    iget-object v0, v2, LX/133;->A0K:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A4K:Z

    if-eqz v0, :cond_48

    iget-object v0, v2, LX/133;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3e2dcb70

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_47
    return-void

    :cond_48
    iget-object v0, v2, LX/133;->A0n:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwH;

    if-eqz v0, :cond_47

    invoke-interface {v0, v12}, LX/KwH;->Ank(Z)V

    return-void
.end method

.method public final synthetic FU7()V
    .locals 0

    return-void
.end method

.method public final FUA()V
    .locals 1

    iget-object v0, p0, LX/139;->A02:LX/133;

    iget-object v0, v0, LX/133;->A0a:LX/128;

    invoke-virtual {v0}, LX/128;->A08()V

    return-void
.end method

.method public final synthetic GNm(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
