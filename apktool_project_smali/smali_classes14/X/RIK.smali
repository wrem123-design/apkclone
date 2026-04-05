.class public final LX/RIK;
.super LX/371;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPiPFragment"


# instance fields
.field public A00:Landroid/media/AudioFocusRequest;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/nqb;

.field public A05:LX/aw0;

.field public A06:LX/RYo;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Z

.field public final A0D:LX/jaX;

.field public final A0E:LX/jaX;

.field public final A0F:LX/gxp;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/2nx;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIK;->A0K:LX/Bbi;

    const/16 v0, 0x56

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa4

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x41f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J3f;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x415

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x416

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/RIK;->A0L:LX/Bbi;

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIK;->A0H:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/RIK;->A0D:LX/jaX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/RIK;->A0E:LX/jaX;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RIK;->A0G:Ljava/util/Set;

    const/16 v1, 0x11

    new-instance v0, LX/bCm;

    invoke-direct {v0, p0, v1}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RIK;->A0M:LX/2nx;

    const/16 v1, 0x55

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIK;->A0J:LX/Bbi;

    new-instance v0, LX/gxp;

    invoke-direct {v0, p0}, LX/gxp;-><init>(LX/RIK;)V

    iput-object v0, p0, LX/RIK;->A0F:LX/gxp;

    const/16 v1, 0x54

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RIK;->A0I:LX/Bbi;

    const-string v0, "clips_pip_fragment"

    iput-object v0, p0, LX/RIK;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/RIK;LX/LEL;)V
    .locals 3

    iget-boolean v0, p0, LX/RIK;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RIK;->A09:Z

    iget-object v0, p0, LX/RIK;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/ZSk;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ZRk;

    invoke-direct {v0, v1, p0, p1}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/RIK;->A0B:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RIK;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RIK;->A04:LX/nqb;

    const-string v2, "videoPlayer"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RIK;->A0A:Z

    iget-object v1, p0, LX/RIK;->A04:LX/nqb;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->Fe2(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x5a31e913

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c6c00054ca4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/RIK;->A0C:Z

    invoke-static {v4, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c6c00074ca6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/RIK;->A08:Z

    iget-boolean v0, p0, LX/RIK;->A0C:Z

    const-string v13, "clips_pip_fragment"

    const-string v12, ""

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v7, p0, LX/RIK;->A0H:LX/Bbi;

    invoke-static {v7}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v9, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v9, v12

    :cond_0
    invoke-static {v7}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v8, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v6, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v13

    :cond_1
    const/16 v0, 0x9

    new-instance v5, LX/lzN;

    invoke-direct {v5, p0, v0}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/mEA;

    invoke-direct {v0, p0, v1}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/aw0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/aw0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/aw0;->A08:Ljava/lang/String;

    iput-object v8, v3, LX/aw0;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/aw0;->A07:Ljava/lang/String;

    iput-object v5, v3, LX/aw0;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/aw0;->A0A:LX/LEN;

    invoke-static {v10}, LX/2Hv;->A00(Lcom/instagram/common/session/UserSession;)LX/2Hw;

    move-result-object v0

    iput-object v0, v3, LX/aw0;->A04:LX/2Hw;

    invoke-virtual {v0, v9}, LX/2Hw;->A00(Ljava/lang/String;)LX/2IB;

    move-result-object v5

    iput-object v5, v3, LX/aw0;->A03:LX/2IB;

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/2IB;->A00:LX/8Xs;

    :goto_0
    iput-object v1, v3, LX/aw0;->A00:LX/8Xs;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/2IB;->A01:LX/BHl;

    :cond_2
    iput-object v0, v3, LX/aw0;->A02:LX/BHl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RIK;->A05:LX/aw0;

    invoke-static {v7}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v8, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aw0;->A00:LX/8Xs;

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/aw0;->A02:LX/BHl;

    if-eqz v5, :cond_6

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    iget-object v0, v3, LX/aw0;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/aw0;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RIK;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXv;

    invoke-static {v1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/RIK;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lc;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->ABT(LX/0Lc;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/RIK;->A01:Landroid/media/AudioManager;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/RIK;->A02:Landroid/os/Handler;

    iget-object v6, p0, LX/RIK;->A0L:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/J3f;

    iget-object v3, p0, LX/RIK;->A0H:LX/Bbi;

    invoke-static {v3}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v10, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-boolean v8, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v11, LX/J3f;->A01:LX/LEo;

    :cond_9
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/OYD;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/OYD;->A00:LX/8jV;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OYD;

    invoke-direct {v0, v1, v5, v8}, LX/OYD;-><init>(LX/8jV;Ljava/lang/Integer;Z)V

    invoke-interface {v9, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/J3f;->A00:LX/RVo;

    iget-object v0, v0, LX/RVo;->A00:Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v0, v10}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_f

    :cond_a
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/OYD;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v0, v10}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v5

    iget-boolean v1, v1, LX/OYD;->A01:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OYD;

    invoke-direct {v0, v5, v7, v1}, LX/OYD;-><init>(LX/8jV;Ljava/lang/Integer;Z)V

    invoke-interface {v9, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    iget-boolean v0, p0, LX/RIK;->A0C:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    const/16 v0, 0x12

    new-instance v1, LX/Sei;

    invoke-direct {v1, p0, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-boolean v0, p0, LX/RIK;->A08:Z

    if-eqz v0, :cond_d

    const/16 v0, 0xff

    invoke-static {p0, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :goto_4
    new-instance v7, LX/RYo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/RYo;->A02:LX/LEL;

    iput-object v0, v7, LX/RYo;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/RIK;->A06:LX/RYo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "CLIPS_PIP"

    invoke-static {v5, v1, v8, v7, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/RIK;->A04:LX/nqb;

    invoke-static {v4}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v5

    const-class v1, LX/9Ym;

    iget-object v0, p0, LX/RIK;->A0M:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v7}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v5

    iput-object v5, p0, LX/RIK;->A00:Landroid/media/AudioFocusRequest;

    const-string v1, "audioManager"

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/RIK;->A01:Landroid/media/AudioManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_b
    iput-boolean v7, p0, LX/RIK;->A07:Z

    iget-object v7, p0, LX/RIK;->A02:Landroid/os/Handler;

    if-nez v7, :cond_10

    const-string v1, "handler"

    :cond_c
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-object v0, v8

    goto :goto_4

    :cond_e
    move-object v1, v8

    goto :goto_3

    :cond_f
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/OYD;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v5, v0, LX/OYD;->A00:LX/8jV;

    iget-boolean v1, v0, LX/OYD;->A01:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OYD;

    invoke-direct {v0, v5, v7, v1}, LX/OYD;-><init>(LX/8jV;Ljava/lang/Integer;Z)V

    invoke-interface {v9, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_10
    iget-object v5, p0, LX/RIK;->A0F:LX/gxp;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3f;

    iget-object v0, v0, LX/J3f;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYD;

    iget-object v1, v0, LX/OYD;->A00:LX/8jV;

    if-eqz v1, :cond_13

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v3}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v9, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v9, :cond_11

    move-object v9, v13

    :cond_11
    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v11, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v11, :cond_12

    move-object v11, v12

    :cond_12
    invoke-static {v3}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v12, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/Jny;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const v0, -0xb530f50

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x28bbbe86

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    const/4 v5, -0x1

    invoke-static {v6, v5}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v0, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v5}, LX/203;->A1E(Landroid/view/View;I)V

    const/high16 v1, -0x1000000

    const v0, 0x78ca9fdd

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iput-object v2, p0, LX/RIK;->A03:Lcom/facebook/litho/LithoView;

    invoke-static {v6, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v0, v3, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v5}, LX/203;->A1E(Landroid/view/View;I)V

    const/16 v0, 0x27

    new-instance v1, LX/ehk;

    invoke-direct {v1, p0, v0}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x392baaa3

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x35a33ba1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x487767e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/RIK;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v7, 0x0

    iput-object v7, p0, LX/RIK;->A0B:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, LX/RIK;->A0C:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RIK;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v6, p0, LX/RIK;->A05:LX/aw0;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/aw0;->A05:Ljava/lang/String;

    invoke-static {v6, v5}, LX/aw0;->A00(LX/aw0;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/RIK;->A0H:LX/Bbi;

    invoke-static {v0}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, LX/2IC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2IC;->A01:Ljava/lang/String;

    iput v2, v1, LX/2IC;->A00:I

    iput-object v0, v1, LX/2IC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    iget-object v0, v6, LX/aw0;->A02:LX/BHl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iput-object v7, p0, LX/RIK;->A05:LX/aw0;

    iget-object v1, p0, LX/RIK;->A04:LX/nqb;

    if-nez v1, :cond_6

    const-string v2, "videoPlayer"

    :cond_5
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/nqb;->FzR(Z)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RIK;->A07:Z

    iget-object v1, p0, LX/RIK;->A02:Landroid/os/Handler;

    if-nez v1, :cond_7

    const-string v2, "handler"

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/RIK;->A0F:LX/gxp;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v2, "audioManager"

    iget-object v1, p0, LX/RIK;->A00:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/RIK;->A01:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_8
    iget-object v0, p0, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/9Ym;

    iget-object v0, p0, LX/RIK;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x25248438

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x8a57f65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/RIK;->A03:Lcom/facebook/litho/LithoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RIK;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lc;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->Fot(LX/0Lc;)V

    :cond_0
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x3ebd61e4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2d357eda

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RIK;->A07:Z

    iget-object v1, p0, LX/RIK;->A02:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RIK;->A0F:LX/gxp;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x13dacf43

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x78ed54cd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/RIK;->A0D:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RIK;->A09:Z

    iget-boolean v0, p0, LX/RIK;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RIK;->A07:Z

    iget-object v3, p0, LX/RIK;->A02:Landroid/os/Handler;

    if-nez v3, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/RIK;->A0F:LX/gxp;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, 0x111dbb0c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x21

    new-instance v1, LX/ldD;

    invoke-direct/range {v1 .. v6}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
