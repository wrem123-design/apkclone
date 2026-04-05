.class public final LX/QRW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumEditFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ViewFlipper;

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/mRe;

.field public A07:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A08:LX/LkP;

.field public A09:LX/mLg;

.field public A0A:LX/UBW;

.field public A0B:LX/mJi;

.field public A0C:LX/EZm;

.field public A0D:LX/ZBV;

.field public A0E:LX/YtB;

.field public A0F:LX/ZCH;

.field public A0G:LX/mWe;

.field public A0H:LX/Yn3;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:LX/2nx;

.field public A0N:Z

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    const/16 v0, 0x10

    new-instance v4, LX/Sch;

    invoke-direct {v4, p0, v0}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xfe

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x46f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/N1S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x480

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x481

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QRW;->A0T:LX/Bbi;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/BXD;->A1G(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRW;->A0S:LX/Bbi;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/BXD;->A1G(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRW;->A0Q:LX/Bbi;

    const-class v0, LX/K7Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x294

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x295

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x296

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QRW;->A0P:LX/Bbi;

    const-string v0, "carousel_gallery"

    iput-object v0, p0, LX/QRW;->A0O:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QRW;)LX/N1S;
    .locals 0

    iget-object p0, p0, LX/QRW;->A0T:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N1S;

    return-object p0
.end method

.method public static final A01(LX/QRW;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x1e

    instance-of v0, p1, LX/DYH;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/DYH;

    iget v0, v10, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/DYH;->A00:I

    :goto_0
    iget-object v2, v10, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/DYH;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-string v0, "creationCameraSession"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    if-nez v4, :cond_3

    return-object v8

    :cond_3
    iget-object v7, p0, LX/QRW;->A07:Lcom/instagram/creation/ml/VisualFeatureStore;

    if-eqz v7, :cond_8

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A09:LX/mLg;

    if-nez v0, :cond_4

    const-string v0, "pendingMediaProvider"

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, LX/N1S;->A0m(LX/mLg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2kZ;->A5v:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    if-eq v3, v2, :cond_6

    const/4 v12, 0x1

    :cond_6
    iput-object v4, v10, LX/DYH;->A01:Ljava/lang/Object;

    iput v6, v10, LX/DYH;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A09(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v4, v10, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static final A02(Landroid/view/View;LX/mJi;Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;LX/QRW;)V
    .locals 9

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide v0, 0x400e666666666666L    # 3.8

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LX/mJi;->GJ3(LX/08Z;)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/mJi;->GHD(LX/08Z;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/mJi;->G3i(F)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p3}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p3, LX/QRW;->A0G:LX/mWe;

    if-nez v8, :cond_0

    const-string v0, "provider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p3, LX/QRW;->A09:LX/mLg;

    if-nez v6, :cond_1

    const-string v0, "pendingMediaProvider"

    goto :goto_0

    :cond_1
    iget-object v5, p3, LX/QRW;->A0C:LX/EZm;

    if-nez v5, :cond_2

    const-string v0, "cameraSession"

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/QRW;->A06:LX/mRe;

    if-nez v0, :cond_3

    const-string v0, "creationCameraSession"

    goto :goto_0

    :cond_3
    check-cast v0, LX/H5T;

    iget-object v7, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.AlbumCoverFrameRenderProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/loY;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/UBW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/UBW;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v3, LX/UBW;->A07:Landroid/content/Context;

    iput-object v8, v3, LX/UBW;->A0Q:LX/mWe;

    iput-object v6, v3, LX/UBW;->A0G:LX/mLg;

    iput-object p3, v3, LX/UBW;->A0O:LX/QRW;

    iput-object v5, v3, LX/UBW;->A0M:LX/EZm;

    iput-object v7, v3, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v3, LX/UBW;->A0H:LX/loY;

    iput-object p3, v3, LX/UBW;->A0N:LX/QRW;

    iput-object p1, v3, LX/UBW;->A0K:LX/mJi;

    new-instance v5, LX/NG8;

    invoke-direct {v5, v3}, LX/NG8;-><init>(LX/UBW;)V

    iput-object v5, v3, LX/UBW;->A0J:LX/NG8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/J5t;

    invoke-direct {v0, v1, v3}, LX/J5t;-><init>(Landroid/os/Looper;LX/UBW;)V

    iput-object v0, v3, LX/UBW;->A0I:LX/J5t;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    sget-object v0, LX/UBW;->A0Y:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, v3, LX/UBW;->A0C:LX/0de;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/UBW;->A0R:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/UBW;->A0S:Ljava/util/Map;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {v2}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YHD;

    invoke-direct {v0}, LX/YHD;-><init>()V

    iput-object v0, v3, LX/UBW;->A0P:LX/YHD;

    const/4 v0, -0x1

    iput v0, v3, LX/UBW;->A06:I

    invoke-static {v4}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v2

    iput-boolean v2, v3, LX/UBW;->A0V:Z

    iget-object v1, v3, LX/UBW;->A07:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    :goto_1
    mul-float/2addr v1, v0

    float-to-int v2, v1

    iput v2, v3, LX/UBW;->A04:I

    iget v1, v7, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    iput v1, v3, LX/UBW;->A00:F

    invoke-interface {p1, v5}, LX/mJi;->AAz(LX/NG8;)V

    invoke-interface {p1}, LX/mJi;->C4y()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, v3, LX/UBW;->A0V:Z

    if-nez v0, :cond_5

    invoke-static {v4}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    :cond_5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p1}, LX/mJi;->GGy()V

    invoke-interface {p1}, LX/mJi;->BT6()I

    move-result v0

    iput v0, v3, LX/UBW;->A02:I

    iget v2, v3, LX/UBW;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    iget v1, v3, LX/UBW;->A04:I

    if-gez v0, :cond_9

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, LX/UBW;->A05:I

    iput v1, v3, LX/UBW;->A03:I

    :goto_2
    iget-object v4, v3, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v0, :cond_6

    sget-object v0, LX/6An;->A0E:LX/6An;

    :cond_6
    iget-boolean v0, v0, LX/6An;->A04:Z

    if-nez v0, :cond_7

    invoke-static {v2}, LX/ZEH;->A01(F)LX/6An;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    :cond_7
    invoke-static {v4}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-static {v5, v6}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SDV;

    invoke-direct {v0, v5, v2, v3}, LX/SDV;-><init>(Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_3

    :cond_9
    iput v1, v3, LX/UBW;->A05:I

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, LX/UBW;->A03:I

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, LX/UBW;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cmd()LX/65z;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/65z;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    :cond_d
    :goto_4
    iget-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/UBW;->A0F(LX/UBW;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/UBW;->A0K()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p3, LX/QRW;->A0A:LX/UBW;

    invoke-virtual {p3, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    return-void

    :cond_e
    const v0, 0x7f0b02a8

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    iget-object v1, v3, LX/UBW;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f070022

    invoke-static {v5, p0, v0}, LX/6eb;->A11(Landroid/view/View;Landroid/view/View;I)V

    iget-object v2, v3, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/G1F;

    invoke-direct {v0, v3, v1}, LX/G1F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x16

    new-instance v0, LX/ahy;

    invoke-direct {v0, v1, v2, v5}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, v3, LX/UBW;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v1, :cond_f

    sget-object v1, LX/6An;->A0E:LX/6An;

    :cond_f
    sget-object v0, LX/6An;->A0B:LX/6An;

    if-ne v1, v0, :cond_10

    invoke-static {v0, v3}, LX/UBW;->A07(LX/6An;LX/UBW;)V

    :cond_10
    invoke-static {v3}, LX/UBW;->A0B(LX/UBW;)V

    goto :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/view/View;LX/QRW;)V
    .locals 21

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/QRW;->A06:LX/mRe;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0N:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b1afb

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1afa

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iput-object v3, v6, LX/QRW;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    const v0, -0x6d821a59

    invoke-static {v3, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    new-instance v4, LX/Fyr;

    invoke-direct {v4, v3}, LX/Fyr;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    new-instance v3, LX/dKN;

    invoke-direct {v3, v6, v0}, LX/dKN;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v4}, LX/Fyr;->A00()V

    iget-object v3, v6, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v6}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v3

    iget-object v5, v3, LX/N1S;->A00:LX/Km2;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070099

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    new-instance v15, LX/146;

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 p0, v20

    move/from16 p1, v14

    invoke-direct/range {v15 .. v22}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v12, LX/Azg;

    invoke-direct {v12, v15, v5}, LX/Azg;-><init>(LX/146;LX/Km2;)V

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    sget-object v10, LX/28J;->A03:LX/28J;

    const-wide/16 v15, -0x1

    const v13, 0x7fffffff

    new-instance v6, LX/28Z;

    move-wide/from16 v17, v15

    move/from16 v19, v1

    move/from16 v20, v14

    move/from16 p0, v14

    invoke-direct/range {v6 .. v21}, LX/28Z;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/KTp;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;IIJJZZZ)V

    iput v1, v6, LX/28Z;->A01:I

    new-instance v1, LX/6ZH;

    invoke-direct {v1, v0}, LX/6ZH;-><init>(I)V

    invoke-virtual {v6, v9, v1}, LX/28Z;->A01(LX/Atp;LX/LEN;)V

    const v0, 0x2f0b6513

    invoke-static {v2, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/creation/base/session/MediaSession;LX/Ug2;LX/QRW;)V
    .locals 6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p2}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v4

    iget-object v3, p2, LX/QRW;->A09:LX/mLg;

    if-nez v3, :cond_0

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/QRW;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v4, LX/N1S;->A04:LX/Cgi;

    iget v0, v1, LX/Cgi;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Cgi;->A02:I

    invoke-virtual {v4, v5, p0, v3, v2}, LX/N1S;->A0n(Landroid/content/Context;Lcom/instagram/creation/base/session/MediaSession;LX/mLg;Z)V

    iget-object v4, v4, LX/N1S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "photo_edit_button"

    new-instance v3, LX/Sp5;

    invoke-direct {v3, p1, v0, v1}, LX/SpH;-><init>(LX/Ug2;Ljava/lang/String;Z)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v4, v3}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    const-string v1, "video_edit_button"

    sget-object v0, LX/Ug2;->A05:LX/Ug2;

    new-instance v3, LX/SpC;

    invoke-direct {v3, v0, v1, v2}, LX/SpH;-><init>(LX/Ug2;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "onItemClick: context is null"

    const-string v0, "AlbumEditFragment"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/QRW;I)V
    .locals 7

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_0

    move v6, p2

    add-int/lit16 v1, p2, 0x7530

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object v1, p1, LX/QRW;->A08:LX/LkP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v3, LX/TEt;

    invoke-direct {v3, p1, v0}, LX/TEt;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move p1, v5

    move p2, v5

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/QRW;)V
    .locals 5

    iget-object v0, p0, LX/QRW;->A0F:LX/ZCH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/hp0;

    invoke-direct {v2, p0}, LX/hp0;-><init>(LX/QRW;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/ZCH;

    invoke-direct {v0, v3, v1, v4, v2}, LX/ZCH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/lzs;)V

    iput-object v0, p0, LX/QRW;->A0F:LX/ZCH;

    :cond_0
    return-void
.end method

.method public static final A07(LX/QRW;)V
    .locals 12

    invoke-static {p0}, LX/QRW;->A0E(LX/QRW;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/a20;->A00:LX/a20;

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    const/16 v0, 0x16

    new-instance v9, LX/I5u;

    invoke-direct {v9, v1, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v10, LX/I5u;

    invoke-direct {v10, p0, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const-string v6, "AlbumEditFragment"

    const-string v7, "MMC_EDUCATION_DIALOG_NEXT_ADD_AUDIO"

    const-string v8, "MMC_EDUCATION_DIALOG_NEXT"

    invoke-virtual/range {v2 .. v11}, LX/a20;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/QRW;->A0A:LX/UBW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-interface {v0}, LX/mHh;->GIC()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "share_screen"

    invoke-virtual {v2, v1, v0}, LX/Cgi;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/QRW;->A02:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x23cf1735

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/QRW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0r:LX/XNM;

    invoke-virtual {v1, v0}, LX/gkt;->A0A(LX/XNM;)V

    :cond_3
    iget-object v0, p0, LX/QRW;->A0S:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.AlbumDraftHelper.SaveAlbumDraftDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/lrY;

    invoke-interface {v1, v3}, LX/lrY;->FD9(Z)V

    return-void

    :cond_4
    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v2

    iget-object v0, v2, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    const/4 v0, 0x1

    new-instance v1, LX/PUB;

    invoke-direct {v1, v0, v3, v0}, LX/PUB;-><init>(ZZZ)V

    iput-object v1, v2, LX/N1S;->A07:LX/PUB;

    iget-object v0, v2, LX/N1S;->A0B:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A08(LX/QRW;F)V
    .locals 3

    iget-object v0, p0, LX/QRW;->A0L:Landroid/view/View;

    const-string v2, "scrollViewContainer"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v1

    iput p1, v1, LX/0CS;->A09:F

    iget-object v0, p0, LX/QRW;->A0G:LX/mWe;

    if-nez v0, :cond_1

    const-string v2, "provider"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/QRW;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/QRW;I)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/QRW;->A0D:LX/ZBV;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/QRW;->A09:LX/mLg;

    const-string v2, "pendingMediaProvider"

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    const-string v1, "creationCameraSession"

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance p0, LX/hnL;

    invoke-direct {p0, v8, v5}, LX/hnL;-><init>(LX/2kZ;LX/QRW;)V

    iget-object v7, v5, LX/QRW;->A06:LX/mRe;

    if-eqz v7, :cond_2

    iget-object v9, v5, LX/QRW;->A09:LX/mLg;

    if-eqz v9, :cond_1

    new-instance v2, LX/ZBV;

    invoke-direct/range {v2 .. v11}, LX/ZBV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/mRe;LX/2kZ;LX/mLg;LX/mGz;I)V

    iput-object v2, v5, LX/QRW;->A0D:LX/ZBV;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/QRW;Z)V
    .locals 3

    iget-object v0, p0, LX/QRW;->A0B:LX/mJi;

    if-nez v0, :cond_0

    const-string v0, "reboundHorizontalScrollView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mJi;->BT6()I

    move-result v2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    :goto_1
    add-int/2addr v2, v0

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/QRW;->A1U(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "creationCameraSession"

    goto :goto_0
.end method

.method public static final A0B(LX/QRW;ZZ)V
    .locals 3

    iget-object v2, p0, LX/QRW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A09:LX/mLg;

    if-nez v0, :cond_0

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/N1S;->A0p(LX/mLg;Z)V

    const v0, 0x74c86f7b

    invoke-static {v2, v0, p1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137b8d

    if-eqz p1, :cond_1

    const v0, 0x7f137b8a

    :cond_1
    invoke-static {v1, p0, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    iget-object v0, p0, LX/QRW;->A0A:LX/UBW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/UER;->A08(Z)V

    :cond_3
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0Q:Z

    :cond_4
    return-void
.end method

.method private final A0C(Z)V
    .locals 6

    iget-object v3, p0, LX/QRW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    const-string v5, "creationCameraSession"

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mRe;->Ggk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x54e1f1dd

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A09:LX/mLg;

    const-string v4, "pendingMediaProvider"

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/N1S;->A0m(LX/mLg;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, p0, LX/QRW;->A09:LX/mLg;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mRe;->DSa()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    const v0, 0x40f185af

    invoke-static {v3, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v2

    iget-object v1, p0, LX/QRW;->A09:LX/mLg;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/N1S;->A0p(LX/mLg;Z)V

    if-eqz p1, :cond_4

    const/16 v0, 0x3b

    invoke-static {v3, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-boolean v0, v0, LX/2kZ;->A6f:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    const v0, 0x4b589f73    # 1.4196595E7f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0D()Z
    .locals 1

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/QRW;)Z
    .locals 3

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/a20;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/QRW;->A09:LX/mLg;

    if-nez v1, :cond_1

    const-string v2, "pendingMediaProvider"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    const-string v2, "creationCameraSession"

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mRe;->Ggk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()V
    .locals 5

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v4

    iget-object v0, v4, LX/N1S;->A07:LX/PUB;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/PUB;->A01:Z

    iget-boolean v0, v0, LX/PUB;->A02:Z

    new-instance v1, LX/PUB;

    invoke-direct {v1, v3, v2, v0}, LX/PUB;-><init>(ZZZ)V

    iput-object v1, v4, LX/N1S;->A07:LX/PUB;

    iget-object v0, v4, LX/N1S;->A0B:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A1S()V
    .locals 4

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v3

    iget-object v0, v3, LX/N1S;->A07:LX/PUB;

    iget-boolean v0, v0, LX/PUB;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v3, LX/N1S;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mLg;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/N1S;->A03:LX/mRe;

    invoke-static {v1, v0}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/2kZ;->A6o:Z

    iput-boolean v2, v0, LX/2kZ;->A6n:Z

    :cond_0
    iget-object v0, v3, LX/N1S;->A07:LX/PUB;

    const/4 v2, 0x0

    iget-boolean v0, v0, LX/PUB;->A01:Z

    new-instance v1, LX/PUB;

    invoke-direct {v1, v2, v0, v2}, LX/PUB;-><init>(ZZZ)V

    iput-object v1, v3, LX/N1S;->A07:LX/PUB;

    iget-object v0, v3, LX/N1S;->A0B:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A1T()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/QRW;->A0C(Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/QRW;->A0A(LX/QRW;Z)V

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7hP;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    new-instance v1, LX/1G9;

    invoke-direct {v1}, LX/1G9;-><init>()V

    const/4 v3, 0x0

    const v0, 0x61530f23

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A1U(Z)V
    .locals 3

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v2

    iget-object v0, v2, LX/N1S;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV0;

    iget-boolean v0, v0, LX/PV0;->A03:Z

    if-eq p1, v0, :cond_0

    iget-object v1, v2, LX/N1S;->A09:LX/ZrR;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/ZrR;->A02(Ljava/lang/Integer;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p1}, LX/N1S;->A00(LX/PTX;LX/N1S;IZ)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QRW;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mLe;

    invoke-interface {v1}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    iput-object v0, p0, LX/QRW;->A0C:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    iput-object v0, p0, LX/QRW;->A06:LX/mRe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.photo.edit.ui.creationprovider.CreationProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mWe;

    iput-object v1, p0, LX/QRW;->A0G:LX/mWe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMediaProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mLg;

    iput-object v1, p0, LX/QRW;->A09:LX/mLg;

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A09:LX/mLg;

    if-nez v0, :cond_0

    const-string v0, "pendingMediaProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/N1S;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-nez v0, :cond_1

    const-string v0, "creationCameraSession"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/QRW;->A0F:LX/ZCH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZCH;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v7, p0, LX/QRW;->A09:LX/mLg;

    const-string v14, "pendingMediaProvider"

    const/4 v4, 0x0

    if-eqz v7, :cond_12

    const/4 v3, 0x0

    iget-boolean v0, v1, LX/N1S;->A0N:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/N1S;->A03:LX/mRe;

    invoke-static {v7, v0}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2kZ;->A0o()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_0
    iget-object v6, p0, LX/QRW;->A0S:LX/Bbi;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, LX/QRW;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810db10002521eL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810db100045220L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/QRW;->A0A:LX/UBW;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/UBW;->A0R:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-interface {v0}, LX/mHh;->GIC()V

    goto :goto_1

    :cond_3
    iget-object v6, v1, LX/N1S;->A03:LX/mRe;

    move-object v0, v6

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    if-nez v0, :cond_2

    invoke-static {v6}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v7, v5}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v10

    move-object v0, v6

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZAn;

    iget-object v0, v8, LX/ZAn;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/2kZ;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_a

    if-eqz v10, :cond_4

    iget-boolean v0, v10, LX/2kZ;->A6o:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    iget v5, v8, LX/ZAn;->A03:I

    iget v1, v8, LX/ZAn;->A02:I

    iget v12, v8, LX/ZAn;->A01:I

    iget v11, v8, LX/ZAn;->A00:I

    iget-boolean v9, v8, LX/ZAn;->A0A:Z

    iget-object v0, v10, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A01:I

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v8

    iget v0, v10, LX/2kZ;->A06:I

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v5

    iget-object v0, v10, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne v12, v1, :cond_7

    const/4 v1, 0x0

    if-eq v11, v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, v10, LX/2kZ;->A6f:Z

    invoke-static {v0, v9}, LX/020;->A1X(II)Z

    move-result v0

    if-nez v8, :cond_2

    if-nez v5, :cond_2

    if-nez v1, :cond_2

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_9
    invoke-static {v10}, LX/aEY;->A01(LX/2kZ;)Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    if-eqz v10, :cond_b

    iget-boolean v0, v10, LX/2kZ;->A6o:Z

    if-ne v0, v2, :cond_b

    if-eqz v8, :cond_b

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LX/ZAn;->A00()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/3H1;->A04(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/3H1;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/QRW;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x3d3afaa

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.DraftServiceProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/liI;

    invoke-interface {v1, v3, v3}, LX/liI;->FvW(ZZ)V

    return v2

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, LX/QRW;->A0D()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    :cond_11
    iget-object v0, p0, LX/QRW;->A0G:LX/mWe;

    if-nez v0, :cond_13

    const-string v14, "provider"

    :cond_12
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4, v4, v1}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_14
    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-boolean v0, v0, LX/N1S;->A0M:Z

    if-nez v0, :cond_16

    :cond_15
    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A09:LX/mLg;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/N1S;->A0o(LX/mLg;)V

    :cond_16
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v2, v1, v0}, LX/Cgi;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-direct {p0}, LX/QRW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0r:LX/XNM;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    return v3

    :cond_17
    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A09:LX/mLg;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/N1S;->A0o(LX/mLg;)V

    :cond_18
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7eaefd57

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BXD;->A1P()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QRW;->A0M:LX/2nx;

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/brL;

    iget-object v0, p0, LX/QRW;->A0M:LX/2nx;

    if-nez v0, :cond_1

    const-string v4, "saveAlbumListener"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/QRW;->A09:LX/mLg;

    if-nez v1, :cond_2

    const-string v4, "pendingMediaProvider"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    const-string v4, "creationCameraSession"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Ngb;->A02(Landroid/content/Context;LX/2kZ;)V

    :cond_3
    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-eqz v0, :cond_0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v0, p0, LX/QRW;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7Z;

    invoke-static {v0, v1}, LX/Zx6;->A01(LX/K7Z;Ljava/lang/String;)LX/2kZ;

    const v0, -0x50d3e298

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5e42b5f9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0683

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ff4e61b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xe5e2d53

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/brL;

    iget-object v0, p0, LX/QRW;->A0M:LX/2nx;

    if-nez v0, :cond_0

    const-string v0, "saveAlbumListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x4a70edd0    # 3947380.0f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5c6ab1f0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1S;->A0q(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/QRW;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QRW;->A0E:LX/YtB;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/QRW;->A0D:LX/ZBV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZBV;->A01:LX/fNk;

    iget-object v0, v0, LX/fNk;->A06:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0B()V

    :cond_0
    iput-object v1, p0, LX/QRW;->A0D:LX/ZBV;

    iget-object v0, p0, LX/QRW;->A08:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_1
    iput-object v1, p0, LX/QRW;->A08:LX/LkP;

    iput-object v1, p0, LX/QRW;->A00:Landroid/view/View;

    iput-object v1, p0, LX/QRW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/QRW;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/QRW;->A07:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v1, p0, LX/QRW;->A02:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/QRW;->A0H:LX/Yn3;

    iput-object v1, p0, LX/QRW;->A0F:LX/ZCH;

    iget-object v0, p0, LX/QRW;->A0A:LX/UBW;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v1, p0, LX/QRW;->A0A:LX/UBW;

    const v0, -0x7eea6755

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_3
    iput-object v1, p0, LX/QRW;->A01:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/QRW;->A0E:LX/YtB;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x2c6295b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH9;

    iget-object v0, v0, LX/PH9;->A00:LX/mHd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHd;->onPause()V

    :cond_0
    iget-object v0, p0, LX/QRW;->A08:LX/LkP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/QRW;->A08:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_1
    iput-boolean v1, p0, LX/QRW;->A0N:Z

    :cond_2
    const v0, 0x2cc6868c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x267f7a2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/QRW;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QRW;->A08:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_0
    const v0, -0xc15e594

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b35e3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/QRW;->A0L:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "scrollViewContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    invoke-static {v1, v0}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {p0, v0}, LX/QRW;->A08(LX/QRW;F)V

    iget-object v0, p0, LX/QRW;->A0G:LX/mWe;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v4

    sget-object v0, LX/Ui9;->A04:LX/Ui9;

    invoke-virtual {v4, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    iget-object v7, v4, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    iput-object v7, p0, LX/QRW;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10cf

    iget-object v0, p0, LX/QRW;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b086a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/QRW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v6, 0x1

    invoke-direct {p0, v6}, LX/QRW;->A0C(Z)V

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v8, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/4DT;->A03:LX/4DT;

    invoke-virtual {v8, v2, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4DT;)V

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HWG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b35e1

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/hbK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, LX/N8X;

    invoke-direct {v9}, LX/N8X;-><init>()V

    iput-object v9, v8, LX/hbK;->A05:LX/N8X;

    const/16 v0, 0x46

    new-instance v11, LX/lpw;

    invoke-direct {v11, v8, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4d

    new-instance v0, LX/aLM;

    invoke-direct {v0, v8, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/N5u;

    invoke-direct {v2}, LX/BX9;-><init>()V

    iput-object v11, v2, LX/N5u;->A00:LX/LEL;

    iput-object v0, v2, LX/N5u;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/hbK;->A06:LX/N5u;

    iget-object v0, v8, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v1, 0x3

    new-instance v0, LX/N4v;

    invoke-direct {v0, v11, v1}, LX/N4v;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, LX/hbK;->A02:LX/N4v;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, LX/hbK;->A00:F

    iget-object v1, v8, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v8, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v8, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v8, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/E1a;

    invoke-direct {v0, v8, v1}, LX/E1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v8, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/N37;

    invoke-direct {v0, v8, v6}, LX/N37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/QRW;->A0B:LX/mJi;

    invoke-virtual {v8}, LX/hbK;->GMe()V

    const v0, 0x7f0b35e2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x599c1757

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QRW;->A09:LX/mLg;

    if-nez v1, :cond_2

    const-string v0, "pendingMediaProvider"

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/kQn;

    invoke-direct {v0, p1, p0}, LX/kQn;-><init>(Landroid/view/View;LX/QRW;)V

    invoke-interface {v1, v0}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f0b35e2

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/hbA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hbA;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QRW;->A0B:LX/mJi;

    iget-object v0, p0, LX/QRW;->A0G:LX/mWe;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A0B:LX/mJi;

    if-nez v0, :cond_4

    const-string v0, "reboundHorizontalScrollView"

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v0, v1, p0}, LX/QRW;->A02(Landroid/view/View;LX/mJi;Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;LX/QRW;)V

    :goto_2
    const v0, 0x7f0b1006

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, p0, LX/QRW;->A03:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_6

    const-string v9, "creationMainActionsFlipper"

    :cond_5
    :goto_3
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x205c265b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b0ffb

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Yn3;

    invoke-direct {v0, v2, v1}, LX/Yn3;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/QRW;->A0H:LX/Yn3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b1823

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/QRW;->A01:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/QRW;->A03(Landroid/view/View;LX/QRW;)V

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v9

    iget-object v0, v9, LX/N1S;->A03:LX/mRe;

    invoke-interface {v0}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    sget-object v1, LX/3H1;->A00:LX/3H1;

    if-nez v0, :cond_7

    iget-object v0, v9, LX/N1S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5}, LX/3H1;->A05(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_4

    :cond_7
    invoke-interface {v0, v10, v6}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    const-string v9, "creationCameraSession"

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v8

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    iget-object v1, p0, LX/QRW;->A09:LX/mLg;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v1, v6}, LX/N1S;->A0n(Landroid/content/Context;Lcom/instagram/creation/base/session/MediaSession;LX/mLg;Z)V

    :cond_9
    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/QRW;->A09:LX/mLg;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A06:LX/mRe;

    if-eqz v0, :cond_5

    invoke-static {v2, v0, v1}, LX/XWL;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/2kZ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v2

    iget-object v0, v2, LX/N1S;->A08:LX/aEz;

    if-eqz v8, :cond_c

    invoke-virtual {v0, v8}, LX/aEz;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v8, v2, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_a
    :goto_5
    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7hP;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v8

    new-instance v1, LX/1G9;

    invoke-direct {v1}, LX/1G9;-><init>()V

    const v0, 0x61530f23

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_b
    const/16 v1, 0x8

    iget-object v0, v4, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1008

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    sget-object v0, LX/FN6;->A05:LX/FN6;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/FN6;)V

    const/16 v0, 0x3c

    invoke-static {v4, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, -0x7c1d5fb7

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/QRW;->A03:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_e

    const-string v0, "creationMainActionsFlipper"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, LX/aEz;->A03()V

    iget-object v1, v2, LX/N1S;->A0J:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/N1S;->A09:LX/ZrR;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/ZrR;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    const-string v9, "pendingMediaProvider"

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0b003e

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e001c

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b084f

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0858

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b085a

    invoke-static {v5, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0859

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/QRW;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_f
    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v2, v0, LX/N1S;->A0L:LX/mWj;

    const/16 v1, 0x1e

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v2, v0, LX/N1S;->A0E:LX/KZi;

    const/16 v1, 0xd

    new-instance v0, LX/knX;

    invoke-direct {v0, v4, p0, v3, v1}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v2, v0, LX/N1S;->A0K:LX/mWj;

    const/16 v1, 0x1f

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v2, v0, LX/N1S;->A0F:LX/KZi;

    const/16 v1, 0x20

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v2, v0, LX/N1S;->A0G:LX/KZi;

    const/16 v1, 0x21

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    iget-boolean v0, p0, LX/QRW;->A0J:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, p0, LX/QRW;->A0C:LX/EZm;

    if-nez v0, :cond_11

    const-string v0, "cameraSession"

    goto/16 :goto_0

    :cond_10
    const-string v0, "provider"

    goto/16 :goto_0

    :cond_11
    iget-object v0, v0, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/I26;->A0B:LX/6fz;

    iget-wide v2, v1, LX/I26;->A05:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ALBUM_EDIT_FRAGMENT_VIEW_CREATED : "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    iput-boolean v6, p0, LX/QRW;->A0J:Z

    :cond_12
    invoke-direct {p0}, LX/QRW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0r:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gkt;->A0O(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
