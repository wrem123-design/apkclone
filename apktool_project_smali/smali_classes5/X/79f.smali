.class public final LX/79f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmV;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:Z

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/LkP;

.field public final A07:LX/Bbi;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Lxy;

.field public final A0A:LX/4Xz;

.field public final A0B:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/79f;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/79f;->A0B:Linstagram/features/stories/fragment/ReelViewerFragment;

    move-object v2, p1

    iput-object p1, p0, LX/79f;->A05:Landroid/content/Context;

    new-instance v5, LX/4Xz;

    invoke-direct {v5, p2, p1}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v5, p0, LX/79f;->A0A:LX/4Xz;

    const/16 v1, 0x3e

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/79f;->A07:LX/Bbi;

    invoke-static {p2}, LX/7hP;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/4 v4, 0x0

    const-string v6, "ExternalShareAudioManagerImpl"

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v2 .. v11}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v0

    iput-object v0, p0, LX/79f;->A06:LX/LkP;

    new-instance v0, LX/79g;

    invoke-direct {v0, p0}, LX/79g;-><init>(LX/79f;)V

    iput-object v0, p0, LX/79f;->A09:LX/Lxy;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/79f;->A04:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/79f;->A04:Z

    iget-object v2, p0, LX/79f;->A03:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    const-string v1, "animatorSet"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iput-boolean v3, v2, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0B:Z

    :cond_1
    iget-object v0, p0, LX/79f;->A06:LX/LkP;

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-boolean v0, p0, LX/79f;->A04:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/79f;->A04:Z

    iget-object v3, p0, LX/79f;->A03:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    if-eqz v3, :cond_3

    iput-boolean v4, v3, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0A:Z

    iget-boolean v0, v3, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "circleViewList"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iput-boolean v4, v3, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0B:Z

    iget-object v0, v3, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    const-string v0, "animatorSet"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v0, p0, LX/79f;->A06:LX/LkP;

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_4
    return-void
.end method

.method public static final A02(LX/79f;Z)V
    .locals 6

    iget-object v5, p0, LX/79f;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    iget-object v2, p0, LX/79f;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-static {v5}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/79f;->A0B:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1, v4, v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1Q(Lcom/instagram/model/reels/ReelItem;II)V

    :cond_0
    invoke-static {v5}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v2

    iget-boolean v1, p0, LX/79f;->A01:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v2

    iget-object v1, p0, LX/79f;->A06:LX/LkP;

    const v0, 0x3a83126f    # 0.001f

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v1, v0}, LX/LkP;->GMm(F)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/79f;->A00()V

    iget-object v3, p0, LX/79f;->A03:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/79f;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, p0, LX/79f;->A03:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    :cond_0
    iget-object v0, p0, LX/79f;->A06:LX/LkP;

    invoke-interface {v0}, LX/LkP;->AKn()V

    invoke-interface {v0}, LX/LkP;->release()V

    iput-object v2, p0, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    return-void
.end method

.method public final AG0(Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ma2;->CUu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/87b;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/87b;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/87b;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/79f;->A02:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/79f;->A03:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/79f;->A05:Landroid/content/Context;

    new-instance v0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    invoke-direct {v0, v1}, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/79f;->A03:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    invoke-static {p1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/79f;->A03:Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070231

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v9, v9, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ma2;->CUu()Ljava/lang/String;

    move-result-object v5

    :cond_4
    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/79f;->A06:LX/LkP;

    iget-object v7, p0, LX/79f;->A09:LX/Lxy;

    const/4 v10, -0x1

    move-object v6, v0

    move v11, v10

    move v12, v9

    move v13, v9

    invoke-interface/range {v5 .. v13}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    invoke-static {p0, v9}, LX/79f;->A02(LX/79f;Z)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, LX/79f;->A01()V

    return-void

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/67f;->A12:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/79f;->A03()V

    :cond_1
    return-void
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final F0k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/79f;->A00()V

    :cond_0
    return-void
.end method

.method public final FC9()V
    .locals 1

    iget-object v0, p0, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/79f;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/79f;->A03()V

    :cond_0
    return-void
.end method
