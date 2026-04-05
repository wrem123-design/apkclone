.class public final LX/2G7;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mLg;
.implements LX/mLe;
.implements LX/li1;
.implements LX/mHz;
.implements LX/liO;
.implements LX/liI;
.implements LX/mDg;
.implements LX/Ki7;
.implements LX/lsC;
.implements LX/lxC;
.implements LX/ljE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/6cs;

.field public A02:LX/0g0;

.field public A03:LX/HWI;

.field public A04:LX/D8W;

.field public A05:LX/4ea;

.field public A06:LX/8aS;

.field public A07:LX/Kk0;

.field public A08:LX/H5U;

.field public A09:LX/8FS;

.field public A0A:LX/H5q;

.field public A0B:LX/EZm;

.field public A0C:LX/AlL;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/gkt;

.field public A0K:LX/Qfd;

.field public A0L:LX/H5I;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/2nx;

.field public final A0S:LX/0Qc;

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/2G7;->A01:LX/6cs;

    const/16 v5, 0xa

    iput v5, p0, LX/2G7;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/7G5;

    invoke-direct {v0, p0, v1}, LX/7G5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2G7;->A0R:LX/2nx;

    const/16 v0, 0x12

    new-instance v4, LX/C7C;

    invoke-direct {v4, p0, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I1I;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/78H;

    invoke-direct {v2, p0, v5}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v1, LX/28W;

    invoke-direct {v1, p0, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2G7;->A0Q:LX/Bbi;

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    iput-object v0, p0, LX/2G7;->A0S:LX/0Qc;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2G7;->A0U:LX/Bbi;

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2G7;->A0T:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/2G7;)LX/mRe;
    .locals 1

    iget-object v0, p0, LX/2G7;->A0B:LX/EZm;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object v0, v0, LX/EZm;->A00:LX/mRe;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/2G7;->A06:LX/8aS;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v4, LX/8aS;

    invoke-direct {v4, v0}, LX/8aS;-><init>(LX/1G9;)V

    iput-object v4, p0, LX/2G7;->A06:LX/8aS;

    :cond_0
    invoke-virtual {v4}, LX/8aS;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/I0c;

    invoke-direct {v0, v2, p0}, LX/I0c;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2G7;)V

    invoke-virtual {v4, v2, v1, v0, v3}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2G7;)V
    .locals 4

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-boolean v0, p1, LX/2G7;->A0I:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/BXD;->requireWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fJ;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOL()I

    move-result v2

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBR()I

    move-result v1

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    add-int/2addr v2, v1

    invoke-static {v3, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOE()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBS()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    sget-object v2, LX/2vq;->A00:LX/2vq;

    invoke-virtual {p1}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOK()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOG()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOL()I

    move-result v2

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBR()I

    move-result v1

    goto :goto_1
.end method

.method public static final A03(LX/2G7;)V
    .locals 7

    sget-object v1, LX/a51;->A00:LX/a51;

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/2G7;->A02:LX/0g0;

    if-nez v2, :cond_0

    const-string v0, "stopwatch"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v5, LX/78H;

    invoke-direct {v5, p0, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v1 .. v7}, LX/a51;->A03(LX/0g0;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;J)V

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/2G7;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A1R()Z
    .locals 5

    iget-object v4, p0, LX/2G7;->A08:LX/H5U;

    if-nez v4, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "PhotoCropFragment"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/H5U;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, v4, LX/H5U;->A0Q:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final AM6()V
    .locals 1

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    return-void
.end method

.method public final BFX()LX/EZm;
    .locals 1

    iget-object v0, p0, LX/2G7;->A0B:LX/EZm;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Bku()LX/H5a;
    .locals 1

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/H5U;->A19:LX/H5a;

    return-object v0
.end method

.method public final Bkv()LX/0Qc;
    .locals 1

    iget-object v0, p0, LX/2G7;->A0S:LX/0Qc;

    return-object v0
.end method

.method public final CPz(Ljava/lang/String;)LX/2kZ;
    .locals 1

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public final DEd()Lcom/instagram/common/session/UserSession;
    .locals 1

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Djp()Z
    .locals 1

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EFh(Landroid/view/View;LX/mDc;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v1

    invoke-virtual {p0}, LX/2G7;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1w6;->A0F(Ljava/util/List;)V

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100000c8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "posts"

    invoke-static {v1, v2, v0}, LX/aKJ;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/2G7;->A04:LX/D8W;

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {v0}, LX/EmK;->A00(LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e300012db6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/H5U;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v1, v0}, LX/D8W;->A02(Landroid/view/View;LX/mDc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/H5U;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hy;->A0e(Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/D8W;->A01()V

    goto :goto_1

    :cond_4
    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ebw(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/I26;->A0G(ZLjava/lang/String;)V

    return-void
.end method

.method public final EgI(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    iget-object v0, p0, LX/2G7;->A0A:LX/H5q;

    if-nez v0, :cond_0

    const-string v0, "actionBar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/H5q;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final Ei7(F)V
    .locals 0

    return-void
.end method

.method public final Ei8()V
    .locals 1

    iget-object v0, p0, LX/2G7;->A0A:LX/H5q;

    if-nez v0, :cond_0

    const-string v0, "actionBar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H5q;->A02()V

    return-void
.end method

.method public final EtC(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/2G7;->A0A:LX/H5q;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "actionBar"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/H5q;->A00:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    const v0, -0x6e7edc88

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/I26;->A0G(ZLjava/lang/String;)V

    iget-object v0, p0, LX/2G7;->A0L:LX/H5I;

    if-nez v0, :cond_2

    const-string v0, "feedCaptureNavigationLogger"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/H5I;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    return-void
.end method

.method public final EvD(LX/iuP;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/H5U;->EvD(LX/iuP;)V

    return-void
.end method

.method public final Ey7()V
    .locals 5

    iget-boolean v0, p0, LX/2G7;->A0P:Z

    const-string v4, "galleryPickerView"

    iget-object v2, p0, LX/2G7;->A08:LX/H5U;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/H5U;->A1B:LX/H75;

    invoke-virtual {v0}, LX/H75;->A0D()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/H5U;->A1B:LX/H75;

    invoke-virtual {v0}, LX/H75;->A0D()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    iget-boolean v0, p0, LX/2G7;->A0O:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/2G7;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/2G7;->A0J:LX/gkt;

    if-nez v4, :cond_5

    const-string v4, "promoteLogger"

    :cond_2
    :goto_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2G7;->A08:LX/H5U;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H5U;->A0e(LX/YFt;)V

    iget-object v0, p0, LX/2G7;->A0B:LX/EZm;

    if-nez v0, :cond_7

    const-string v4, "_cameraSession"

    goto :goto_2

    :cond_5
    sget-object v3, LX/XNM;->A0t:LX/XNM;

    const-string v2, "video_disabled_dialog"

    const-string v1, "[Inline Ads] Single video disabled for inline ads mvp"

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/gkt;->A04(LX/XNM;LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130e21

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130e20

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_6
    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135fd7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135fd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0x17

    new-instance v0, LX/IsW;

    invoke-direct {v0, v1}, LX/IsW;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    iput-boolean v3, v2, LX/8TE;->A0T:Z

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    new-instance v1, LX/2cE;

    invoke-direct {v1, v0}, LX/2cE;-><init>(LX/4Mu;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0, v1}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/XTz;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mRe;)V

    return-void

    :cond_8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "DirectEditQuickReplyFragment.media_selector_response"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "1001"

    invoke-virtual {v2, v0, v1}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_9
    return-void
.end method

.method public final F1e(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v3

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folder_size"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v1

    invoke-virtual {p0}, LX/2G7;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1w6;->A0E(Ljava/util/List;)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/2G7;->A0D:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2712

    invoke-static {v1, v2, v0}, LX/Zwv;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_2

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, LX/H5U;->setCurrentFolderById(I)V

    return-void
.end method

.method public final F1f(LX/Q3M;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/H5U;->setCurrentRemoteFolder(LX/Q3M;)V

    return-void
.end method

.method public final Flm(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FvW(ZZ)V
    .locals 3

    iget-object v1, p0, LX/2G7;->A02:LX/0g0;

    const-string v0, "stopwatch"

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0g0;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0g0;->A01()V

    :cond_0
    invoke-virtual {v1}, LX/0g0;->A02()V

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2G7;->A03:LX/HWI;

    if-nez v2, :cond_2

    const-string v0, "dialogHelper"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    iget-object v1, p0, LX/2G7;->A08:LX/H5U;

    if-nez v1, :cond_3

    const-string v0, "galleryPickerView"

    goto :goto_0

    :cond_3
    new-instance v0, LX/YFt;

    invoke-direct {v0, p0}, LX/YFt;-><init>(LX/2G7;)V

    invoke-virtual {v1, v0}, LX/H5U;->A0e(LX/YFt;)V

    return-void
.end method

.method public final GNi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GUW(LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final Gfm(LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H5U;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/iuP;
    .locals 1

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H5U;->getCurrentMixedFolder()LX/iuP;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H5U;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 3

    sget-object v2, LX/2vq;->A00:LX/2vq;

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/BXD;->getLargeScreenPresentationMode()LX/292;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2G7;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_3

    const/16 v0, 0x25d3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x25d5

    :goto_0
    if-ne p2, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v3

    sget-object v2, LX/6en;->A07:LX/6en;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2G7;->A0B:LX/EZm;

    if-nez v0, :cond_2

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v3, v2, v0, v1}, LX/1w6;->A0A(LX/6en;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_6

    const-string v1, "Required value was null."

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/2G7;->A0D:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {p3, v0}, LX/Zwv;->A00(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.shared.NavigationDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KnX;

    invoke-interface {v1, v2}, LX/KnX;->E90(Landroid/net/Uri;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/H5U;->A0m()Z

    move-result v0

    return v0
.end method

.method public final onCancel()V
    .locals 3

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    iget-boolean v0, p0, LX/2G7;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2G7;->A0J:LX/gkt;

    if-nez v2, :cond_0

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/XNM;->A0t:LX/XNM;

    const/16 v0, 0x34

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Jmh;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/H5U;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 45

    const v0, 0x25520f5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_DESTINATION_PICKER_DISABLED"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/2G7;->A0F:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_ISOLATED_DESTINATION_FLOW"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/2G7;->A0N:Z

    if-eqz v0, :cond_1

    iput-boolean v6, v5, LX/2G7;->A0G:Z

    iget-object v2, v5, LX/2G7;->A07:LX/Kk0;

    if-eqz v2, :cond_1

    iget-boolean v1, v5, LX/2G7;->A0F:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/Kk0;->FsL(Z)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/2G7;->A0H:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "ARG_IS_QUIET_POSTING_FLOW"

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/2G7;->A0O:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_IS_SAVED_REPLY_FLOW"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/2G7;->A0P:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARG_IS_BOOST_INLINE_ADS_FLOW"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/2G7;->A0M:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6cs;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6cs;

    :goto_0
    iput-object v1, v5, LX/2G7;->A01:LX/6cs;

    sget-object v8, LX/0zM;->A02:LX/0zM;

    new-instance v2, LX/AGl;

    invoke-direct {v2, v8}, LX/AGl;-><init>(LX/0zM;)V

    iget-boolean v0, v5, LX/2G7;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGl;->A06:Z

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "ARG_MUSIC_ATTRIBUTION_CONFIG"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0, v9}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v2, LX/AGl;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_IS_EXCLUSIVE_BY_DEFAULT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/AGl;->A02:Z

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/AGl;->A01:Z

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOULD_KEEP_SAME_ACTIVITY_FOR_POSTCAP"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/2G7;->A0I:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/2G7;->A0H:Z

    if-nez v0, :cond_7

    new-instance v3, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v3}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v0, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/AGl;)V

    iput-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v8, v3, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/0zM;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_TARGET_GROUP_PROFILE"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    :goto_1
    invoke-virtual {v5}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/2G7;->A01:LX/6cs;

    invoke-virtual {v5}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v39, 0x1

    new-instance v7, LX/EYl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    invoke-direct/range {v7 .. v44}, LX/EYl;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/FaA;LX/Gt2;LX/WGf;LX/ViZ;LX/Vvz;LX/Yr0;LX/IuV;LX/Jh1;LX/EC3;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/ZrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    invoke-static {v0, v1, v3, v7}, LX/IPm;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/EYl;)LX/EZm;

    move-result-object v0

    iput-object v0, v5, LX/2G7;->A0B:LX/EZm;

    invoke-virtual {v5}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/H5I;

    invoke-direct {v0, v1}, LX/H5I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/2G7;->A0L:LX/H5I;

    invoke-virtual {v5}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, v5, LX/2G7;->A0J:LX/gkt;

    iget-object v3, v5, LX/2G7;->A0L:LX/H5I;

    if-nez v3, :cond_6

    const-string v0, "feedCaptureNavigationLogger"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/3aq;->A0S:LX/3am;

    invoke-virtual {v5}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v5}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, LX/1xC;->A00()LX/1xD;

    move-result-object v0

    invoke-static {v5, v3, v2, v0, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v5, LX/2G7;->A0K:LX/Qfd;

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/HWI;

    invoke-direct {v0, v2, v1, v5}, LX/HWI;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/liI;)V

    iput-object v0, v5, LX/2G7;->A03:LX/HWI;

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iput-object v0, v5, LX/2G7;->A05:LX/4ea;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/2G7;->A03:LX/HWI;

    if-nez v1, :cond_9

    const-string v0, "dialogHelper"

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/mLe;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLe;

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v3, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/8FS;

    invoke-direct {v0, v2, v5, v1, v5}, LX/8FS;-><init>(Landroid/app/Activity;LX/liO;LX/HWI;LX/mLe;)V

    iput-object v0, v5, LX/2G7;->A09:LX/8FS;

    new-instance v0, LX/0g0;

    invoke-direct {v0}, LX/0g0;-><init>()V

    iput-object v0, v5, LX/2G7;->A02:LX/0g0;

    iget-boolean v1, v5, LX/2G7;->A0M:Z

    const/16 v0, 0x14

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    :cond_a
    iput v0, v5, LX/2G7;->A00:I

    iget-boolean v0, v5, LX/2G7;->A0P:Z

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/BXD;->A1P()V

    :cond_b
    iget-boolean v0, v5, LX/2G7;->A0N:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/2G7;->A0H:Z

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/I08;

    invoke-direct {v0, v3, v9, v2, v1}, LX/I08;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v5, LX/2G7;->A04:LX/D8W;

    :cond_d
    const v0, 0x294eac9a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    const v0, 0x76d602c1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {v6, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0b42

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-boolean v0, v6, LX/2G7;->A0H:Z

    const/4 v2, 0x1

    xor-int/lit8 v14, v0, 0x1

    iget-boolean v9, v6, LX/2G7;->A0O:Z

    iget-boolean v8, v6, LX/2G7;->A0P:Z

    iget-boolean v7, v6, LX/2G7;->A0M:Z

    invoke-static {v6}, LX/2G7;->A00(LX/2G7;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    const/16 v18, 0x0

    if-ne v1, v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-static {v6}, LX/2G7;->A00(LX/2G7;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v10, :cond_1

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    new-instance v10, LX/H5q;

    move/from16 v17, v7

    move v15, v9

    move/from16 v16, v8

    move-object v13, v1

    invoke-direct/range {v10 .. v19}, LX/H5q;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;ZZZZZZ)V

    iput-object v10, v6, LX/2G7;->A0A:LX/H5q;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Hex;

    invoke-direct {v0, v1, v8, v7}, LX/Hex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v6}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/HX8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/HX8;

    iget-object v9, v0, LX/HX8;->A00:LX/0ic;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    const/4 v0, 0x6

    new-instance v7, LX/79H;

    invoke-direct {v7, v6, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v7, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v8, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v6, LX/2G7;->A0L:LX/H5I;

    const/4 v12, 0x0

    if-nez v0, :cond_4

    const-string v9, "feedCaptureNavigationLogger"

    :cond_3
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/H5I;->A01:LX/1fV;

    invoke-virtual {v0, v12}, LX/1fV;->A07(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v16

    iget-boolean v14, v6, LX/2G7;->A0H:Z

    iget-boolean v13, v6, LX/2G7;->A0M:Z

    iget v11, v6, LX/2G7;->A00:I

    invoke-virtual {v6}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v10, v6, LX/2G7;->A0B:LX/EZm;

    if-nez v10, :cond_5

    const-string v9, "_cameraSession"

    goto :goto_0

    :cond_5
    iget-object v9, v6, LX/2G7;->A01:LX/6cs;

    iget-boolean v8, v6, LX/2G7;->A0N:Z

    iget-boolean v7, v6, LX/2G7;->A0I:Z

    iget-object v0, v6, LX/2G7;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I1I;

    const/4 v0, -0x1

    new-instance v15, LX/H5U;

    move-object/from16 v21, v6

    move/from16 v26, v13

    move/from16 v27, v8

    move/from16 v28, v2

    move/from16 v29, v7

    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v14

    move-object/from16 v20, v1

    move-object/from16 v22, v10

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v29}, LX/H5U;-><init>(Landroid/content/Context;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/I1I;LX/mHz;LX/EZm;Ljava/lang/String;IZZZZZ)V

    iput-object v15, v6, LX/2G7;->A08:LX/H5U;

    iget-boolean v1, v6, LX/2G7;->A0M:Z

    if-eqz v1, :cond_7

    iget-object v7, v6, LX/2G7;->A0J:LX/gkt;

    if-nez v7, :cond_6

    const-string v9, "promoteLogger"

    goto :goto_0

    :cond_6
    sget-object v1, LX/XNM;->A0t:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/gkt;->A0O(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v6, LX/2G7;->A08:LX/H5U;

    const-string v9, "galleryPickerView"

    if-eqz v1, :cond_3

    sget-object v7, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v7, v7}, LX/H5U;->FPZ(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    invoke-virtual {v6}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v1

    iget-object v8, v1, LX/HSC;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v1

    iget-object v12, v1, LX/HSC;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v6, LX/2G7;->A08:LX/H5U;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v12, v8, v0}, LX/H5U;->A0g(Ljava/lang/Integer;Ljava/util/List;I)V

    :goto_2
    iget-object v8, v6, LX/2G7;->A08:LX/H5U;

    if-eqz v8, :cond_3

    const v1, 0x7f0b1b7f

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v6, LX/2G7;->A08:LX/H5U;

    if-eqz v1, :cond_3

    iput-object v6, v1, LX/H5U;->A0E:LX/mDg;

    iget-boolean v1, v6, LX/2G7;->A0F:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, LX/2G7;->A07:LX/Kk0;

    if-eqz v1, :cond_9

    invoke-interface {v1, v4}, LX/Kk0;->FsL(Z)V

    :cond_9
    iget-object v1, v6, LX/2G7;->A08:LX/H5U;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/H5U;->A0l()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v4, v6, LX/2G7;->A08:LX/H5U;

    if-eqz v4, :cond_3

    new-instance v1, LX/8G7;

    invoke-direct {v1, v6}, LX/8G7;-><init>(LX/2G7;)V

    invoke-virtual {v4, v1}, LX/H5U;->setFastScrollControllerListener(LX/KNM;)V

    :cond_a
    iget-object v4, v6, LX/2G7;->A08:LX/H5U;

    if-eqz v4, :cond_3

    new-instance v1, LX/HXD;

    invoke-direct {v1, v6}, LX/HXD;-><init>(LX/2G7;)V

    iput-object v1, v4, LX/H5U;->A0C:LX/lfC;

    invoke-virtual {v4}, LX/H5U;->A0k()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-boolean v1, v6, LX/2G7;->A0H:Z

    const-string v4, "actionBar"

    iget-object v0, v6, LX/2G7;->A0A:LX/H5q;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/H5q;->A01()V

    :goto_3
    iget-object v0, v6, LX/2G7;->A0A:LX/H5q;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, LX/H5q;->setBaseDelegate(LX/lsC;)V

    iget-object v0, v6, LX/2G7;->A0A:LX/H5q;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/H5q;->setUnifiedCameraGallery(Z)V

    iget-object v1, v6, LX/2G7;->A0A:LX/H5q;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/2G7;->A08:LX/H5U;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6, v0}, LX/H5q;->setGalleryDelegate(LX/mHz;LX/mDc;)V

    iget-object v0, v6, LX/2G7;->A0A:LX/H5q;

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v6, LX/2G7;->A08:LX/H5U;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/I7w;

    iget-object v0, v6, LX/2G7;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v6, LX/2G7;->A0K:LX/Qfd;

    if-nez v0, :cond_f

    const-string v9, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_e

    iput-object v7, v0, LX/H5q;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    goto :goto_3

    :cond_d
    iget-object v1, v6, LX/2G7;->A08:LX/H5U;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/H5U;->setCurrentFolderByIdAndSelectFirstItem(I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v0}, LX/Pzh;->FDo()V

    const v0, 0x75461c21

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x401418c9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/2G7;->A0C:LX/AlL;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/AlL;->A00:LX/7H8;

    iget-object v0, v2, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iput-boolean v1, v0, LX/ECo;->A06:Z

    :cond_0
    invoke-static {v2}, LX/7H8;->A04(LX/7H8;)V

    :goto_0
    iget-object v1, p0, LX/2G7;->A08:LX/H5U;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/H5U;->A1B:LX/H75;

    iget-object v0, v0, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v0, LX/H7U;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v1

    iget-object v0, v1, LX/HSC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HSC;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HSC;->A02:Z

    :cond_1
    const v0, -0x403142a4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2G7;->A07:LX/Kk0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kk0;->Dr7()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x7a77b0c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/I7w;

    iget-object v0, p0, LX/2G7;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/2G7;->A08:LX/H5U;

    if-nez v1, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const v0, -0x72640bcc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x24c23523

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H5U;->A0a()V

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    iget-object v2, p0, LX/2G7;->A06:LX/8aS;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/8aS;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/8aS;->A00()V

    :cond_1
    const v0, -0x44787a78

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x42c0748c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/2G7;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2G7;->A00(LX/2G7;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a60001c4056L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0H:LX/6js;

    iget-object v0, p0, LX/2G7;->A0B:LX/EZm;

    if-nez v0, :cond_1

    const-string v0, "_cameraSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1, v0, v4}, LX/6js;->A0m(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    :cond_2
    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_3

    const-string v0, "galleryPickerView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/H5U;->A0b()V

    :cond_4
    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7vG;->A1X:LX/7vG;

    invoke-static {v1, p0, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;)V

    iget-object v2, p0, LX/2G7;->A0L:LX/H5I;

    if-nez v2, :cond_5

    const-string v0, "feedCaptureNavigationLogger"

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/H5I;->A01:LX/1fV;

    invoke-virtual {v2, v0}, LX/9jA;->A0D(LX/1fV;)V

    const-string v1, "gallery"

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2G7;->A0N:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/2G7;->A01()V

    :cond_6
    const v0, 0x556be5a5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x5f380e92

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v1, p0, LX/2G7;->A08:LX/H5U;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/H5U;->A1B:LX/H75;

    iget-object v0, v0, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v0, LX/H7U;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H5U;->A0P(LX/H5U;)V

    :cond_0
    const v0, 0x4c865ab0    # 7.044032E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/2G7;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XL;->A00()I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/2G7;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/8G9;

    invoke-direct {v0, p0}, LX/8G9;-><init>(LX/2G7;)V

    invoke-static {v2, v1, v0}, LX/0XM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iA6;)V

    invoke-direct {p0}, LX/2G7;->A01()V

    :cond_0
    iget-object v1, p0, LX/2G7;->A08:LX/H5U;

    const-string v2, "galleryPickerView"

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/H5U;->A0d()V

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2vq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/2G7;->A08:LX/H5U;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/Eky;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0B(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
