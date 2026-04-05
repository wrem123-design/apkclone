.class public final LX/agS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/agS;->$t:I

    iput-object p1, p0, LX/agS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/agS;

    invoke-direct {v0, p1, p2}, LX/agS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/agS;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x256cb3b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A08:LX/gkt;

    if-nez v3, :cond_56

    const-string v5, "promotedPostsLogger"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_0
    const v0, -0x3de5d8d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/25F;

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, LX/25F;->A03()V

    :goto_2
    const v1, 0x51441db8

    goto/16 :goto_19

    :cond_2
    iget-boolean v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:LX/2th;

    if-nez v1, :cond_3

    const-string v5, "preferences"

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/2th;->A05:LX/KaM;

    const-string v2, "has_seen_boost_edit_caption_confirmation_dialog"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x0

    const v0, 0x25a93a7d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v6, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H:LX/ZZL;

    const/4 v4, 0x0

    if-nez v6, :cond_15

    const-string v5, "carouselEditingLogger"

    goto :goto_0

    :pswitch_2
    const v0, -0x72d3a6f2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRW;

    iget-object v2, v3, LX/QRW;->A09:LX/mLg;

    if-nez v2, :cond_5

    const-string v5, "pendingMediaProvider"

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/QRW;->A06:LX/mRe;

    const-string v5, "creationCameraSession"

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_22

    iget-object v1, v4, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_6

    iget-object v1, v4, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_22

    :cond_6
    iget-object v1, v3, LX/QRW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v2, :cond_22

    iget-object v1, v3, LX/QRW;->A06:LX/mRe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_22

    iget-object v1, v3, LX/QRW;->A06:LX/mRe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mRe;->DTY()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137b89

    invoke-static {v2, v3, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const v1, -0x13ef81df

    goto/16 :goto_19

    :pswitch_3
    const v0, 0x42af9138

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1b;

    iget-object v1, v2, LX/R1b;->A00:LX/Bmt;

    if-nez v1, :cond_23

    const-string v5, "storyDraftsAdapter"

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x3be4697e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v5, LX/QU6;

    iget-object v4, v5, LX/QU6;->A06:LX/R7K;

    if-nez v4, :cond_24

    const-string v5, "remixPivotPagePerfLogger"

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x3a608dbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS1;

    iget-boolean v1, v2, LX/QS1;->A03:Z

    if-eqz v1, :cond_26

    iget-object v2, v2, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v2, :cond_25

    const-string v5, "clipsEditMetadataController"

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xa298ed5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_28

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O:LX/Ywy;

    if-eqz v2, :cond_7

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ywy;->A01(Ljava/lang/Integer;)V

    :goto_3
    const v1, 0x2bb511fd

    goto/16 :goto_19

    :cond_7
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/QKW;->A01:LX/YOJ;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/YOJ;->A00:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/QS1;

    iget-boolean v13, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    iget-object v11, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    iget-object v7, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v6, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const/4 v12, 0x1

    invoke-static {v11, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QS1;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v5, "mediaId"

    if-eqz v3, :cond_9

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v10, v2, LX/QS1;->A02:Ljava/lang/String;

    if-eqz v10, :cond_0

    const-string v9, "reel"

    const/4 v14, 0x0

    new-instance v5, LX/Zph;

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/Zph;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v5}, LX/Zph;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v3, LX/009;->A0H:Ljava/lang/Integer;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/I1N;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5, v3, v2, v1}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    invoke-static {v11}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v2, LX/QS1;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v5, "reel"

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v3

    move v9, v12

    move v10, v13

    move v11, v8

    invoke-static/range {v4 .. v11}, LX/IjI;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/BxV;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v3

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f133d6c

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f133d6a

    if-eqz v3, :cond_b

    const v1, 0x7f133d6b

    :cond_b
    invoke-static {v2, v1}, LX/BRD;->A1L(LX/24S;I)V

    goto/16 :goto_3

    :pswitch_7
    const v0, -0x27e21f6a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_e

    const v1, 0x69ea0078

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    iget-object v9, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/6cs;->A0F:LX/6cs;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "IG_CAMERA_VIDEO_COVER_PHOTO_TAP"

    invoke-virtual {v3, v1}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v1, "VIDEO_COVER_PHOTO_TAP"

    invoke-virtual {v3, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v3}, LX/3jz;->A0s()V

    invoke-virtual {v3, v7}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    sget-object v1, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v3, v1}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3}, LX/3jz;->A0p()V

    sget-object v2, LX/44G;->A07:LX/44G;

    const-string v1, "media_source"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v3, v1}, LX/3jz;->A16(LX/Dij;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_c
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:Ljava/io/File;

    if-nez v1, :cond_d

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:Ljava/io/File;

    :cond_d
    new-instance v3, LX/jOn;

    invoke-direct {v3, v4}, LX/jOn;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LX/2vs;

    invoke-direct {v2, v3, v1}, LX/2vs;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-interface {v1, v2}, LX/9FD;->Asl(LX/2vs;)V

    iput-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L:LX/2vs;

    const v1, -0x2e129f84

    goto/16 :goto_19

    :cond_e
    const-string v5, "thumbnailImage"

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x703292df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bjs;

    iget-object v1, v2, LX/Bjs;->A07:LX/mIc;

    if-nez v1, :cond_f

    const-string v2, "delegate"

    goto :goto_5

    :cond_f
    invoke-interface {v1}, LX/mIc;->DbT()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v2, LX/Bjs;->A05:LX/Bmt;

    if-nez v1, :cond_2a

    const-string v2, "storyDraftsAdapter"

    goto :goto_5

    :pswitch_9
    const v0, -0xe2163d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v3, LX/hkQ;

    iget-object v1, v3, LX/hkQ;->A05:LX/SGs;

    const-string v2, "model"

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, LX/hkQ;->A05:LX/SGs;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/SGs;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object v2, v3, LX/hkQ;->A04:LX/LkC;

    sget-object v1, LX/1G5;->A00:LX/1G5;

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_11
    const v1, 0x78ea6199

    goto/16 :goto_19

    :pswitch_a
    const v0, -0x599d25c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/aiW;

    iget-object v3, v2, LX/aiW;->A0M:LX/NRf;

    const/4 v4, 0x0

    if-nez v3, :cond_13

    const-string v2, "datePickerController"

    :cond_12
    :goto_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v2}, LX/aiW;->A09(LX/aiW;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v6, v4

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v10}, LX/NRf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    iget-object v1, v2, LX/aiW;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_2b

    const-string v2, "stickerTitleView"

    goto :goto_5

    :cond_14
    iget-object v6, v2, LX/aiW;->A0a:Ljava/util/Date;

    goto :goto_6

    :cond_15
    iget-object v3, v6, LX/ZZL;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_16

    invoke-static {v6}, LX/ZZL;->A00(LX/ZZL;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/VGn;->A0c:LX/VGn;

    invoke-static {v1, v2, v6, v3}, LX/ZZL;->A01(LX/0wq;LX/3jz;LX/ZZL;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_16
    iget-object v7, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:LX/L74;

    if-eqz v7, :cond_1f

    iget-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_17

    const v1, -0x6b24526a

    invoke-static {v1}, LX/011;->A0a(I)V

    move-object v10, v2

    const/4 v4, 0x1

    :cond_17
    iget-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7daf478c

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v10}, LX/09K;->A00(LX/mQj;)Z

    move-result v1

    if-ne v1, v9, :cond_1b

    const v1, -0x15be53bb

    invoke-static {v10, v1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v11}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v10

    const/4 v2, 0x0

    new-instance v1, LX/OH5;

    invoke-direct {v1, v2, v10}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/7tX;

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x5e2e3111

    invoke-static {v2, v1, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v10

    const v1, -0x715c0af2

    invoke-static {v4, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v2, -0x53968f36

    invoke-static {v10, v2, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v1

    invoke-static {v4, v2}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1}, LX/2cA;->A3c(LX/mQj;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v10}, LX/mQj;->A01(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1a
    :goto_8
    check-cast v11, LX/7tX;

    if-eqz v11, :cond_1b

    iget-object v2, v11, LX/7tX;->A01:LX/mQj;

    const v1, -0x5e2e3111

    invoke-static {v2, v1, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v2

    const v1, -0x715c0af2

    invoke-static {v4, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v1, -0xc96dacf

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v3}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_1b
    iget-object v4, v7, LX/L74;->A02:LX/LEo;

    :cond_1c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/PU2;

    iget-object v2, v1, LX/PU2;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/PU2;->A01:Ljava/util/List;

    invoke-static {v8, v1, v2}, LX/PU2;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/PU2;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput v6, v7, LX/L74;->A00:I

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, LX/YGZ;

    invoke-direct {v8, v7}, LX/YGZ;-><init>(LX/L74;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/4 v1, 0x2

    new-instance v2, LX/gnL;

    invoke-direct {v2, v1}, LX/gnL;-><init>(I)V

    move-object v1, v4

    check-cast v1, LX/1fE;

    iput-object v2, v1, LX/1fE;->A0I:LX/Puy;

    new-instance v3, LX/QT0;

    invoke-direct {v3}, LX/QT0;-><init>()V

    invoke-static {v6}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/210;->A04(Landroid/content/Context;)I

    move-result v2

    int-to-float v10, v2

    invoke-static {v5}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/0QL;->A0U()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v10, v1

    sget v1, LX/1fM;->A00:I

    int-to-float v1, v1

    sub-float/2addr v10, v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070066

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700cc

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070018

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v11, v7

    add-int/2addr v11, v1

    int-to-float v2, v11

    div-float/2addr v2, v10

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1e
    new-instance v2, LX/YGi;

    invoke-direct {v2, v8}, LX/YGi;-><init>(LX/YGZ;)V

    iput v9, v3, LX/QT0;->A01:I

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_9
    iput v1, v3, LX/QT0;->A00:F

    iput-object v2, v3, LX/QT0;->A07:LX/YGi;

    sget-object v1, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v2

    new-instance v1, LX/2Ca;

    invoke-direct {v1, v6, v2}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v5, v1}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v1

    iget-object v1, v1, LX/3Ng;->A07:LX/3Ne;

    invoke-virtual {v3, v1}, LX/QT0;->AGJ(LX/3Ne;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_1f
    const v1, -0x51290ab5

    goto/16 :goto_19

    :cond_20
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_9

    :cond_21
    move-object v11, v8

    goto/16 :goto_8

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1, v2}, LX/QRW;->A0B(LX/QRW;ZZ)V

    const v1, -0x4f4bdf55

    goto/16 :goto_19

    :cond_23
    iget-object v1, v1, LX/Bmt;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v1, 0xe

    new-instance v4, LX/ktR;

    invoke-direct {v4, v2, v1}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/dXn;

    invoke-direct {v1, v4, v2}, LX/dXn;-><init>(LX/LEL;I)V

    invoke-static {v3, v1, v5}, LX/ZEc;->A01(Landroid/content/Context;LX/ljT;I)V

    const v1, 0x2bce4e9a

    goto/16 :goto_19

    :cond_24
    const-string v3, "exit_pivot_page"

    const-string v2, "has_user_interacted"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    const-string v1, "interaction_type"

    invoke-virtual {v4, v1, v3}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0xd99853

    goto/16 :goto_19

    :cond_25
    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/25F;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/25F;->A03()V

    :cond_26
    :goto_a
    const v1, 0x366255d1

    goto/16 :goto_19

    :cond_27
    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto :goto_a

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_29
    const-string v2, "Unhandled tab mode."

    const/16 v1, 0x108

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2a
    iget-object v1, v1, LX/Bmt;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v1, 0xd

    new-instance v4, LX/ktR;

    invoke-direct {v4, v2, v1}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Bjs;->A08:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v1, LX/dXn;

    invoke-direct {v1, v4, v2}, LX/dXn;-><init>(LX/LEL;I)V

    invoke-static {v3, v1, v5}, LX/ZEc;->A01(Landroid/content/Context;LX/ljT;I)V

    :goto_b
    const v1, 0x7cba240b

    goto/16 :goto_19

    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const v1, 0x8ad456

    goto/16 :goto_19

    :pswitch_b
    const v0, 0x7c03f326

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(Linstagram/features/creation/fragment/EditMediaInfoFragment;ZZ)V

    const v1, -0x481afeae

    goto/16 :goto_19

    :pswitch_c
    const v0, -0x5b31943d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x2

    new-instance v1, LX/bWM;

    invoke-direct {v1, v6, v2}, LX/bWM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v4, v3}, LX/3KH;->A01(Landroid/content/Context;LX/kZp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/24S;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    const v1, -0xd082bba

    goto/16 :goto_19

    :pswitch_d
    const v0, -0x45299147

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x2

    new-instance v1, LX/bWM;

    invoke-direct {v1, v6, v2}, LX/bWM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v4, v3}, LX/3KH;->A01(Landroid/content/Context;LX/kZp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/24S;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    const v1, -0x636b474b

    goto/16 :goto_19

    :pswitch_e
    const v0, -0x74906e2e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x47bbb505

    goto/16 :goto_19

    :pswitch_f
    const v0, -0x3fdb6ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v5, LX/QRW;

    invoke-static {v5}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v1, v1, LX/N1S;->A0K:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PH9;

    iget-object v2, v1, LX/PH9;->A00:LX/mHd;

    instance-of v1, v2, LX/fNk;

    if-eqz v1, :cond_2d

    check-cast v2, LX/fNk;

    iget-object v4, v2, LX/fNk;->A03:LX/VCt;

    :goto_c
    invoke-static {v5}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/N1S;->A0q(Z)V

    iget-object v3, v5, LX/QRW;->A0D:LX/ZBV;

    if-eqz v3, :cond_2c

    sget-object v2, LX/VCD;->A03:LX/VCD;

    iget-object v1, v5, LX/QRW;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1}, LX/ZBV;->A00(LX/VCt;LX/VCD;Ljava/lang/String;)V

    :cond_2c
    const v1, -0x6e10c21d

    goto/16 :goto_19

    :cond_2d
    const/4 v4, 0x0

    goto :goto_c

    :pswitch_10
    const v0, 0x63939275

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v5, LX/QRW;

    iget-boolean v1, v5, LX/QRW;->A0K:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    invoke-static {v5}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v1, v1, LX/N1S;->A0K:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PH9;

    iget-object v1, v1, LX/PH9;->A00:LX/mHd;

    instance-of v1, v1, LX/fNk;

    const/4 v2, 0x1

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    :cond_2f
    invoke-static {v5}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/N1S;->A0q(Z)V

    if-eqz v2, :cond_30

    iget-object v4, v5, LX/QRW;->A0D:LX/ZBV;

    if-eqz v4, :cond_30

    sget-object v3, LX/VCD;->A03:LX/VCD;

    iget-object v2, v5, LX/QRW;->A0I:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v2}, LX/ZBV;->A00(LX/VCt;LX/VCD;Ljava/lang/String;)V

    :cond_30
    const v1, 0x6dbe3e24

    goto/16 :goto_19

    :pswitch_11
    const v0, -0x4f7af5b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRW;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/QRW;->A0K:Z

    invoke-static {v2}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/N1S;->A0q(Z)V

    const v1, -0x1792158d

    goto/16 :goto_19

    :pswitch_12
    const v0, 0x5805a18e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRW;

    invoke-static {v1}, LX/QRW;->A07(LX/QRW;)V

    const v1, -0x59d9ea0b

    goto/16 :goto_19

    :pswitch_13
    const v0, -0x5060a8aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1c;

    invoke-static {v2}, LX/S1c;->A01(LX/S1c;)V

    iget-object v1, v2, LX/S1c;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v1, v2, LX/S1c;->A09:LX/UTM;

    iget-object v3, v2, LX/S1c;->A02:Lcom/instagram/common/session/UserSession;

    instance-of v1, v1, LX/UFO;

    if-eqz v1, :cond_32

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    new-instance v2, LX/QYR;

    invoke-direct {v2}, LX/QYR;-><init>()V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v2, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_31
    :goto_d
    const v1, -0x703452b

    goto/16 :goto_19

    :cond_32
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Sn7;

    invoke-direct {v1}, LX/Sn7;-><init>()V

    invoke-static {v3, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    goto :goto_d

    :pswitch_14
    const v0, -0x2697f1a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1c;

    invoke-static {v1}, LX/S1c;->A00(LX/S1c;)LX/M6S;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v3, v2, v1}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x2a2d3f13

    goto/16 :goto_19

    :pswitch_15
    const v0, 0x1e219663

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1c;

    invoke-static {v1}, LX/S1c;->A01(LX/S1c;)V

    const v1, 0x40172f18

    goto/16 :goto_19

    :pswitch_16
    const v0, 0xbd88340

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    const/4 v3, 0x0

    if-eqz v1, :cond_35

    iget-object v2, v1, LX/83J;->A0D:LX/0en;

    const v1, 0x7f0b19eb

    invoke-virtual {v2, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_e
    instance-of v1, v6, LX/OYB;

    if-eqz v1, :cond_34

    check-cast v6, LX/BXD;

    iget-object v7, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/Ez1;

    iget-object v1, v1, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D3P()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/XQ6;->A0I:LX/XQ6;

    sget-object v9, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    :cond_34
    const v1, 0x5f1a2c9c

    goto/16 :goto_19

    :cond_35
    move-object v6, v3

    goto :goto_e

    :pswitch_17
    const v0, -0x5b2fb9c3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/hhk;

    iget-object v4, v1, LX/hhk;->A04:LX/bij;

    invoke-virtual {v4}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-boolean v1, v3, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v4}, LX/bij;->A06()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v17, 0x0

    iget-object v1, v4, LX/bij;->A00:LX/6cs;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v4, LX/bij;->A0B:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v12, :cond_48

    iget-object v11, v4, LX/bij;->A09:Ljava/lang/String;

    if-nez v11, :cond_36

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v11

    :cond_36
    iget-object v1, v4, LX/bij;->A07:LX/VOB;

    iget-object v1, v1, LX/VOB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    iget-object v1, v4, LX/bij;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    if-eqz v19, :cond_3b

    if-eqz v18, :cond_3b

    invoke-virtual {v4}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3e

    iget-object v9, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_f
    iget-object v8, v4, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_47

    iget-object v7, v4, LX/bij;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/bij;->A00(LX/bij;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3d

    const v1, -0x5572e8fe

    invoke-static {v1}, LX/011;->A0a(I)V

    move-object/from16 v17, v2

    const/16 v16, 0x1

    :goto_10
    const-string v6, "instagram_shopping_camera"

    move-object v14, v11

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_shopping_bag_add_item_attempt"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x3d2

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1D(LX/13f;)V

    const-string v15, ""

    const-string v1, "prior_module"

    invoke-virtual {v5, v1, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    invoke-virtual {v5, v1, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_37

    move-object v14, v15

    :cond_37
    const-string v1, "checkout_session_id"

    invoke-virtual {v5, v1, v14}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_38

    move-object v7, v15

    :cond_38
    const-string v1, "shopping_session_id"

    invoke-virtual {v5, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submodule"

    invoke-virtual {v5, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LX/3jz;->A1S(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v16, :cond_3c

    invoke-static/range {v17 .. v17}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual {v5, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string v2, "guide_logging_info"

    invoke-virtual {v5, v10, v2}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "is_checkout_enabled"

    invoke-virtual {v5, v2, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v16, :cond_39

    invoke-static/range {v17 .. v17}, LX/011;->A0h(LX/mQj;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x504a1034

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static/range {v17 .. v17}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :cond_39
    invoke-virtual {v5, v1}, LX/3jz;->A1f(Ljava/lang/String;)V

    const-string v1, "collection_page_id"

    invoke-virtual {v5, v1, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    invoke-static {v8}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v1

    iget-object v5, v1, LX/96e;->A07:LX/96i;

    const v1, -0x18555555

    invoke-static {v1}, LX/011;->A0a(I)V

    new-instance v1, LX/OL3;

    invoke-direct {v1, v9}, LX/OL3;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object v2, v15

    :cond_3a
    new-instance v1, LX/gNn;

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    invoke-direct/range {v17 .. v25}, LX/gNn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/bij;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3, v2, v10}, LX/96i;->A0C(LX/KYc;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_12
    const v1, 0x4317f6f9

    goto/16 :goto_19

    :cond_3c
    move-object v2, v10

    goto :goto_11

    :cond_3d
    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_3e
    move-object v9, v10

    goto/16 :goto_f

    :cond_3f
    iget-object v7, v4, LX/bij;->A09:Ljava/lang/String;

    if-nez v7, :cond_40

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v7

    :cond_40
    iget-object v1, v4, LX/bij;->A07:LX/VOB;

    iget-object v1, v1, LX/VOB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    iget-object v8, v4, LX/bij;->A01:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget-object v1, v4, LX/bij;->A0D:Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v1, :cond_45

    move-object/from16 v6, v16

    :goto_13
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v4, LX/bij;->A06:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v6, :cond_44

    iget-object v1, v4, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_14
    invoke-static {v3}, LX/G6E;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "instagram_shopping_camera"

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_43

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_42
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    :goto_15
    iget-object v1, v4, LX/bij;->A0C:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v6, "shopping_camera"

    move-object v13, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object v8, v3

    move-object v10, v7

    invoke-static/range {v8 .. v20}, LX/aFY;->A02(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v2

    iget-object v1, v4, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v2, v6}, LX/2cA;->A2k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)V

    goto :goto_12

    :cond_43
    move-object/from16 v14, v16

    if-nez v6, :cond_42

    move-object v15, v14

    goto :goto_15

    :cond_44
    move-object/from16 v1, v16

    goto :goto_14

    :cond_45
    iget-object v1, v4, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v4, LX/bij;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    goto :goto_13

    :cond_46
    iget-object v1, v4, LX/bij;->A07:LX/VOB;

    const/4 v8, 0x0

    iget-object v1, v1, LX/VOB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    iget-object v1, v4, LX/bij;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget-object v2, v4, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/bij;->A0E:Ljava/lang/String;

    const-string v10, "instagram_shopping_camera"

    move-object v6, v2

    move-object v7, v3

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/ZPl;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_47
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_48
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_18
    const v0, -0x4368b543

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v4, LX/GFf;

    invoke-direct {v4}, LX/GFf;-><init>()V

    iget-object v5, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v5, LX/hip;

    iget-object v3, v5, LX/hip;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xe6

    new-instance v2, LX/B48;

    invoke-direct {v2, v3, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/KM0;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IPt;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v4, LX/GFf;->A02:LX/IPt;

    new-instance v1, LX/hfQ;

    invoke-direct {v1, v5}, LX/hfQ;-><init>(LX/hip;)V

    iput-object v1, v4, LX/GFf;->A01:LX/Tbh;

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iget-object v2, v5, LX/hip;->A01:Landroid/content/Context;

    const v1, 0x7f06005a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/78Y;->A05:I

    iput-object v4, v3, LX/78Y;->A0U:LX/LEB;

    const v1, 0x3f333333    # 0.7f

    iput v1, v3, LX/78Y;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/78Y;->A0m:Z

    invoke-static {v3, v1}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, v5, LX/hip;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0x6f299f89

    goto/16 :goto_19

    :pswitch_19
    const v0, -0x7c101958

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOM;

    iget-object v2, v1, LX/dOM;->A0K:LX/LkC;

    sget-object v1, LX/1G5;->A00:LX/1G5;

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    const v1, -0x6a122f01

    goto/16 :goto_19

    :pswitch_1a
    const v0, 0x7b62f9a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOM;

    invoke-static {v1}, LX/dOM;->A07(LX/dOM;)V

    const v1, 0x2d6a4852

    goto/16 :goto_19

    :pswitch_1b
    const v0, 0x2d50dfac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOM;

    invoke-static {v1}, LX/dOM;->A07(LX/dOM;)V

    const v1, -0x7e2e372b

    goto/16 :goto_19

    :pswitch_1c
    const v0, 0x598c2c19

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOM;

    invoke-static {v1}, LX/dOM;->A07(LX/dOM;)V

    const v1, -0x7ef5ee01

    goto/16 :goto_19

    :pswitch_1d
    const v0, -0x111fa818

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOM;

    invoke-static {v1}, LX/dOM;->A07(LX/dOM;)V

    const v1, -0x49593cd5

    goto/16 :goto_19

    :pswitch_1e
    const v0, 0x52dff579

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v5, LX/cKo;

    iget-object v2, v5, LX/cKo;->A0F:LX/LkC;

    new-instance v1, LX/1S4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v4, v5, LX/cKo;->A08:Landroid/widget/ImageView;

    if-eqz v4, :cond_4a

    iget-object v1, v5, LX/cKo;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/cKo;->A0F:LX/LkC;

    sget-object v1, LX/EDk;->A1I:LX/EDk;

    invoke-interface {v2, v1}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v2

    const v1, 0x7f135a24

    if-eqz v2, :cond_49

    const v1, 0x7f135a25

    :cond_49
    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, -0x6ea37374

    goto/16 :goto_19

    :cond_4a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x59bb83fa

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_1f
    const v0, -0x5e52a42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/hhQ;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/hhQ;->A08(LX/hhQ;Ljava/lang/Integer;)V

    const v1, 0x2ba9e80e

    goto/16 :goto_19

    :pswitch_20
    const v0, -0x6bf5fd08

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rxy;

    iget-object v1, v1, LX/Rxy;->A03:LX/O3P;

    if-eqz v1, :cond_4c

    iget-object v4, v1, LX/O3P;->A01:Landroid/widget/EditText;

    invoke-static {v4}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/O3P;->A03:LX/Q0j;

    if-eqz v1, :cond_4c

    iget-object v2, v1, LX/Q0j;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-static {v3}, LX/ViQ;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/ViQ;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_4b
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v4}, LX/BRD;->A18(Landroid/widget/EditText;)V

    :cond_4c
    const v1, -0x3bb681e8

    goto/16 :goto_19

    :pswitch_21
    const v0, 0x1a6ce24e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2230900d

    goto/16 :goto_19

    :pswitch_22
    const v0, -0x1a0338e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v3, LX/O6N;

    iget-object v2, v3, LX/O6N;->A02:LX/WPF;

    if-eqz v2, :cond_4d

    iget-object v1, v3, LX/O6N;->A03:LX/mFi;

    invoke-static {v2, v1, v3}, LX/O6N;->A00(LX/WPF;LX/mFi;LX/O6N;)V

    :cond_4d
    const v1, 0x19192ae7

    goto/16 :goto_19

    :pswitch_23
    const v0, 0x1675ab85

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dLM;

    const/4 v4, 0x0

    sget-object v3, LX/ZhD;->A00:LX/ZhD;

    iget-object v2, v1, LX/dLM;->A01:Landroid/app/Activity;

    iget-object v1, v1, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v4}, LX/ZhD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x3d96e5e0

    goto/16 :goto_19

    :pswitch_24
    const v0, 0x614b3082

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/Ug0;->A06:LX/Ug0;

    const-string v2, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/dLM;

    iget-object v3, v1, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/dLM;->A01:Landroid/app/Activity;

    const-string v1, "camera_settings"

    invoke-static {v2, v4, v3, v1}, LX/BRD;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    const v1, -0x22c8c7bb

    goto/16 :goto_19

    :pswitch_25
    const v0, 0x2921e88f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, LX/Ug0;->A05:LX/Ug0;

    const-string v2, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v4, LX/dLM;

    iget-object v2, v4, LX/dLM;->A02:Landroid/content/Context;

    const v1, 0x7f136246

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/dLM;->A01:Landroid/app/Activity;

    const-string v1, "camera_settings"

    invoke-static {v2, v5, v3, v1}, LX/BRD;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    const v1, -0x6e77173a

    goto/16 :goto_19

    :pswitch_26
    const v0, -0x17a017b5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, LX/Ug0;->A03:LX/Ug0;

    const-string v2, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v4, LX/dLM;

    iget-object v2, v4, LX/dLM;->A02:Landroid/content/Context;

    const v1, 0x7f134510

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/dLM;->A01:Landroid/app/Activity;

    const-string v1, "camera_settings"

    invoke-static {v2, v5, v3, v1}, LX/BRD;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    const v1, -0x1ae92047

    goto/16 :goto_19

    :pswitch_27
    const v0, -0x15799de9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x113061dd

    goto/16 :goto_19

    :pswitch_28
    const v0, 0x291a5ede

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEt;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/UEt;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iget-object v2, v3, LX/H6V;->A03:LX/HUD;

    sget-object v1, LX/HUD;->A04:LX/HUD;

    if-ne v2, v1, :cond_4e

    invoke-virtual {v3}, LX/H6V;->A04()V

    :goto_16
    const v1, -0x3c772ec8

    goto/16 :goto_19

    :cond_4e
    invoke-virtual {v3}, LX/H6V;->A02()V

    goto :goto_16

    :pswitch_29
    const v0, 0x22bdb98c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5U;

    iget-object v3, v1, LX/H5U;->A0A:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v3, :cond_4f

    iget-object v2, v3, LX/H6V;->A03:LX/HUD;

    sget-object v1, LX/HUD;->A04:LX/HUD;

    if-ne v2, v1, :cond_50

    invoke-virtual {v3}, LX/H6V;->A04()V

    :cond_4f
    :goto_17
    const v1, -0x8bbfa6c

    goto/16 :goto_19

    :cond_50
    invoke-virtual {v3}, LX/H6V;->A02()V

    goto :goto_17

    :pswitch_2a
    const v0, 0x736f1c21

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5U;

    invoke-static {v1}, LX/H5U;->A0O(LX/H5U;)V

    const v1, -0x3d31cfd5

    goto/16 :goto_19

    :pswitch_2b
    const v0, -0x40f99968

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/H75;

    iget-object v1, v2, LX/H75;->A0H:LX/mRe;

    invoke-static {v1}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_52

    iget-boolean v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v1, v3, :cond_52

    :cond_51
    :goto_18
    const v1, 0x7ad9b5a3

    goto/16 :goto_19

    :cond_52
    iget-object v1, v2, LX/H75;->A0E:LX/H7U;

    iget-boolean v1, v1, LX/H7U;->A0B:Z

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v6, v3}, LX/H75;->A0N(ZZ)V

    iget-object v1, v2, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    iget-object v1, v2, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v5

    iget-object v4, v2, LX/1w6;->A00:LX/6cs;

    iget-object v2, v2, LX/1w6;->A04:Ljava/lang/String;

    if-nez v2, :cond_53

    const-string v2, ""

    :cond_53
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "IG_FEED_GALLERY_SELECT_MULTIPLE"

    invoke-virtual {v3, v1}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v1, "GALLERY_MULTI_SELECT_BUTTON"

    invoke-virtual {v3, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v3, v4}, LX/3jz;->A18(LX/6cs;)V

    invoke-static {v3, v5}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    invoke-virtual {v3, v2}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "select_multiple_enabled"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto :goto_18

    :pswitch_2c
    const v0, 0x503bd440

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x94e38b7

    goto/16 :goto_19

    :pswitch_2d
    const v0, 0x69ec7a41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v3, LX/WHm;

    iget-object v2, v3, LX/WHm;->A03:Landroid/view/View;

    const v1, -0x722adc6

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/WHm;->A02:Landroid/view/View;

    const v1, -0x717d4ebb

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/WHm;->A05:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v1, 0x740d9e0b

    goto/16 :goto_19

    :pswitch_2e
    const v0, 0x242a2865

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N63;

    iget-object v1, v1, LX/N63;->A01:LX/mEe;

    invoke-interface {v1}, LX/mEe;->ED1()V

    const v1, 0x5040353

    goto/16 :goto_19

    :pswitch_2f
    const v0, -0x112687ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v6, LX/N63;

    iget-object v5, v6, LX/N63;->A00:LX/2th;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Y3z;->A00:LX/41q;

    sget-object v1, LX/Y3z;->A02:[LX/lQb;

    invoke-static {v5, v2, v1, v3, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, v6, LX/N63;->A01:LX/mEe;

    invoke-interface {v1}, LX/mEe;->Eph()V

    const v1, 0x7df0b85

    goto/16 :goto_19

    :pswitch_30
    const v0, -0xf9989

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N63;

    iget-object v1, v1, LX/N63;->A01:LX/mEe;

    invoke-interface {v1}, LX/mEe;->ERG()V

    const v1, -0x2138ddfc

    goto/16 :goto_19

    :pswitch_31
    const v0, 0x601e171d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N63;

    iget-object v1, v1, LX/N63;->A01:LX/mEe;

    invoke-interface {v1}, LX/mEe;->EjM()V

    const v1, 0x626d5ff7

    goto/16 :goto_19

    :pswitch_32
    const v0, -0x7200b9d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v6, LX/N63;

    iget-object v5, v6, LX/N63;->A00:LX/2th;

    const/4 v4, 0x1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/Y3z;->A01:LX/41q;

    sget-object v1, LX/Y3z;->A02:[LX/lQb;

    aget-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v6, LX/N63;->A01:LX/mEe;

    invoke-interface {v1}, LX/mEe;->ERH()V

    const v1, -0x74fa85b9

    goto/16 :goto_19

    :pswitch_33
    const v0, -0x508c3de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N63;

    iget-object v1, v1, LX/N63;->A01:LX/mEe;

    invoke-interface {v1}, LX/mEe;->ERE()V

    const v1, 0x4534ebfe

    goto/16 :goto_19

    :pswitch_34
    const v0, -0x42c9be70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x450a9ded

    goto/16 :goto_19

    :pswitch_35
    const v0, -0x40b9f91d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A02:LX/Ljg;

    if-eqz v1, :cond_54

    check-cast v1, LX/Kxd;

    iget-object v1, v1, LX/Kxd;->A00:LX/0i9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, LX/826;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-virtual {v2}, LX/2BN;->A05()V

    :cond_54
    const v1, -0x4f42b954

    goto/16 :goto_19

    :pswitch_36
    const v0, 0x2442a18b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/YFd;

    iget-object v3, v1, LX/YFd;->A00:LX/R4C;

    sget-object v2, LX/6cs;->A6T:LX/6cs;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/R4C;->A00(LX/6cs;LX/R4C;Z)V

    const v1, -0x1f857a91

    goto/16 :goto_19

    :pswitch_37
    const v0, 0x238dc2f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/RpT;

    iget-object v1, v1, LX/RpT;->A00:LX/YFj;

    iget-object v1, v1, LX/YFj;->A00:LX/R4C;

    iget-object v1, v1, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R6c;

    invoke-virtual {v1}, LX/R6c;->A0m()V

    const v1, 0x39019a69

    goto/16 :goto_19

    :pswitch_38
    const v0, 0x1486d525

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4C;

    iget-object v1, v2, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R6c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/UfJ;->A02:LX/UfJ;

    invoke-virtual {v3, v2, v1}, LX/R6c;->A0n(Landroid/content/Context;LX/UfJ;)V

    const v1, 0x3b1e3ba3

    goto/16 :goto_19

    :pswitch_39
    const v0, 0x4020c9e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v3, LX/R4C;

    sget-object v2, LX/6cs;->A6S:LX/6cs;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/R4C;->A00(LX/6cs;LX/R4C;Z)V

    const v1, -0x27eb74cc

    goto/16 :goto_19

    :pswitch_3a
    const v0, -0x2a3bfcf9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v6, LX/R4C;

    iget-object v1, v6, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R6c;

    iget-object v5, v1, LX/R6c;->A03:LX/91c;

    const/4 v4, 0x0

    const-string v3, "user"

    const-string v2, "trials_page"

    const/16 v1, 0xaa

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v2, v1}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v7, v1, v4, v5, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1377a8

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1342e2

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, LX/TsJ;

    invoke-direct {v2, v6, v1}, LX/TsJ;-><init>(LX/R4C;I)V

    const v1, 0x7f1377a9

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v4}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v7, v1, v5}, LX/20q;->A18(Landroid/view/View;II)V

    invoke-virtual {v6}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v6, LX/R4C;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-string v1, "TrialSurfaceFragment"

    new-instance v2, LX/416;

    invoke-direct {v2, v4, v3, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iput-object v7, v2, LX/416;->A01:Landroid/view/View;

    iput-boolean v5, v2, LX/416;->A06:Z

    iget-object v1, v6, LX/BXD;->dayNightMode:LX/1fB;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/416;->A02:LX/1fB;

    invoke-static {v6, v2}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, 0x625d611b

    goto/16 :goto_19

    :pswitch_3b
    const v0, 0x6ba0e110

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v3, LX/R4C;

    sget-object v2, LX/6cs;->A6S:LX/6cs;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/R4C;->A00(LX/6cs;LX/R4C;Z)V

    const v1, -0x2cf45772

    goto/16 :goto_19

    :pswitch_3c
    const v0, -0x7ac3c0ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUD;

    iget-object v1, v4, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v1}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830962000003f1L

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/QUD;->A01(LX/QUD;Ljava/lang/String;)V

    const v1, -0xd958d60

    goto/16 :goto_19

    :pswitch_3d
    const v0, -0x46955aad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUD;

    iget-object v1, v4, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v1}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830962000003f1L

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/QUD;->A01(LX/QUD;Ljava/lang/String;)V

    const v1, 0x3cc18656

    goto/16 :goto_19

    :pswitch_3e
    const v0, -0x60cf0903

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x43aeb5c7

    goto/16 :goto_19

    :pswitch_3f
    const v0, 0xb589b12

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v3, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/QS1;

    iget-object v1, v3, LX/QS1;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v3, LX/NUW;

    invoke-direct {v3}, LX/NUW;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_IS_IN_EDIT_FLOW"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0xe727dce

    goto/16 :goto_19

    :pswitch_40
    const v0, -0x51a88d69

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v1, -0x5f3910bf

    goto :goto_19

    :pswitch_41
    const v0, -0x57e48a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v1, 0x26a7bf3d

    goto :goto_19

    :pswitch_42
    const v0, 0xfca0524

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/QuF;

    invoke-direct {v1}, LX/QuF;-><init>()V

    invoke-static {v1, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x3b7ebf5f

    goto :goto_19

    :pswitch_43
    const v0, -0x5cb93fbe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qm5;

    invoke-virtual {v1}, LX/Qm5;->A1R()V

    const v1, 0x56aaa7ca

    goto :goto_19

    :pswitch_44
    const v0, 0x21be1963

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BSF;->A1H(Ljava/lang/Object;)V

    const v1, 0x386ab21d

    goto :goto_19

    :pswitch_45
    const v0, 0x23fb5958

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1U;

    iget-object v1, v1, LX/N1U;->A03:LX/78c;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, LX/78c;->A0V()Z

    :cond_55
    const v1, 0xc341956

    goto :goto_19

    :cond_56
    sget-object v2, LX/XNM;->A0f:LX/XNM;

    const-string v1, "caption_tips"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    const v1, 0x3bd87aa8

    :goto_19
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_7
        :pswitch_6
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_5
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_4
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_a
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_9
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
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
