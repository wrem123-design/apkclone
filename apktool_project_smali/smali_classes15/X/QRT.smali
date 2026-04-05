.class public final LX/QRT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickEditFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:Lcom/instagram/creation/base/session/CreationSession;

.field public A03:LX/mRe;

.field public A04:LX/LkP;

.field public A05:LX/mLg;

.field public A06:LX/mHh;

.field public A07:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

.field public A08:LX/EZm;

.field public A09:LX/ECM;

.field public A0A:LX/ZBV;

.field public A0B:LX/YtB;

.field public A0C:LX/ZCH;

.field public A0D:LX/mWe;

.field public A0E:LX/hB3;

.field public A0F:LX/YTk;

.field public A0G:Z

.field public A0H:LX/2nx;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    const-string v0, "quick_edit_fragment"

    iput-object v0, p0, LX/QRT;->A0I:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/Sch;

    invoke-direct {v0, p0, v1}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QRT;->A0J:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/Sch;

    invoke-direct {v0, p0, v1}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QRT;->A0M:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/Zoc;

    invoke-direct {v0, p0, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QRT;->A0L:LX/Bbi;

    const/16 v0, 0x13

    new-instance v4, LX/Sch;

    invoke-direct {v4, p0, v0}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x116

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x4ae

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/N1P;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4b3

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4b4

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QRT;->A0N:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/QRT;)LX/dCM;
    .locals 1

    iget-object v0, p0, LX/QRT;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object v0, LX/Uj3;->A02:LX/Uj3;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLc;->BPm()LX/mHd;

    move-result-object v0

    :goto_0
    check-cast v0, LX/dCM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/QRT;)LX/N1P;
    .locals 0

    iget-object p0, p0, LX/QRT;->A0N:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N1P;

    return-object p0
.end method

.method public static final A02(LX/31h;LX/QRT;)V
    .locals 1

    iget-object v0, p1, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6iv;->A1D(LX/31h;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/QRT;)V
    .locals 4

    iget-object v3, p2, LX/QRT;->A09:LX/ECM;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1T:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, p1}, LX/ECM;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v0, v3, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0h()LX/42E;

    move-result-object v1

    iget-object v0, v1, LX/42E;->A02:LX/41j;

    iget-object v0, v0, LX/41j;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0, v1}, Lcom/instagram/creation/base/session/MediaSession;->G32(LX/42E;)V

    invoke-virtual {v3, v2}, LX/ECM;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/QRT;)V
    .locals 12

    const v11, 0x7f0824bd

    move-object v5, p0

    iget-object v3, p0, LX/QRT;->A05:LX/mLg;

    const-string v2, "pendingMediaProvider"

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/QRT;->A03:LX/mRe;

    const-string v1, "creationCameraSession"

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v8

    iget-object v0, p0, LX/QRT;->A0A:LX/ZBV;

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v10, LX/hmL;

    invoke-direct {v10, p0}, LX/hmL;-><init>(LX/QRT;)V

    iget-object v7, p0, LX/QRT;->A03:LX/mRe;

    if-eqz v7, :cond_2

    iget-object v9, p0, LX/QRT;->A05:LX/mLg;

    if-eqz v9, :cond_1

    new-instance v2, LX/ZBV;

    invoke-direct/range {v2 .. v11}, LX/ZBV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/mRe;LX/2kZ;LX/mLg;LX/mGz;I)V

    iput-object v2, p0, LX/QRT;->A0A:LX/ZBV;

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

.method public static final A05(LX/QRT;)V
    .locals 3

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    sget-object v0, LX/UiG;->A02:LX/UiG;

    invoke-virtual {v1, v0}, LX/N1P;->A0q(LX/UiG;)V

    iget-object v0, p0, LX/QRT;->A0A:LX/ZBV;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/QRT;->A04(LX/QRT;)V

    :cond_0
    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0A:LX/aEz;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v2, v0, LX/PX7;->A01:LX/mLh;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/QRT;->A0A:LX/ZBV;

    if-eqz v1, :cond_1

    sget-object v0, LX/VCt;->A02:LX/VCt;

    invoke-virtual {v1, v0, v2}, LX/ZBV;->A01(LX/VCt;LX/mLh;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/QRT;->A0A:LX/ZBV;

    if-eqz v2, :cond_1

    sget-object v1, LX/VCD;->A0l:LX/VCD;

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZBV;->A02(LX/VCD;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/QRT;)V
    .locals 11

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0T:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW0;

    iget-object v3, v0, LX/PW0;->A03:LX/mKa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/QRT;->A0B:LX/YtB;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/YtB;->A00(Landroid/content/Context;LX/mKa;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX7;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v1, LX/PX7;->A01:LX/mLh;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/QRT;->A04:LX/LkP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    :goto_0
    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    :goto_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/16 v0, 0x7530

    invoke-static {v5, v3, v2, v0}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v7

    iget-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v3, :cond_1

    add-int/lit16 v2, v7, 0x7530

    iget v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v2, p0, LX/QRT;->A04:LX/LkP;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-instance v4, LX/TEt;

    invoke-direct {v4, p0, v0}, LX/TEt;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move v9, v6

    move v10, v6

    invoke-interface/range {v2 .. v10}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/QRT;->A04:LX/LkP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/PX7;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    :cond_2
    iget-boolean v1, v1, LX/PX7;->A05:Z

    iget-object v0, p0, LX/QRT;->A04:LX/LkP;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LkP;->pause()V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/QRT;->A04:LX/LkP;

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    :goto_3
    invoke-interface {v4}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, LX/mLh;->D97()I

    move-result v2

    const/16 v0, 0x7530

    invoke-static {v5, v3, v2, v0}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v7

    invoke-interface {v4}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v3

    add-int/lit16 v2, v7, 0x7530

    invoke-interface {v4}, LX/mLh;->D97()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v2, p0, LX/QRT;->A04:LX/LkP;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-instance v4, LX/TEt;

    invoke-direct {v4, p0, v0}, LX/TEt;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move v9, v6

    move v10, v6

    invoke-interface/range {v2 .. v10}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    goto :goto_2

    :cond_8
    move-object v2, v5

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LkP;->Ft9(Z)V

    goto :goto_2
.end method

.method public static final A07(LX/QRT;)V
    .locals 5

    iget-object v2, p0, LX/QRT;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/QRT;->A03:LX/mRe;

    const-string v4, "creationCameraSession"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mRe;->Ggk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x5ba5b103

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0}, LX/N1P;->A0o()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/QRT;->A05:LX/mLg;

    if-nez v1, :cond_2

    const-string v4, "pendingMediaProvider"

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/QRT;->A03:LX/mRe;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/QRT;->A03:LX/mRe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mRe;->DSa()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-boolean v0, v0, LX/2kZ;->A6f:Z

    if-eqz v0, :cond_5

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :cond_7
    const v0, 0x483f89a6

    invoke-static {v2, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v0}, LX/N1P;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iput-boolean v2, v0, LX/2kZ;->A6f:Z

    goto :goto_1

    :cond_8
    const v0, -0x7a211308

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public static final A08(LX/QRT;Z)V
    .locals 1

    iget-object v0, p0, LX/QRT;->A09:LX/ECM;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FQM()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/QRT;->A09:LX/ECM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QRT;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I26;

    invoke-virtual {v0}, LX/I26;->A04()V

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/N1P;->A0s(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FQq()V

    goto :goto_0
.end method

.method public static final A09(LX/QRT;ZZ)V
    .locals 3

    iget-object v2, p0, LX/QRT;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0}, LX/N1P;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iput-boolean p1, v0, LX/2kZ;->A6f:Z

    goto :goto_0

    :cond_0
    const v0, 0xf24b437

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
    iget-object v1, p0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_3

    check-cast v1, LX/UER;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/UER;->A08(Z)V

    :cond_3
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0Q:Z

    :cond_4
    return-void
.end method

.method public static final A0A(LX/QRT;)Z
    .locals 0

    iget-object p0, p0, LX/QRT;->A03:LX/mRe;

    if-nez p0, :cond_0

    const-string p0, "creationCameraSession"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0B(LX/QRT;)Z
    .locals 1

    iget-object v0, p0, LX/QRT;->A03:LX/mRe;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object p0

    sget-object v0, LX/0zM;->A02:LX/0zM;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QRT;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

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

    iput-object v0, p0, LX/QRT;->A08:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    iput-object v0, p0, LX/QRT;->A03:LX/mRe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.photo.edit.ui.creationprovider.CreationProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mWe;

    iput-object v1, p0, LX/QRT;->A0D:LX/mWe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMediaProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mLg;

    iput-object v1, p0, LX/QRT;->A05:LX/mLg;

    invoke-virtual {p0}, LX/BXD;->A1P()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 19

    move-object/from16 v4, p0

    invoke-static {v4}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/VAb;->A00(LX/0en;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v5, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return v5

    :cond_0
    iget-object v1, v4, LX/QRT;->A0C:LX/ZCH;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, LX/ZCH;->A04()Z

    return v5

    :cond_1
    invoke-static {v4}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v0, v4, LX/QRT;->A09:LX/ECM;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1T:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v6, v1, LX/N1P;->A08:LX/mLg;

    iget-object v1, v1, LX/N1P;->A05:LX/mRe;

    invoke-static {v6, v1}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2kZ;->A0o()Z

    move-result v0

    if-ne v0, v5, :cond_d

    :cond_3
    :goto_0
    iget-object v0, v4, LX/QRT;->A02:Lcom/instagram/creation/base/session/CreationSession;

    const-string v6, "creationSession"

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-nez v0, :cond_c

    invoke-static {v4}, LX/QRT;->A0A(LX/QRT;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v2, LX/009;->A07:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, LX/QRT;->A0D:LX/mWe;

    if-nez v0, :cond_5

    const-string v6, "creationProvider"

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v1, :cond_19

    new-instance v0, LX/dBE;

    invoke-direct {v0, v4}, LX/dBE;-><init>(LX/QRT;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0, v2}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/QRT;->A02:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v6

    iget-object v0, v6, LX/N1P;->A05:LX/mRe;

    iget-object v5, v6, LX/N1P;->A08:LX/mLg;

    invoke-interface {v0, v5}, LX/mRe;->FuA(LX/mLg;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v11

    invoke-static {v11, v5}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-boolean v0, v8, LX/2kZ;->A6m:Z

    if-nez v0, :cond_7

    iput-object v7, v8, LX/2kZ;->A56:Ljava/lang/String;

    :cond_7
    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_8

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const-string v10, "Required value was null."

    if-eqz v0, :cond_b

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v9, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v14, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    sget-object v13, LX/3H1;->A00:LX/3H1;

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->BfM()LX/liS;

    move-result-object v0

    invoke-interface {v0}, LX/liS;->getValue()I

    move-result v18

    move/from16 v17, v1

    move/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, LX/3H1;->A06(Landroid/graphics/Rect;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    :cond_a
    :goto_3
    iget-object v0, v8, LX/2kZ;->A4j:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_a

    sget-object v0, LX/5vR;->A08:LX/Bbi;

    iget-object v0, v8, LX/2kZ;->A5M:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5vR;->A0D(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    move-object v2, v1

    check-cast v2, LX/H5T;

    iget-object v0, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v11}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v10

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v6, v9}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v8

    iget-object v0, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZAn;

    iget-object v0, v7, LX/ZAn;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/2kZ;->A0o()Z

    move-result v0

    if-ne v0, v5, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_12

    if-eqz v8, :cond_e

    iget-boolean v0, v8, LX/2kZ;->A6o:Z

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v8}, LX/aEY;->A01(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_12
    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    if-eqz v8, :cond_13

    iget-boolean v0, v8, LX/2kZ;->A6o:Z

    if-ne v0, v5, :cond_13

    if-eqz v7, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {v1}, LX/3H1;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->BR4()LX/42E;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x0

    goto :goto_5

    :cond_15
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v6, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/HSC;->A01(Ljava/util/List;)V

    :cond_19
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    iget-object v0, v4, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v2, v1, v0}, LX/Cgi;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/QRT;->A0A(LX/QRT;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0r:LX/XNM;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    return v3

    :cond_1a
    return v3

    :cond_1b
    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x61f4d336

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QRT;->A03:LX/mRe;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    const-string v0, "photo_filter_fragment_loaded"

    invoke-virtual {v1, v0}, LX/MXd;->A05(Ljava/lang/String;)V

    :cond_1
    const v0, 0x1451640a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2b6d97c6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1344

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2126041a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x56e9bdcb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/brL;

    iget-object v0, p0, LX/QRT;->A0H:LX/2nx;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "saveAlbumListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, LX/QRT;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/QRT;->A04:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_1
    iput-object v3, p0, LX/QRT;->A04:LX/LkP;

    iput-object v3, p0, LX/QRT;->A0B:LX/YtB;

    iput-object v3, p0, LX/QRT;->A00:Landroid/widget/FrameLayout;

    iput-object v3, p0, LX/QRT;->A0C:LX/ZCH;

    iget-object v0, p0, LX/QRT;->A09:LX/ECM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v1, LX/ECo;->A0h:LX/ECJ;

    iget-object v2, v0, LX/ECJ;->A4M:Landroid/view/ViewGroup;

    iget-object v1, v1, LX/ECo;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, LX/QRT;->A09:LX/ECM;

    const v0, -0x69efa2d7

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x4e0cb11b    # -7.0812E-9f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0R:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY2;

    iget-object v0, v0, LX/PY2;->A00:LX/mHd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHd;->onPause()V

    :cond_0
    iget-object v0, p0, LX/QRT;->A04:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QRT;->A04:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_1
    iget-object v1, p0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_2

    check-cast v1, LX/UER;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/UER;->A01()V

    :cond_2
    const v0, 0x4087a4ed

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x7d25a3f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v5

    iget-object v6, v5, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v6}, LX/BSH;->A01(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/N1P;->A05:LX/mRe;

    iget-object v7, v5, LX/N1P;->A08:LX/mLg;

    invoke-virtual {v5}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v4

    check-cast v1, LX/H5T;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/lang/String;

    invoke-interface {v7, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    invoke-interface {v7, v4}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    iput-object v0, v2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iput-object v0, v2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    iget-object v0, v2, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v0, v1, LX/2kZ;->A56:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/N1P;->A0G:LX/ZrR;

    iget-object v1, v0, LX/ZrR;->A03:LX/1U8;

    sget-object v0, LX/QBV;->A07:LX/QBV;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, LX/N1P;->A0E:LX/WFu;

    iget-object v0, v0, LX/WFu;->A02:LX/mRe;

    invoke-interface {v0}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v2, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    iget-object v2, v5, LX/N1P;->A0P:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW0;

    iget-object v0, v0, LX/PW0;->A06:LX/5wv;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v5, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PW0;

    invoke-static {v0, v1, v4, v2}, LX/PW0;->A01(LX/PW0;Ljava/lang/Object;LX/5wv;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/QRT;->A09:LX/ECM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ECM;->A02()V

    :cond_7
    iget-object v1, p0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_8

    check-cast v1, LX/UER;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/UER;->A02()V

    :cond_8
    const v0, -0x5741e332

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QRT;->A03:LX/mRe;

    if-nez v0, :cond_1

    const-string v7, "creationCameraSession"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v0, p0, LX/QRT;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/QRT;->A0D:LX/mWe;

    const-string v5, "creationProvider"

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/QRT;->A08:LX/EZm;

    const-string v7, "cameraSession"

    if-eqz v0, :cond_0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YTk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/YTk;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/YTk;->A04:LX/mWe;

    iput-object v0, v1, LX/YTk;->A03:LX/EZm;

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iput-object v0, v1, LX/YTk;->A02:Lcom/instagram/creation/base/session/CreationSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QRT;->A0F:LX/YTk;

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v2

    iget-object v0, p0, LX/QRT;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I26;

    invoke-static {v9, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v1, LX/hB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hB3;->A01:LX/N1P;

    iput-object v0, v1, LX/hB3;->A00:LX/I26;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QRT;->A0E:LX/hB3;

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    new-instance v0, LX/ZCH;

    invoke-direct {v0, v2, v1, v3, v6}, LX/ZCH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/lzs;)V

    iput-object v0, p0, LX/QRT;->A0C:LX/ZCH;

    const v0, 0x7f0b3276

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x19

    new-instance v1, LX/aUk;

    invoke-direct {v1, p0, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2e187a32

    invoke-static {v2, v1, v0, v10}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/QRT;->A0D:LX/mWe;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v5

    iput-object v5, p0, LX/QRT;->A07:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-nez v5, :cond_2

    const-string v7, "mediaEditActionBar"

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/Ui9;->A03:LX/Ui9;

    invoke-virtual {v5, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    iget-object v4, v5, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v0, 0x800005

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v2, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v3, v0, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iput-object v3, p0, LX/QRT;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10cf

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v1, 0x8

    iget-object v0, v5, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b086a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/QRT;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {p0}, LX/QRT;->A07(LX/QRT;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/QRT;->A0B(LX/QRT;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4180

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5
    const/16 v1, 0xf

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QRT;->A0H:LX/2nx;

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/brL;

    iget-object v0, p0, LX/QRT;->A0H:LX/2nx;

    if-nez v0, :cond_6

    const-string v7, "saveAlbumListener"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/QRT;->A0G:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, p0, LX/QRT;->A08:LX/EZm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/I26;->A0B:LX/6fz;

    iget-wide v0, v1, LX/I26;->A05:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ALBUM_EDIT_FRAGMENT_VIEW_CREATED : "

    invoke-static {v2, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    iput-boolean v10, p0, LX/QRT;->A0G:Z

    :cond_7
    invoke-static {p0}, LX/QRT;->A0A(LX/QRT;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0r:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gkt;->A0O(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0G:LX/ZrR;

    iget-object v0, v0, LX/ZrR;->A03:LX/1U8;

    sget-object v3, LX/QBV;->A07:LX/QBV;

    invoke-interface {v0, v3}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QRT;->A0B:LX/YtB;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810e34000054f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x810e34000254f4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/QRT;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/QRT;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/YtB;

    invoke-direct {v2, v4, v1, v0}, LX/YtB;-><init>(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p0, LX/QRT;->A0B:LX/YtB;

    const/4 v1, 0x3

    new-instance v0, LX/hop;

    invoke-direct {v0, p0, v1}, LX/hop;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YtB;->A02:LX/mGd;

    invoke-static {p0}, LX/QRT;->A06(LX/QRT;)V

    :cond_9
    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/QRT;->A05:LX/mLg;

    if-nez v1, :cond_b

    const-string v5, "pendingMediaProvider"

    :cond_a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/QRT;->A03:LX/mRe;

    const-string v5, "creationCameraSession"

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v1

    iget-object v0, p0, LX/QRT;->A03:LX/mRe;

    if-eqz v0, :cond_a

    invoke-static {v2, v0, v1}, LX/XWL;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/2kZ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v0, v1, LX/N1P;->A0A:LX/aEz;

    if-eqz v2, :cond_f

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/aEz;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_c
    :goto_2
    iget-object v0, v1, LX/N1P;->A0G:LX/ZrR;

    iget-object v0, v0, LX/ZrR;->A03:LX/1U8;

    invoke-interface {v0, v3}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QRT;->A04:LX/LkP;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQb;->A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;

    move-result-object v7

    const-string v8, "QuickEditFragment"

    move v11, v10

    move v12, v9

    move v13, v9

    invoke-static/range {v4 .. v13}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v0

    iput-object v0, p0, LX/QRT;->A04:LX/LkP;

    :cond_d
    invoke-static {p0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v2, v5, LX/N1P;->A0A:LX/aEz;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/aEz;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v0, v5, LX/N1P;->A05:LX/mRe;

    invoke-virtual {v2, v4, v3, v0, v1}, LX/aEz;->A07(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mRe;LX/jAX;)V

    :cond_e
    return-void

    :cond_f
    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/aEz;->A03()V

    goto :goto_2
.end method
