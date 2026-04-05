.class public final LX/PVN;
.super LX/NUu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReselectCoverPhotoPickerFragment"


# instance fields
.field public A00:LX/F7A;

.field public A01:LX/K9P;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/F1R;

.field public A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A05:Ljava/lang/String;

.field public A06:LX/F30;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/NUu;-><init>()V

    const/16 v1, 0x37

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/PVN;->A07:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/PVN;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PVN;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reselect_cover_photo_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/PVN;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x13a5cd22

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x190

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v7, v15, LX/PVN;->A08:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    const/16 v0, 0x191

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "reselect_cover_photo_fragment"

    const-string v0, "null media object"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3855e93

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iput-object v0, v15, LX/PVN;->A02:Lcom/instagram/feed/media/Media;

    const-string v13, "media"

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v2

    long-to-int v8, v2

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v15, LX/PVN;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_6

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v15}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/YaA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/YaA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, LX/YaA;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v9, LX/YaA;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v2

    const-class v0, LX/K9P;

    invoke-virtual {v2, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/K9P;

    iput-object v0, v15, LX/PVN;->A01:LX/K9P;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v15, LX/PVN;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    new-instance v0, LX/7hG;

    invoke-direct {v0, v2}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v10}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v20

    invoke-static {v5, v4, v8}, LX/UkC;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/QYY;

    move-result-object v19

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/Wnf;

    move-object/from16 v18, v9

    move/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Wnf;-><init>(Lcom/instagram/common/session/UserSession;LX/iaG;LX/QYY;FII)V

    invoke-static {v0, v3}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v0, LX/F1R;

    invoke-virtual {v2, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F1R;

    iput-object v0, v15, LX/PVN;->A03:LX/F1R;

    const-string v9, "videoScrubbingViewModel"

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/F1R;->A06:LX/0ic;

    const/4 v0, 0x7

    new-instance v2, LX/Zst;

    invoke-direct {v2, v15, v0}, LX/Zst;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v15, v3, v2, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v2

    const-class v0, LX/F30;

    invoke-virtual {v2, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/F30;

    iput-object v8, v15, LX/PVN;->A06:LX/F30;

    const-string v3, "galleryCoverPhotoPickerViewModel"

    if-eqz v8, :cond_5

    iget-object v0, v15, LX/PVN;->A03:LX/F1R;

    if-eqz v0, :cond_2

    new-instance v2, LX/XoB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XoB;->A00:LX/F1R;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/F30;->A00:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v15, LX/PVN;->A06:LX/F30;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/F30;->A02:LX/KZi;

    const/16 v2, 0x2d

    new-instance v0, LX/C1R;

    invoke-direct {v0, v15, v4, v2}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v15, v0, v3}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/OOK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v0, LX/F7A;

    invoke-virtual {v2, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F7A;

    iput-object v0, v15, LX/PVN;->A00:LX/F7A;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v8, v15, LX/PVN;->A03:LX/F1R;

    if-eqz v8, :cond_2

    iget-object v7, v15, LX/PVN;->A00:LX/F7A;

    if-nez v7, :cond_3

    const-string v9, "textEditingViewModel"

    :cond_2
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    const/16 v0, 0x18

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v15, LX/PVN;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    :goto_2
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v25, 0x1

    new-instance v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move-object/from16 v24, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v25}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/00V;LX/BXD;Lcom/instagram/common/session/UserSession;LX/F7A;LX/2kZ;LX/F1R;LX/NUu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, v15, LX/PVN;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-virtual {v15, v13}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, -0x76d2a54d

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4c7fa228

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/NUu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b103f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x2614633f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x37

    invoke-static {v2, p0, v0}, LX/WgE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
