.class public Linstagram/features/creation/capture/MediaCaptureFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mHz;
.implements LX/mDg;
.implements LX/lsC;
.implements LX/lfE;
.implements LX/lfF;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/6cs;

.field public A03:LX/51l;

.field public A04:LX/I1I;

.field public A05:LX/8GO;

.field public A06:LX/I2d;

.field public A07:LX/EZm;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0D:LX/EYl;

.field public A0E:LX/KaM;

.field public A0F:LX/Qfd;

.field public A0G:LX/H5I;

.field public A0H:LX/WLH;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/2nx;

.field public final A0M:LX/I3t;

.field public mActionBar:LX/H5q;

.field public mActionBarShadow:Landroid/view/View;

.field public mCaptureProvider:LX/mRb;

.field public mCaptureView:Landroid/view/View;

.field public mGalleryPickerView:LX/H5U;

.field public mMediaTabHost:LX/I2w;

.field public mUnifiedCaptureView:LX/J8u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6cs;

    const/16 v0, 0xa

    iput v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    new-instance v1, LX/I3t;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/I3t;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0M:LX/I3t;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0L:LX/2nx;

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A09:Ljava/lang/String;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v0}, LX/I2w;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    if-eqz v0, :cond_2

    check-cast v0, LX/I35;

    iget-object v3, v0, LX/I35;->A0A:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/KaM;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(Linstagram/features/creation/capture/MediaCaptureFragment;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mRb;->DRp()Z

    move-result v0

    iget-object v5, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    if-eqz v0, :cond_0

    sget-object v0, LX/HWD;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/I2w;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, v1, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/I2w;->A0H:LX/0de;

    :goto_0
    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-virtual {v0}, LX/H5q;->A02()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-object v0, v5, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/I2w;->A0H:LX/0de;

    goto :goto_0
.end method

.method public static A02(Linstagram/features/creation/capture/MediaCaptureFragment;F)V
    .locals 5

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v0, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, p1

    :goto_0
    const v0, -0x2dc3f7f4

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c200136a03L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A03(Linstagram/features/creation/capture/MediaCaptureFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_1
    invoke-static {p0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A03(Linstagram/features/creation/capture/MediaCaptureFragment;)Z

    move-result v2

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v0, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v0, -0x2

    :cond_0
    iget-object v3, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v2, v1

    sub-float/2addr v2, p1

    :goto_2
    const v0, -0x751d2afa

    :goto_3
    invoke-static {v3, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_1
    neg-float v0, p1

    int-to-float v2, v4

    add-float/2addr v2, v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v0, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v2, v1

    sub-float/2addr v2, p1

    :goto_4
    const v0, -0x5894e325

    goto :goto_3

    :cond_4
    neg-float v1, p1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    add-float/2addr v2, v1

    goto :goto_4

    :cond_5
    neg-float v1, p1

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(Linstagram/features/creation/capture/MediaCaptureFragment;)Z
    .locals 0

    iget-object p0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-static {p0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Bku()LX/H5a;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-object v0, v0, LX/H5U;->A19:LX/H5a;

    return-object v0
.end method

.method public final Bkv()LX/0Qc;
    .locals 1

    sget-object v0, LX/0Qc;->A03:LX/0Qc;

    return-object v0
.end method

.method public final Djp()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-object v0, v0, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EFh(Landroid/view/View;LX/mDc;)V
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v0}, LX/H5U;->getFolders()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1w6;->A0F(Ljava/util/List;)V

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "posts"

    invoke-static {v1, v2, v0}, LX/aKJ;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/I08;

    invoke-direct {v2, v1, p0, v0, v3}, LX/I08;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iput-object v0, v2, LX/I08;->A00:LX/ljE;

    iget-object v1, v0, LX/H5U;->A1B:LX/H75;

    iget-object v0, v1, LX/H75;->A0H:LX/mRe;

    invoke-static {v0, v1}, LX/H75;->A06(LX/mRe;LX/H75;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/D8W;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZsG;

    iget-object v0, v0, LX/ZsG;->A05:LX/YUz;

    iput-boolean v4, v0, LX/YUz;->A04:Z

    :cond_1
    invoke-virtual {v2}, LX/D8W;->A01()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {v0}, LX/EmK;->A00(LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, p2, v0, v3}, LX/D8W;->A02(Landroid/view/View;LX/mDc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ebw(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/I26;->A0G(ZLjava/lang/String;)V

    return-void
.end method

.method public final EgI(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-virtual {v0, p1}, LX/H5q;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final Ei7(F)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    const v0, 0x27ecc2b7

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    const v0, 0x6550142f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final Ei8()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-virtual {v0}, LX/H5q;->A02()V

    return-void
.end method

.method public final EtC(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v0}, LX/I2w;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0K:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    sget-object v1, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/I2w;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0K:Z

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    iget-object v1, v0, LX/H5q;->A00:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    const v0, -0x6e7edc88

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/I26;->A0G(ZLjava/lang/String;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/H5I;

    iget-object v0, v0, LX/H5I;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    return-void
.end method

.method public final Ey7()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v2, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    if-eqz v2, :cond_c

    move-object v0, v2

    check-cast v0, LX/I35;

    iget-object v0, v0, LX/I35;->A04:LX/I3v;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/I35;

    iget-object v0, v2, LX/I35;->A0e:LX/I3H;

    iget-object v0, v0, LX/I3H;->A07:LX/I3V;

    iget-object v0, v0, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v0}, LX/I3W;->A00()I

    move-result v0

    int-to-double v5, v0

    const-wide v1, 0x40a7700000000000L    # 3000.0

    cmpl-double v0, v5, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iget-object v3, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/mRb;->Fh9()V

    :goto_1
    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/8GO;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8GO;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-object v0, v1, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/H5U;->getMediaType()LX/6en;

    move-result-object v11

    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/EYl;

    iget-object v0, v0, LX/EYl;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-object v0, v0, LX/H5U;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_2

    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/EYl;

    iget-object v0, v0, LX/EYl;->A10:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/6en;->A07:LX/6en;

    if-eq v11, v0, :cond_b

    iget-object v1, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6cs;

    sget-object v0, LX/6cs;->A3X:LX/6cs;

    if-eq v1, v0, :cond_b

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/EYl;

    invoke-static {v8, v7}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v7}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v7, LX/EYl;->A0z:Ljava/util/List;

    iget v0, v7, LX/EYl;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    iget-object v0, v0, LX/36B;->A04:LX/7Q1;

    if-eqz v0, :cond_4

    iget v2, v0, LX/7Q1;->A0F:I

    :cond_4
    :goto_3
    iget-object v9, v7, LX/EYl;->A10:Ljava/util/List;

    invoke-static {v9}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v5, v0

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, v7, LX/EYl;->A0z:Ljava/util/List;

    iget v0, v7, LX/EYl;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    iget-object v0, v0, LX/36B;->A03:LX/35N;

    if-eqz v0, :cond_4

    iget v2, v0, LX/35N;->A09:I

    goto :goto_3

    :cond_8
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A01()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :cond_9
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v9}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v8, v1, LX/6cb;->A0H:LX/6js;

    iget-object v13, v7, LX/EYl;->A0L:Ljava/lang/String;

    sget-object v9, LX/Dij;->A08:LX/Dij;

    sget-object v10, LX/6em;->A04:LX/6em;

    iget-object v12, v7, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v14, 0x0

    move/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v8 .. v20}, LX/6js;->A0h(LX/Dij;LX/6em;LX/6en;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_b
    iget-object v1, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H5U;->A0e(LX/YFt;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/I3v;->A04:LX/I3v;

    goto/16 :goto_0

    :cond_d
    check-cast v3, LX/I35;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f137ba0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRD;->A0a(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v2

    iget-object v0, v3, LX/I35;->A0S:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/8RK;->A03(Landroid/view/View;)V

    sget-object v0, LX/2VI;->A05:LX/2VI;

    invoke-virtual {v2, v0}, LX/8RK;->A07(LX/2VI;)V

    invoke-virtual {v2}, LX/8RK;->A02()V

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/kKN;

    invoke-direct {v0, v2, v3}, LX/kKN;-><init>(LX/8RK;LX/I35;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/I35;->A08(LX/I35;Z)V

    return-void
.end method

.method public final F1e(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 4

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v2

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folder_size"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v0}, LX/H5U;->getFolders()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1w6;->A0E(Ljava/util/List;)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A08:Ljava/io/File;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {p0, v1, v0}, LX/Zwv;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v0, v1}, LX/H5U;->setCurrentFolderById(I)V

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LX/H5q;->setSelectedMixedFolder(LX/iuP;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, LX/H5q;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final F1f(LX/Q3M;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v0, p1}, LX/H5U;->setCurrentRemoteFolder(LX/Q3M;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-virtual {v0, p1}, LX/H5q;->setSelectedMixedFolder(LX/iuP;)V

    return-void
.end method

.method public final GNi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-object v0, v0, LX/H5U;->A1B:LX/H75;

    invoke-virtual {v0}, LX/H75;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/iuP;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-object v0, v0, LX/H5U;->A1B:LX/H75;

    invoke-virtual {v0}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v0}, LX/H5U;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_3

    const/16 v2, 0x25d3

    if-eq p2, v2, :cond_0

    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/EYl;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    if-ne p2, v2, :cond_1

    invoke-static {v1}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v3

    sget-object v2, LX/6en;->A07:LX/6en;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v0, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v3, v2, v0, v1}, LX/1w6;->A0A(LX/6en;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v4, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_2

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A08:Ljava/io/File;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/Zwv;->A00(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/KnX;

    invoke-interface {v0, v1}, LX/KnX;->E90(Landroid/net/Uri;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v0}, LX/H5U;->A0m()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0I:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0I:Z

    invoke-interface {v1}, LX/mRb;->FsU()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, LX/mRb;->Fss()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final onCancel()V
    .locals 1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 44

    const v0, -0x2f542c5d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-super {v4, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/I1b;

    invoke-direct {v0, v7, v1}, LX/I1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/I1I;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/I1I;

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A04:LX/I1I;

    new-instance v2, LX/H5I;

    invoke-direct {v2, v7}, LX/H5I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/H5I;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v1, "MediaCaptureFragment"

    new-instance v0, LX/BV7;

    invoke-direct {v0, v2, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/KaM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/I2d;

    invoke-direct {v0, v1, v4}, LX/I2d;-><init>(Landroid/content/Context;Linstagram/features/creation/capture/MediaCaptureFragment;)V

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/I2d;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/mLe;

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A02:LX/0zM;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/BXD;->A1P()V

    :cond_0
    invoke-static {v4}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "standalone_mode"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    const/16 v0, 0x1c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6cs;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cs;

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6cs;

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "mediaCaptureTab"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-boolean v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/HWD;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "META_GALLERY_ALBUM_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A09:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v8, 0x0

    invoke-static {}, LX/1xC;->A01()LX/1xD;

    move-result-object v0

    invoke-static {v4, v2, v7, v0, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0F:LX/Qfd;

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iget-object v0, v0, LX/Cgi;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    new-instance v1, LX/WLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WLH;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/WLH;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0H:LX/WLH;

    :cond_4
    const/16 v38, 0x1

    new-instance v6, LX/EYl;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    invoke-direct/range {v6 .. v43}, LX/EYl;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/FaA;LX/Gt2;LX/WGf;LX/ViZ;LX/Vvz;LX/Yr0;LX/IuV;LX/Jh1;LX/EC3;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/ZrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    iput-object v6, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/EYl;

    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    :goto_0
    iput v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    const v0, 0x522b1ae6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, -0x5d11ba17

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/H5I;

    iget-object v0, v0, LX/H5I;->A01:LX/1fV;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1fV;->A07(Ljava/lang/String;)V

    new-instance v0, LX/I2w;

    invoke-direct {v0, v4}, LX/I2w;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v13}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v11

    iget-boolean v9, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    iget-object v8, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A09:Ljava/lang/String;

    iget v7, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    iget-object v12, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6cs;

    iget-object v15, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A04:LX/I1I;

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    new-instance v10, LX/H5U;

    move-object/from16 v16, v13

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v24}, LX/H5U;-><init>(Landroid/content/Context;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/I1I;LX/mHz;LX/EZm;Ljava/lang/String;IZZZZZ)V

    iput-object v10, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    iget-object v0, v0, LX/HSC;->A03:Ljava/util/List;

    invoke-virtual {v10, v6, v0, v5}, LX/H5U;->A0g(Ljava/lang/Integer;Ljava/util/List;I)V

    :goto_0
    iget-object v5, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    const v0, 0x7f0b1b7f

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iput-object v13, v0, LX/H5U;->A0E:LX/mDg;

    invoke-virtual {v0}, LX/H5U;->A0d()V

    iget-object v5, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-object v0, v5, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    sget-object v5, LX/2vq;->A00:LX/2vq;

    invoke-static {v13, v1}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-static {v0, v5}, LX/Eky;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v5, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/H5U;->setTopOffset(I)V

    iget-object v5, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v0}, LX/I2w;->getTabHeight()I

    move-result v0

    iput v0, v5, LX/H5U;->A06:I

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/H6a;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0B:Z

    const v6, 0x7f0e0359

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    move-object/from16 v5, p1

    invoke-virtual {v5, v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, -0x2

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0B:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x31

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/H5I;

    iget-object v0, v0, LX/H5I;->A00:LX/1fV;

    new-instance v8, LX/I35;

    invoke-direct {v8, v4, v0}, LX/I35;-><init>(Landroid/content/Context;LX/1fV;)V

    const/4 v4, 0x6

    new-instance v0, LX/H3t;

    invoke-direct {v0, v4, v13, v6}, LX/H3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v0}, LX/I35;->setDeleteClipButton(Landroid/view/View;LX/Com;)V

    iput-object v8, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    iput-object v8, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    iput-object v13, v8, LX/I35;->A08:LX/lfF;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/KnX;

    iput-object v0, v8, LX/I35;->A09:LX/KnX;

    invoke-virtual {v13}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v8

    sget-object v0, LX/0zM;->A04:LX/0zM;

    const/4 v4, 0x1

    invoke-static {v8, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    new-instance v14, LX/H5q;

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v23}, LX/H5q;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;ZZZZZZ)V

    iput-object v14, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    iget-boolean v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v14}, LX/H5q;->A01()V

    :cond_2
    iget-object v9, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    iget-object v8, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-static {v8}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {v9, v4}, LX/H5q;->setUnifiedCameraGallery(Z)V

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-virtual {v0, v13}, LX/H5q;->setBaseDelegate(LX/lsC;)V

    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v4, v13, v0}, LX/H5q;->setGalleryDelegate(LX/mHz;LX/mDc;)V

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-virtual {v0, v13}, LX/H5q;->setFeedCaptureDelegate(LX/lfE;)V

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-virtual {v13}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x21a86107

    invoke-static {v8, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    iget-object v8, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/I2w;->A0L:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/I2w;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-virtual {v4, v0, v0}, LX/H5U;->FPZ(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    invoke-static {v13}, Linstagram/features/creation/capture/MediaCaptureFragment;->A03(Linstagram/features/creation/capture/MediaCaptureFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object v8, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    if-eqz v8, :cond_5

    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v4, LX/I2w;->A0L:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/I2w;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-interface {v8, v0, v0}, LX/lyD;->FPZ(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_5
    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v8, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/I2w;->A0L:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/I2w;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    iput-object v0, v4, LX/H5q;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v4, 0x7f0e003e

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v5, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v13}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/I2w;->setThemeBackground(Landroid/content/Context;)V

    new-instance v5, LX/I3e;

    invoke-direct {v5, v13}, LX/I3e;-><init>(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v13}, Linstagram/features/creation/capture/MediaCaptureFragment;->A03(Linstagram/features/creation/capture/MediaCaptureFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/HWD;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v8, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v6, v8, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v4, 0x26

    new-instance v0, LX/agK;

    invoke-direct {v0, v8, v4}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    const/16 v0, 0x5c

    new-instance v4, LX/BWG;

    invoke-direct {v4, v0}, LX/BWG;-><init>(I)V

    new-instance v0, LX/I3f;

    invoke-direct {v0, v4}, LX/I3f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, v8, LX/I2w;->A01:I

    iget-object v4, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/89P;->A1X(II)Z

    move-result v0

    iput-boolean v0, v4, LX/I2w;->A05:Z

    iget-object v3, v4, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v3, LX/I2w;->A0L:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/I2w;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    iput v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    invoke-static {v13}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    const-class v3, LX/I7w;

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0L:LX/2nx;

    invoke-virtual {v4, v0, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0F:LX/Qfd;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    iget-object v3, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/KaM;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v3, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/HWD;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v4

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v3, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    iget-object v3, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    if-nez v3, :cond_9

    invoke-virtual {v0, v4, v1}, LX/I2w;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :goto_3
    iget-object v1, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    const v0, 0x5b40dd42

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_9
    invoke-virtual {v0, v3, v1}, LX/I2w;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    invoke-direct {v13}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00()V

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v13, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-virtual {v0}, LX/I2w;->getTabHeight()I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v10, v5}, LX/H5U;->setCurrentFolderByIdAndSelectFirstItem(I)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x689c8f79

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/8GO;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A03(LX/HWj;Ljava/lang/String;)V

    const v0, -0x38a2699e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x15a70b40

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/I7w;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    const/4 v1, 0x0

    iput-object v1, v0, LX/H5U;->A0E:LX/mDg;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v0, LX/I2w;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    iput-object v1, v0, LX/H5q;->A02:LX/lsC;

    invoke-virtual {v0, v1, v1}, LX/H5q;->setGalleryDelegate(LX/mHz;LX/mDc;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    iput-object v1, v0, LX/H5q;->A03:LX/lfE;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    if-eqz v0, :cond_0

    check-cast v0, LX/I35;

    iput-object v1, v0, LX/I35;->A08:LX/lfF;

    :cond_0
    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p0}, Linstagram/features/creation/capture/MediaCaptureFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    const v0, 0x6382a4ec

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x48a0a93c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/8GO;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/8GO;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/ldS;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0M:LX/I3t;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/I2d;

    iget-object v0, v2, LX/I2d;->A06:Landroid/hardware/Sensor;

    const-string v1, "PreciseOrientationEventListener"

    if-nez v0, :cond_4

    const-string v0, "Cannot detect sensors. Invalid disable"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v0}, LX/H5U;->A0a()V

    iget-object v4, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    if-eqz v4, :cond_3

    check-cast v4, LX/I35;

    iget-object v0, v4, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0F()V

    iget-boolean v0, v4, LX/I35;->A0H:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, v4, LX/I35;->A0H:Z

    invoke-virtual {v4}, LX/I35;->A0E()V

    :cond_1
    iput-boolean v2, v4, LX/I35;->A0C:Z

    iget-object v1, v4, LX/I35;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-static {v4, v2}, LX/I35;->A08(LX/I35;Z)V

    iget-object v2, v4, LX/I35;->A0W:LX/0de;

    iget-wide v0, v2, LX/0de;->A01:D

    invoke-virtual {v2, v0, v1, v5}, LX/0de;->A09(DZ)V

    iget-object v0, v4, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KVl;

    iget-object v0, v4, LX/I35;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    const v0, -0x769a66e4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/I2d;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/I2d;->A07:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/I2d;->A04:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, LX/7SJ;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/I2d;->A05:Z

    goto :goto_0
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x59626394

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/KaM;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/HWD;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v7

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v6, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/EZm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/I2d;

    new-instance v0, LX/8GO;

    invoke-direct {v0, v5, v2, v1, v6}, LX/8GO;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/I2d;LX/EZm;)V

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/8GO;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/8GO;

    sget-object v0, LX/7vG;->A1L:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;)V

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/H5I;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/H5I;->A01:LX/1fV;

    invoke-virtual {v2, v0}, LX/9jA;->A0D(LX/1fV;)V

    const-string v1, "gallery"

    :goto_0
    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0M:LX/I3t;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/H5U;

    invoke-virtual {v0}, LX/H5U;->A0b()V

    iget-object v5, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    move v0, v10

    :cond_1
    invoke-interface {v5, v0}, LX/mRb;->setInitialCameraFacing(I)V

    check-cast v5, LX/I35;

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_2
    const v0, 0x1170003

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/I35;->A04(LX/I35;)V

    :goto_1
    iget-object v0, v5, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KVl;

    iget-object v0, v5, LX/I35;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/51l;

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/51l;

    invoke-direct {v1, v0}, LX/51l;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/51l;

    :cond_4
    invoke-virtual {v1, v4}, LX/51l;->A00(Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1XC;->A06(LX/lt0;)V

    const v0, -0x58ef2385

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {v5}, LX/I35;->A07(LX/I35;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/H5I;->A00:LX/1fV;

    invoke-virtual {v2, v0}, LX/9jA;->A0D(LX/1fV;)V

    const-string v1, "camera"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x425d8a6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/EYl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0M:LX/6hy;

    invoke-virtual {v2}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hy;->A0c(Ljava/lang/String;)V

    const v0, -0x2071f52d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x753ffa64

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0}, LX/6hg;->A0c()V

    const v0, -0x13f8cc58

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0H:LX/WLH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WLH;->A00()V

    :cond_0
    return-void
.end method
