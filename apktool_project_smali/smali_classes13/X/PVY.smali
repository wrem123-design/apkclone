.class public final LX/PVY;
.super LX/NUu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCoverPhotoPickerFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A01:LX/F7A;

.field public A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

.field public A03:LX/F1R;

.field public A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

.field public A08:LX/2kZ;

.field public A09:LX/F30;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/NUu;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PVY;->A0B:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/PVY;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x16

    instance-of v0, p1, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/ZA5;

    iget v0, v6, LX/ZA5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZA5;->A00:I

    :goto_0
    iget-object v1, v6, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZA5;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ZA5;

    invoke-direct {v6, p0, p1, v3}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v13, LX/Tva;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v0, "coverPhotoMetadata"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput-boolean v0, v13, LX/Tva;->A04:Z

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput v0, v13, LX/Tva;->A01:I

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v0, v13, LX/Tva;->A03:Z

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput-boolean v0, v13, LX/Tva;->A05:Z

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput v0, v13, LX/Tva;->A00:I

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    iput-object v0, v13, LX/Tva;->A02:Ljava/lang/Integer;

    new-instance v3, LX/DQA;

    invoke-direct {v3}, LX/DQA;-><init>()V

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/PVY;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v13, v3, v6, v7}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v3, v6, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v3, LX/DQA;

    iget-object v13, v6, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v13, LX/Tva;

    iget-object p0, v6, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p0, LX/PVY;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    invoke-virtual {v3, v1}, LX/DQA;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    iget-boolean v12, v13, LX/Tva;->A04:Z

    iget v11, v13, LX/Tva;->A01:I

    iget-boolean v10, v13, LX/Tva;->A03:Z

    iget-boolean v9, v13, LX/Tva;->A05:Z

    iget v2, v13, LX/Tva;->A00:I

    iget-object v0, v13, LX/Tva;->A02:Ljava/lang/Integer;

    new-instance v1, LX/PF1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/PF1;->A04:Z

    iput v11, v1, LX/PF1;->A01:I

    iput-boolean v10, v1, LX/PF1;->A03:Z

    iput-boolean v9, v1, LX/PF1;->A05:Z

    iput v2, v1, LX/PF1;->A00:I

    iput-object v0, v1, LX/PF1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/DQA;->A0H:LX/DRH;

    iget-object v0, p0, LX/PVY;->A0B:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000067dcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/PVY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v1, :cond_8

    iput-object v4, v6, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/ZA5;->A03:Ljava/lang/Object;

    iput v8, v6, LX/ZA5;->A00:I

    new-instance v0, LX/Xlf;

    invoke-direct {v0, v3}, LX/Xlf;-><init>(LX/DQA;)V

    invoke-static {v1, v0, v6, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/lk0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_6
    iget-object v0, p0, LX/PVY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0s(LX/DQA;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A01(LX/PVY;)V
    .locals 8

    iget-object v4, p0, LX/PVY;->A0B:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v3, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vd2;->A00:J

    const-string v0, "CROP_PROFILE_IMAGE_CLICKED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v4}, LX/ArH;->A1A(LX/Bbi;)LX/6hi;

    move-result-object v2

    const-string v1, "SHARE_SHEET_COVER_PHOTO_PROFILE_GRID_TAP"

    const/4 v5, 0x0

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_0

    const-string v0, "coverPhotoMetadata"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/PVY;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget-object v6, p0, LX/PVY;->A0A:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 p0, 0x0

    invoke-static/range {v2 .. v8}, LX/ZJi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TCo;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A02(LX/PVY;)V
    .locals 0

    invoke-super {p0}, LX/NUu;->A1R()V

    return-void
.end method


# virtual methods
.method public final A1R()V
    .locals 1

    iget-boolean v0, p0, LX/PVY;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/NUu;->A1R()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_cover_photo_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/PVY;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x54afb756

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_c

    const-string v0, "clips_cover_photo_picker"

    invoke-virtual {v14, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const/16 v0, 0xb3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v14, LX/PVY;->A0B:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v6, :cond_0

    const-string v1, "PendingMedia should not be null."

    const-string v0, "ClipsCoverPhotoPickerFragment"

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/2BN;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x6d3a9525

    :goto_0
    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iput-object v6, v14, LX/PVY;->A08:LX/2kZ;

    const/16 v0, 0x18

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, LX/PVY;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/JW9;

    invoke-direct {v0, v1, v9, v3, v11}, LX/JW9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput-object v0, v14, LX/PVY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    :cond_1
    const/16 v0, 0x192

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iput-object v0, v14, LX/PVY;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v12, v6, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v14, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    const/16 v0, 0x18d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v13, :cond_3

    :cond_2
    iget-object v1, v14, LX/PVY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v13, v1, LX/1CW;->A0Y:LX/PF1;

    iget-object v2, v1, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v2, :cond_a

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v13, :cond_8

    iget-boolean v10, v13, LX/PF1;->A04:Z

    iget v9, v13, LX/PF1;->A01:I

    iget-boolean v3, v13, LX/PF1;->A03:Z

    iget-boolean v2, v13, LX/PF1;->A05:Z

    iget v1, v13, LX/PF1;->A00:I

    iget-object v0, v13, LX/PF1;->A02:Ljava/lang/Integer;

    :goto_2
    new-instance v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iput-boolean v10, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput v9, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput-boolean v3, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v2, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput v1, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput-object v0, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    :cond_3
    iput-object v13, v14, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    :cond_4
    iget v9, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v10, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v14}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-instance v1, LX/hLM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/hLM;->A03:LX/2kZ;

    iput-object v11, v1, LX/hLM;->A02:Landroid/content/Context;

    iput v3, v1, LX/hLM;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v0}, LX/UkC;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/QYY;

    move-result-object v18

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/high16 v19, 0x3f100000    # 0.5625f

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/Wnf;

    move-object v15, v0

    move-object/from16 v17, v1

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/Wnf;-><init>(Lcom/instagram/common/session/UserSession;LX/iaG;LX/QYY;FII)V

    invoke-static {v0, v2}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F1R;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/F1R;

    iput-object v3, v14, LX/PVY;->A03:LX/F1R;

    iget-object v0, v14, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v2, "coverPhotoMetadata"

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    const-string v11, "videoScrubbingViewModel"

    if-eqz v1, :cond_5

    if-eqz v3, :cond_7

    new-instance v0, LX/YkB;

    invoke-direct {v0, v3, v1}, LX/YkB;-><init>(LX/F1R;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v14, LX/PVY;->A03:LX/F1R;

    if-eqz v1, :cond_7

    iget-object v0, v14, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iget-object v1, v1, LX/F1R;->A0D:LX/0ii;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v14, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    sub-int/2addr v0, v9

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v1, v14, LX/PVY;->A03:LX/F1R;

    if-eqz v1, :cond_7

    double-to-int v0, v2

    invoke-virtual {v1, v0, v9}, LX/F1R;->A0m(IZ)V

    iget-object v0, v14, LX/PVY;->A03:LX/F1R;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/F1R;->A06:LX/0ic;

    const/16 v1, 0xb

    new-instance v0, LX/aGk;

    invoke-direct {v0, v1, v6, v14}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2e

    invoke-static {v14, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v14, LX/PVY;->A03:LX/F1R;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/F1R;->A0I:LX/KZi;

    const/16 v1, 0x29

    new-instance v0, LX/C1R;

    invoke-direct {v0, v14, v4, v1}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v0, v14, LX/PVY;->A03:LX/F1R;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/F1R;->A03:LX/0ic;

    const/16 v1, 0x20

    new-instance v0, LX/lzN;

    invoke-direct {v0, v14, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v14, LX/PVY;->A03:LX/F1R;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/F1R;->A07:LX/0ic;

    const/16 v1, 0x21

    new-instance v0, LX/lzN;

    invoke-direct {v0, v14, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v14}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F30;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/F30;

    iput-object v3, v14, LX/PVY;->A09:LX/F30;

    const-string v2, "galleryCoverPhotoPickerViewModel"

    if-eqz v3, :cond_6

    iget-object v0, v14, LX/PVY;->A03:LX/F1R;

    if-eqz v0, :cond_7

    new-instance v1, LX/XoB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XoB;->A00:LX/F1R;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/F30;->A00:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v14, LX/PVY;->A09:LX/F30;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/F30;->A02:LX/KZi;

    const/16 v1, 0x2a

    new-instance v0, LX/C1R;

    invoke-direct {v0, v14, v4, v1}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/OOK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F7A;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F7A;

    iput-object v0, v14, LX/PVY;->A01:LX/F7A;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v2, v14, LX/PVY;->A03:LX/F1R;

    if-eqz v2, :cond_7

    iget-object v1, v14, LX/PVY;->A01:LX/F7A;

    if-nez v1, :cond_b

    const-string v2, "textEditingViewModel"

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v13, v4

    :cond_a
    move-object v11, v4

    goto/16 :goto_1

    :cond_b
    iget-object v0, v14, LX/PVY;->A0A:Ljava/lang/String;

    new-instance v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-object v15, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v24}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/00V;LX/BXD;Lcom/instagram/common/session/UserSession;LX/F7A;LX/2kZ;LX/F1R;LX/NUu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v14, LX/PVY;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-virtual {v14, v12}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x76d27eaa

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2025d967

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/NUu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/PVY;->A08:LX/2kZ;

    if-eqz v0, :cond_0

    const v0, 0x7f0b103f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0xed804ea

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x35

    invoke-static {v2, p0, v0}, LX/WgE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v3, v4, p0, v1, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
