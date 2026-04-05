.class public final LX/Nf3;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutVideoStickerCreationFragment"


# instance fields
.field public A00:LX/IBX;

.field public A01:LX/XhN;

.field public A02:LX/XhM;

.field public A03:LX/QCu;

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x46

    new-instance v3, LX/ERB;

    invoke-direct {v3, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EWa;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x261

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x262

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Nf3;->A05:LX/Bbi;

    const-string v0, "cutout_video_sticker_creation"

    iput-object v0, p0, LX/Nf3;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nf3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/Nf3;->A00:LX/IBX;

    if-nez v0, :cond_0

    const-string v0, "assetPickerModeController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/IBX;->A03()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2cc462e6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0328

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a1d7b7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5505da5b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x6e71e478

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x384699d5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AsI;->A15(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Ow;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x406f3baf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x606da7e8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AsI;->A15(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0}, LX/AsI;->A19(LX/371;)V

    const v0, 0x55a248b5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-super {v13, v10, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string v0, "args_file_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060055

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    new-instance v2, LX/XhE;

    invoke-direct {v2, v13}, LX/XhE;-><init>(LX/Nf3;)V

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v0, "args_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/Rh2;->A00(Ljava/lang/String;)LX/QCu;

    move-result-object v0

    iput-object v0, v13, LX/Nf3;->A03:LX/QCu;

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v0, "from_create_btn"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v13, LX/Nf3;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040797

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x5b00f092

    invoke-static {v10, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b112e

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    const v0, 0x7f0b112b

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v13}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v15

    new-instance v4, LX/XhC;

    invoke-direct {v4, v13}, LX/XhC;-><init>(LX/Nf3;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v13, LX/Nf3;->A03:LX/QCu;

    const-string v3, "entryPoint"

    if-eqz v0, :cond_2

    new-instance v8, LX/XhN;

    move-object v14, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v20}, LX/XhN;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/00Y;LX/AHT;Lcom/instagram/common/session/UserSession;LX/iwO;LX/QCu;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v13, LX/Nf3;->A01:LX/XhN;

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    const v0, 0x7f0b1130

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v13}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v18

    iget-object v5, v13, LX/Nf3;->A03:LX/QCu;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    sget-object v20, LX/1w8;->A00:LX/1w8;

    :cond_1
    :goto_3
    new-instance v0, LX/XhM;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v22}, LX/XhM;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/D5d;LX/iwO;LX/QCu;)V

    iput-object v0, v13, LX/Nf3;->A02:LX/XhM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v13, LX/Nf3;->A01:LX/XhN;

    if-nez v0, :cond_3

    const-string v3, "photoStickerCreationController"

    :cond_2
    :goto_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v13, LX/Nf3;->A02:LX/XhM;

    if-nez v3, :cond_8

    const-string v3, "videoStickerCreationController"

    goto :goto_4

    :cond_4
    sget-object v20, LX/34H;->A00:LX/34H;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v7, v1

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/XhB;->A00:LX/XhB;

    new-instance v0, LX/IBX;

    invoke-direct {v0, v5, v2, v3, v6}, LX/IBX;-><init>(Lcom/instagram/common/session/UserSession;LX/KUl;LX/LCu;Ljava/util/List;)V

    iput-object v0, v13, LX/Nf3;->A00:LX/IBX;

    iget-object v0, v13, LX/Nf3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWa;

    iget-object v3, v0, LX/EWa;->A01:LX/mWj;

    const/16 v2, 0xc

    new-instance v0, LX/CF8;

    invoke-direct {v0, v13, v1, v2}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v0, v3}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    if-eqz v7, :cond_e

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {v7}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_5
    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput v4, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v2, v13, LX/Nf3;->A02:LX/XhM;

    const-string v0, "videoStickerCreationController"

    if-nez v2, :cond_d

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    iput-object v3, v2, LX/XhM;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, LX/XhM;->FcR()V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v3, "CutoutVideoStickerCreationFragment"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setDataSource exception="

    invoke-static {v4, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :goto_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_e
    return-void
.end method
