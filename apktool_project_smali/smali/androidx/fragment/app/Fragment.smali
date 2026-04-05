.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;
.implements LX/00Z;
.implements LX/00Y;
.implements LX/00a;
.implements LX/00d;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final ACTIVITY_CREATED:I = 0x4

.field public static final ATTACHED:I = 0x0

.field public static final AWAITING_ENTER_EFFECTS:I = 0x6

.field public static final AWAITING_EXIT_EFFECTS:I = 0x3

.field public static final CREATED:I = 0x1

.field public static final INITIALIZING:I = -0x1

.field public static final RESUMED:I = 0x7

.field public static final STARTED:I = 0x5

.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final VIEW_CREATED:I = 0x2


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:LX/0dA;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mBeingSaved:Z

.field public mCalled:Z

.field public mChildFragmentManager:LX/0en;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mContentLayoutId:I

.field public mDefaultFactory:LX/0eu;

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:LX/0en;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:LX/0dc;

.field public mInDynamicContainer:Z

.field public mInLayout:Z

.field public mIsCreated:Z

.field public mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:LX/0jq;

.field public mMaxState:LX/0jf;

.field public mMenuVisible:Z

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnPreAttachedListeners:Ljava/util/ArrayList;

.field public mParentFragment:Landroidx/fragment/app/Fragment;

.field public mPerformedCreateView:Z

.field public mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetainInstanceChangedWhileDetached:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public final mSavedStateAttachListener:LX/0cr;

.field public mSavedStateRegistryController:LX/0ru;

.field public mSavedUserVisibleHint:Ljava/lang/Boolean;

.field public mSavedViewRegistryState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Landroidx/fragment/app/Fragment;

.field public mTargetRequestCode:I

.field public mTargetWho:Ljava/lang/String;

.field public mTransitioning:Z

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewLifecycleOwner:LX/0fq;

.field public mViewLifecycleOwnerLiveData:LX/0ii;

.field public mWho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 268435462
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 268435475
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 268435477
    new-instance v0, LX/0er;

    .line 268435479
    invoke-direct {v0}, LX/0en;-><init>()V

    .line 268435482
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 268435484
    const/4 v0, 0x1

    .line 268435485
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 268435487
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 268435489
    new-instance v0, LX/0cq;

    .line 268435491
    invoke-direct {v0, p0}, LX/0cq;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 268435494
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 268435496
    sget-object v0, LX/0jf;->A05:LX/0jf;

    .line 268435498
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:LX/0jf;

    .line 268435500
    new-instance v0, LX/0ii;

    .line 268435502
    invoke-direct {v0}, LX/0ic;-><init>()V

    .line 268435505
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    .line 268435507
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435509
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 268435512
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435514
    new-instance v0, Ljava/util/ArrayList;

    .line 268435516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435519
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 268435521
    new-instance v0, LX/0cs;

    .line 268435523
    invoke-direct {v0, p0}, LX/0cs;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 268435526
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:LX/0cr;

    .line 268435528
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 268435531
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 5
    return-void
.end method

.method private ensureAnimationInfo()LX/0dA;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/0dA;

    .line 6
    invoke-direct {v0}, LX/0dA;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 11
    :cond_0
    return-object v0
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mMaxState:LX/0jf;

    .line 2
    sget-object v0, LX/0jf;->A04:LX/0jf;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private getTargetFragment(Z)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, LX/0he;->A00:LX/0hd;

    .line 4
    new-instance v3, LX/0hk;

    .line 6
    invoke-direct {v3, p0}, LX/0hk;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {v3}, LX/0he;->A08(LX/0gv;)V

    .line 12
    invoke-static {p0}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 18
    sget-object v0, LX/0hA;->A05:LX/0hA;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v2, v3}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    .line 57
    invoke-virtual {v0, v1}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    move-result-object v0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method private initLifecycle()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0jq;

    .line 3
    invoke-direct {v0, p0, v1}, LX/0jq;-><init>(LX/00V;Z)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 8
    invoke-static {p0}, LX/0rt;->A00(LX/00a;)LX/0ru;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/0ru;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/0eu;

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:LX/0cr;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:LX/0cr;

    .line 29
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(LX/0cr;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 268435458
    const-string v3, "Unable to instantiate fragment "

    .line 268435460
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {p1, v0}, LX/0dl;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 268435467
    move-result-object v1

    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    new-array v0, v2, [Ljava/lang/Class;

    .line 268435471
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435474
    move-result-object v1

    .line 268435475
    new-array v0, v2, [Ljava/lang/Object;

    .line 268435477
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435480
    move-result-object v1

    .line 268435481
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 268435483
    if-eqz p2, :cond_0

    .line 268435485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 268435496
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 268435499
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435500
    :catch_0
    move-exception v2

    .line 268435501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435506
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435509
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435512
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 268435514
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435517
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435520
    move-result-object v1

    .line 268435521
    new-instance v0, LX/0da;

    .line 268435523
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435526
    throw v0

    .line 268435527
    :catch_1
    move-exception v2

    .line 268435528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435533
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435536
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435539
    const-string v0, ": could not find Fragment constructor"

    .line 268435541
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435547
    move-result-object v1

    .line 268435548
    new-instance v0, LX/0da;

    .line 268435550
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435553
    throw v0

    .line 268435554
    :catch_2
    move-exception v2

    .line 268435555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435560
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435563
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435566
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435572
    move-result-object v1

    .line 268435573
    new-instance v0, LX/0da;

    .line 268435575
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435578
    throw v0

    .line 268435579
    :catch_3
    move-exception v2

    .line 268435580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435585
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435588
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435591
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435594
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435597
    move-result-object v1

    .line 268435598
    new-instance v0, LX/0da;

    .line 268435600
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435603
    throw v0
.end method

.method private prepareCallInternal(LX/03q;LX/09b;LX/01z;)LX/02n;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt v1, v0, :cond_0

    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    new-instance v0, LX/0cz;

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/0cz;-><init>(LX/01z;LX/03q;LX/09b;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(LX/0cr;)V

    .line 22
    new-instance v0, LX/0cp;

    .line 24
    invoke-direct {v0, p1, p0, v5}, LX/0cp;-><init>(LX/03q;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Fragment "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method private registerOnPreAttachListener(LX/0cr;)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p1}, LX/0cr;->A00()V

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private restoreViewState()V
    .locals 3

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 268435460
    move-result v0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435468
    const-string v0, "moveto RESTORE_VIEW_STATE: "

    .line 268435470
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435473
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 268435475
    const/4 v2, 0x0

    .line 268435476
    if-eqz v0, :cond_1

    .line 268435478
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268435480
    if-eqz v1, :cond_2

    .line 268435482
    const-string/jumbo v0, "savedInstanceState"

    .line 268435485
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268435488
    move-result-object v0

    .line 268435489
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 268435492
    :cond_1
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268435494
    return-void

    .line 268435495
    :cond_2
    move-object v0, v2

    .line 268435496
    goto :goto_0
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/0dA;->A0J:Z

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v0, LX/0cg;->A06:LX/0gn;

    .line 21
    invoke-virtual {v0, v2, v1}, LX/0gn;->A01(Landroid/view/ViewGroup;LX/0en;)LX/0cg;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LX/0cg;->A0D()V

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 32
    iget-object v1, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 34
    new-instance v0, LX/0cu;

    .line 36
    invoke-direct {v0, p0, v2}, LX/0cu;-><init>(Landroidx/fragment/app/Fragment;LX/0cg;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {v2}, LX/0cg;->A0B()V

    .line 58
    goto :goto_0
.end method

.method public createFragmentContainer()LX/0cm;
    .locals 1

    .line 0
    new-instance v0, LX/0cv;

    .line 2
    invoke-direct {v0, p0}, LX/0cv;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    const-string v0, "mFragmentId=#"

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    const-string v0, " mContainerId=#"

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    const-string v0, " mTag="

    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    const-string v0, "mState="

    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 54
    const-string v0, " mWho="

    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    const-string v0, " mBackStackNesting="

    .line 66
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    const-string v0, "mAdded="

    .line 79
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 87
    const-string v0, " mRemoving="

    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 97
    const-string v0, " mFromLayout="

    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 104
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 107
    const-string v0, " mInLayout="

    .line 109
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 114
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    const-string v0, "mHidden="

    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 127
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 130
    const-string v0, " mDetached="

    .line 132
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 137
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 140
    const-string v0, " mMenuVisible="

    .line 142
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 147
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 150
    const-string v0, " mHasMenu="

    .line 152
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    const-string v0, "mRetainInstance="

    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v0, " mUserVisibleHint="

    .line 175
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 180
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 185
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v0, "mFragmentManager="

    .line 192
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 197
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 202
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    const-string v0, "mHost="

    .line 209
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 219
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v0, "mParentFragment="

    .line 226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 236
    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    const-string v0, "mArguments="

    .line 243
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 248
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 253
    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    const-string v0, "mSavedFragmentState="

    .line 260
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 265
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 270
    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v0, "mSavedViewState="

    .line 277
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 287
    if-eqz v0, :cond_6

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v0, "mSavedViewRegistryState="

    .line 294
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 299
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    :cond_6
    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_7

    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    const-string v0, "mTarget="

    .line 314
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 320
    const-string v0, " mTargetRequestCode="

    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 330
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    const-string v0, "mPopDirection="

    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 341
    move-result v0

    .line 342
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    const-string v0, "getEnterAnim="

    .line 356
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 366
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 372
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    const-string v0, "getExitAnim="

    .line 377
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 383
    move-result v0

    .line 384
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 387
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    const-string v0, "getPopEnterAnim="

    .line 398
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 404
    move-result v0

    .line 405
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 408
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 414
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    const-string v0, "getPopExitAnim="

    .line 419
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 425
    move-result v0

    .line 426
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 429
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 431
    if-eqz v0, :cond_c

    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    const-string v0, "mContainer="

    .line 438
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 443
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 446
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 448
    if-eqz v0, :cond_d

    .line 450
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    const-string v0, "mView="

    .line 455
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 460
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_e

    .line 469
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, LX/0pv;->A01:LX/0pu;

    .line 475
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0pu;->A0m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 478
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string v0, "Child "

    .line 488
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    const-string v0, ":"

    .line 498
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 508
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, "  "

    .line 520
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2, v0, p2, p3, p4}, LX/0en;->A19(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 11
    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    .line 13
    invoke-virtual {v0, p1}, LX/0fb;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "fragment_"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "_rq#"

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0dc;->A00:Landroid/app/Activity;

    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0dA;->A09:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0dA;->A0A:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public final getChildFragmentManager()LX/0en;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Fragment "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " has not been attached yet."

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 8
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LX/0oe;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    instance-of v0, v3, Landroid/app/Application;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    if-nez v3, :cond_0

    .line 18
    :goto_1
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Could not find Application instance from Context "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    new-instance v2, LX/0oi;

    .line 53
    invoke-direct {v2}, LX/0oi;-><init>()V

    .line 56
    if-eqz v3, :cond_1

    .line 58
    sget-object v0, LX/0lv;->A02:LX/0kz;

    .line 60
    invoke-virtual {v2, v0, v3}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 63
    :cond_1
    sget-object v0, LX/0lA;->A01:LX/0kz;

    .line 65
    invoke-virtual {v2, v0, p0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 68
    sget-object v0, LX/0lA;->A02:LX/0kz;

    .line 70
    invoke-virtual {v2, v0, p0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 75
    if-eqz v1, :cond_2

    .line 77
    sget-object v0, LX/0lA;->A00:LX/0kz;

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 82
    :cond_2
    return-object v2

    .line 83
    :cond_3
    check-cast v3, Landroid/content/ContextWrapper;

    .line 85
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    goto :goto_1
.end method

.method public getDefaultViewModelProviderFactory()LX/0eu;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/0eu;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    instance-of v0, v2, Landroid/app/Application;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast v2, Landroid/app/Application;

    .line 26
    if-nez v2, :cond_0

    .line 28
    :goto_1
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "Could not find Application instance from Context "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 63
    new-instance v0, LX/0ld;

    .line 65
    invoke-direct {v0, v2, v1, p0}, LX/0ld;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/00a;)V

    .line 68
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/0eu;

    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    .line 73
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/0dA;->A01:I

    .line 8
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0dA;->A0B:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public getEnterTransitionCallback()LX/0Kg;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0dA;->A07:LX/0Kg;

    .line 8
    return-object v0
.end method

.method public getExitAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/0dA;->A02:I

    .line 8
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0dA;->A0C:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public getExitTransitionCallback()LX/0Kg;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0dA;->A08:LX/0Kg;

    .line 8
    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0dA;->A06:Landroid/view/View;

    .line 8
    return-object v0
.end method

.method public final getFragmentManager()LX/0en;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, LX/0df;

    .line 8
    iget-object v0, v0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 2
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 268435467
    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast v0, LX/0df;

    .line 6
    iget-object v1, v0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 18
    iget-object v0, v0, LX/0en;->A0S:LX/0dq;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public getLifecycle()LX/0jg;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 2
    return-object v0
.end method

.method public getLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/0dA;->A03:I

    .line 8
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
.end method

.method public final getParentFragmentManager()LX/0en;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Fragment "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " not associated with a fragment manager."

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, LX/0dA;->A0K:Z

    .line 8
    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/0dA;->A04:I

    .line 8
    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/0dA;->A05:I

    .line 8
    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LX/0dA;->A00:F

    .line 9
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, LX/0dA;->A0D:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/0he;->A02(Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 5
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, LX/0dA;->A0E:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/0ru;

    .line 2
    iget-object v0, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0dA;->A0F:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, LX/0dA;->A0G:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0dA;->A0H:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0dA;->A0I:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/0he;->A03(Landroidx/fragment/app/Fragment;)V

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 5
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 2
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getViewLifecycleOwner()LX/00V;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()LX/0ic;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    .line 2
    return-object v0
.end method

.method public getViewModelStore()LX/0mc;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    iget-object v0, v2, LX/0en;->A09:LX/0ew;

    .line 13
    iget-object v2, v0, LX/0ew;->A04:Ljava/util/HashMap;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0mc;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v1, LX/0mc;

    .line 27
    invoke-direct {v1}, LX/0mc;-><init>()V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public initState()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 22
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 24
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 26
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 28
    iput v2, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 33
    new-instance v0, LX/0er;

    .line 35
    invoke-direct {v0}, LX/0en;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 40
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 42
    iput v2, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 44
    iput v2, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 46
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 50
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 52
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 2
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 2
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, LX/0dA;->A0J:Z

    .line 8
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 2
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-lt v1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0en;->A1B()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public synthetic lambda$performCreateView$0$androidx-fragment-app-Fragment()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 4
    iget-object v0, v0, LX/0fq;->A01:LX/0ru;

    .line 6
    iget-object v0, v0, LX/0ru;->A01:LX/0rx;

    .line 8
    invoke-virtual {v0, v1}, LX/0rx;->A04(Landroid/os/Bundle;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 14
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const v0, -0x76623b65

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    const v0, 0x5796d1a6

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Fragment "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " received the following in onActivityResult(): requestCode: "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " resultCode: "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " data: "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const v0, 0x3552c99c

    .line 268435459
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 268435462
    move-result v1

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 268435466
    const v0, -0x4c101181

    .line 268435469
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 268435472
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, LX/0dc;->A00:Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1894b6b8

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 15
    iget v0, v2, LX/0en;->A00:I

    .line 17
    if-ge v0, v3, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v2, LX/0en;->A0H:Z

    .line 22
    iput-boolean v1, v2, LX/0en;->A0I:Z

    .line 24
    iget-object v0, v2, LX/0en;->A09:LX/0ew;

    .line 26
    iput-boolean v1, v0, LX/0ew;->A01:Z

    .line 28
    invoke-static {v2, v3}, LX/0en;->A0E(LX/0en;I)V

    .line 31
    :cond_0
    const v0, 0x423e9f90

    .line 34
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    .line 37
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d3b8535

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v2

    .line 7
    iget v1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x56222794

    .line 19
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    const v0, 0x47544a93

    .line 26
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    .line 29
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, 0x55369622

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    const v0, 0x350b78c

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 16
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x394c43cb

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    const v0, 0xd51d70f

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 16
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 0
    const v0, 0x707fcd28

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    const v0, 0x69431824

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 16
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 268435459
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LX/0dc;->A00:Landroid/app/Activity;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, -0x2c305707

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    const v0, 0xf51caa6

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 16
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x1443e293

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    const v0, -0x43a47e2

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, -0xaae0910

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    const v0, 0x5088e49

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 16
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, 0x5f89ab7c

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    const v0, 0x6f553fa9

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x338ef1cc

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    const v0, 0x348a47aa

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 16
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->restoreViewState()V

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 23
    iput-boolean v2, v1, LX/0en;->A0H:Z

    .line 25
    iput-boolean v2, v1, LX/0en;->A0I:Z

    .line 27
    iget-object v0, v1, LX/0en;->A09:LX/0ew;

    .line 29
    iput-boolean v2, v0, LX/0ew;->A01:Z

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Fragment "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/0gu;

    .line 60
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public performAttach()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0cr;

    .line 18
    invoke-virtual {v0}, LX/0cr;->A00()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()LX/0cm;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p0, v0, v1}, LX/0en;->A0u(Landroidx/fragment/app/Fragment;LX/0cm;LX/0dc;)V

    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 41
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 45
    iget-object v0, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 50
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 56
    iget-object v0, v2, LX/0en;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0dd;

    .line 74
    invoke-interface {v0, p0, v2}, LX/0dd;->EH5(Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 80
    iput-boolean v3, v1, LX/0en;->A0H:Z

    .line 82
    iput-boolean v3, v1, LX/0en;->A0I:Z

    .line 84
    iget-object v0, v1, LX/0en;->A09:LX/0ew;

    .line 86
    iput-boolean v3, v0, LX/0ew;->A01:Z

    .line 88
    invoke-static {v1, v3}, LX/0en;->A0E(LX/0en;I)V

    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "Fragment "

    .line 99
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " did not call through to super.onAttach()"

    .line 107
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/0gu;

    .line 116
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 6
    invoke-virtual {v0, p1}, LX/0en;->A1F(Landroid/view/MenuItem;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 5
    const/4 v3, 0x1

    .line 6
    iput v3, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 13
    new-instance v0, LX/9bn;

    .line 15
    invoke-direct {v0, p0, v2}, LX/9bn;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 26
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 32
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 34
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "Fragment "

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " did not call through to super.onCreate()"

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/0gu;

    .line 62
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/0en;->A1E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 19
    move-result v0

    .line 20
    or-int/2addr v1, v0

    .line 21
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0co;

    .line 14
    invoke-direct {v1, p0}, LX/0co;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v0, LX/0fq;

    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/0fq;-><init>(Landroidx/fragment/app/Fragment;LX/0mc;Ljava/lang/Runnable;)V

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, LX/0fq;->A00()V

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Setting ViewLifecycleOwner on View "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " for Fragment "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 66
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 68
    invoke-static {v1, v0}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 75
    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Y;)V

    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 82
    invoke-static {v1, v0}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    .line 85
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    .line 87
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 89
    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 108
    return-void
.end method

.method public performDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    invoke-virtual {v0}, LX/0en;->A0a()V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 7
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 9
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Fragment "

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " did not call through to super.onDestroy()"

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/0gu;

    .line 51
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public performDestroyView()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/0en;->A0E(LX/0en;I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 12
    invoke-virtual {v0}, LX/0fq;->A00()V

    .line 15
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 17
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0jf;->A02:LX/0jf;

    .line 23
    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 31
    sget-object v1, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 33
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 35
    invoke-virtual {v0, v1}, LX/0jq;->A0A(LX/0jd;)V

    .line 38
    :cond_0
    iput v2, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 46
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/0pv;->A01:LX/0pu;

    .line 56
    iget-object v3, v0, LX/0pu;->A00:LX/0Ct;

    .line 58
    invoke-virtual {v3}, LX/0Ct;->A00()I

    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    invoke-virtual {v3, v1}, LX/0Ct;->A04(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0ps;

    .line 71
    invoke-virtual {v0}, LX/0ps;->A0E()V

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "Fragment "

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " did not call through to super.onDestroyView()"

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/0gu;

    .line 104
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public performDetach()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 18
    iget-boolean v0, v1, LX/0en;->A0E:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v1}, LX/0en;->A0a()V

    .line 25
    new-instance v0, LX/0er;

    .line 27
    invoke-direct {v0}, LX/0en;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Fragment "

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " did not call through to super.onDetach()"

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/0gu;

    .line 57
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    return-object v0
.end method

.method public performLowMemory()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 3
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 6
    invoke-virtual {v0, p1}, LX/0en;->A1G(Landroid/view/MenuItem;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 6
    invoke-virtual {v0, p1}, LX/0en;->A0o(Landroid/view/Menu;)V

    .line 9
    :cond_0
    return-void
.end method

.method public performPause()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 12
    sget-object v1, LX/0jd;->ON_PAUSE:LX/0jd;

    .line 14
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 16
    invoke-virtual {v0, v1}, LX/0jq;->A0A(LX/0jd;)V

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 21
    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    .line 23
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 35
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Fragment "

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " did not call through to super.onPause()"

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/0gu;

    .line 64
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 16
    invoke-virtual {v0, p1}, LX/0en;->A1D(Landroid/view/Menu;)Z

    .line 19
    move-result v0

    .line 20
    or-int/2addr v1, v0

    .line 21
    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    invoke-virtual {v0, p0}, LX/0en;->A1H(Landroidx/fragment/app/Fragment;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 24
    invoke-static {v1}, LX/0en;->A0D(LX/0en;)V

    .line 27
    iget-object v0, v1, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-static {v0, v1}, LX/0en;->A0B(Landroidx/fragment/app/Fragment;LX/0en;)V

    .line 32
    :cond_1
    return-void
.end method

.method public performResume()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0en;->A1A(Z)V

    .line 11
    const/4 v3, 0x7

    .line 12
    iput v3, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 26
    sget-object v1, LX/0jd;->ON_RESUME:LX/0jd;

    .line 28
    invoke-virtual {v0, v1}, LX/0jq;->A0A(LX/0jd;)V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 37
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 39
    invoke-virtual {v0, v1}, LX/0jq;->A0A(LX/0jd;)V

    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 44
    iput-boolean v2, v1, LX/0en;->A0H:Z

    .line 46
    iput-boolean v2, v1, LX/0en;->A0I:Z

    .line 48
    iget-object v0, v1, LX/0en;->A09:LX/0ew;

    .line 50
    iput-boolean v2, v0, LX/0ew;->A01:Z

    .line 52
    invoke-static {v1, v3}, LX/0en;->A0E(LX/0en;I)V

    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Fragment "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " did not call through to super.onResume()"

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/0gu;

    .line 80
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method

.method public performStart()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0en;->A1A(Z)V

    .line 11
    const/4 v3, 0x5

    .line 12
    iput v3, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 26
    sget-object v1, LX/0jd;->ON_START:LX/0jd;

    .line 28
    invoke-virtual {v0, v1}, LX/0jq;->A0A(LX/0jd;)V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 37
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 39
    invoke-virtual {v0, v1}, LX/0jq;->A0A(LX/0jd;)V

    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 44
    iput-boolean v2, v1, LX/0en;->A0H:Z

    .line 46
    iput-boolean v2, v1, LX/0en;->A0I:Z

    .line 48
    iget-object v0, v1, LX/0en;->A09:LX/0ew;

    .line 50
    iput-boolean v2, v0, LX/0ew;->A01:Z

    .line 52
    invoke-static {v1, v3}, LX/0en;->A0E(LX/0en;I)V

    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Fragment "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " did not call through to super.onStart()"

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/0gu;

    .line 80
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public performStop()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v3, LX/0en;->A0I:Z

    .line 5
    iget-object v0, v3, LX/0en;->A09:LX/0ew;

    .line 7
    iput-boolean v1, v0, LX/0ew;->A01:Z

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v3, v2}, LX/0en;->A0E(LX/0en;I)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 19
    sget-object v1, LX/0jd;->ON_STOP:LX/0jd;

    .line 21
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 23
    invoke-virtual {v0, v1}, LX/0jq;->A0A(LX/0jd;)V

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 28
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 30
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 33
    iput v2, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 41
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Fragment "

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " did not call through to super.onStop()"

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/0gu;

    .line 70
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const-string/jumbo v0, "savedInstanceState"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput-boolean v0, v1, LX/0dA;->A0J:Z

    .line 268435463
    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0dA;->A0J:Z

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, LX/0en;->A08:LX/0dc;

    .line 22
    iget-object v1, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 24
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 49
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    goto :goto_0
.end method

.method public final registerForActivityResult(LX/03q;LX/00R;LX/01z;)LX/02n;
    .locals 1

    .line 268435456
    new-instance v0, LX/0cx;

    .line 268435458
    invoke-direct {v0, p2, p0}, LX/0cx;-><init>(LX/00R;Landroidx/fragment/app/Fragment;)V

    .line 268435461
    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/Fragment;->prepareCallInternal(LX/03q;LX/09b;LX/01z;)LX/02n;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final registerForActivityResult(LX/03q;LX/01z;)LX/02n;
    .locals 1

    .line 0
    new-instance v0, LX/0cw;

    .line 2
    invoke-direct {v0, p0}, LX/0cw;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->prepareCallInternal(LX/03q;LX/09b;LX/01z;)LX/02n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 3
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0en;->A01:LX/02n;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 21
    iput p2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 23
    iget-object v0, v2, LX/0en;->A0B:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, LX/0en;->A01:LX/02n;

    .line 30
    invoke-virtual {v0, p1}, LX/02n;->A02(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Fragment "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " not attached to Activity"

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Fragment "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " not attached to an activity."

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Fragment "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " does not have any arguments."

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Fragment "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " not attached to a context."

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final requireFragmentManager()LX/0en;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Fragment "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " not attached to a host."

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Fragment "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " is not attached to any Fragment or host"

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " is not a child Fragment, it is directly attached to "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Fragment "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const-string v0, "childFragmentManager"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 14
    invoke-virtual {v0, v1}, LX/0en;->A0n(Landroid/os/Parcelable;)V

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v2, LX/0en;->A0H:Z

    .line 22
    iput-boolean v1, v2, LX/0en;->A0I:Z

    .line 24
    iget-object v0, v2, LX/0en;->A09:LX/0ew;

    .line 26
    iput-boolean v1, v0, LX/0ew;->A01:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 32
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 18
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 28
    sget-object v1, LX/0jd;->ON_CREATE:LX/0jd;

    .line 30
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 32
    invoke-virtual {v0, v1}, LX/0jq;->A0A(LX/0jd;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Fragment "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/0gu;

    .line 60
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/0dA;->A09:Ljava/lang/Boolean;

    .line 10
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/0dA;->A0A:Ljava/lang/Boolean;

    .line 10
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    if-nez p3, :cond_0

    .line 10
    if-nez p4, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, LX/0dA;->A01:I

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 22
    move-result-object v0

    .line 23
    iput p2, v0, LX/0dA;->A02:I

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 28
    move-result-object v0

    .line 29
    iput p3, v0, LX/0dA;->A04:I

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 34
    move-result-object v0

    .line 35
    iput p4, v0, LX/0dA;->A05:I

    .line 37
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "Fragment already added and state has been saved"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public setEnterSharedElementCallback(LX/0Kg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0dA;->A07:LX/0Kg;

    .line 6
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0dA;->A0B:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setExitSharedElementCallback(LX/0Kg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0dA;->A08:LX/0Kg;

    .line 6
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0dA;->A0C:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0dA;->A06:Landroid/view/View;

    .line 6
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 20
    check-cast v0, LX/0df;

    .line 22
    iget-object v0, v0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 27
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-nez v0, :cond_2

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    return-void

    .line 14
    :cond_2
    const-string v1, "Fragment already added"

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 24
    check-cast v0, LX/0df;

    .line 26
    iget-object v0, v0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 31
    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 12
    iput p1, v0, LX/0dA;->A03:I

    .line 14
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/0dA;->A0K:Z

    .line 10
    :cond_0
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/0dA;->A00:F

    .line 6
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0dA;->A0D:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v0, LX/0he;->A00:LX/0hd;

    .line 2
    new-instance v3, LX/0hl;

    .line 4
    invoke-direct {v3, p0}, LX/0hl;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {v3}, LX/0he;->A08(LX/0gv;)V

    .line 10
    invoke-static {p0}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 16
    sget-object v0, LX/0hA;->A03:LX/0hA;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v2, v3}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 41
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v0, LX/0en;->A09:LX/0ew;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v0, p0}, LX/0ew;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p0}, LX/0ew;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 62
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0dA;->A0E:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0dA;->A0F:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 5
    iput-object p1, v0, LX/0dA;->A0H:Ljava/util/ArrayList;

    .line 7
    iput-object p2, v0, LX/0dA;->A0I:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0dA;->A0G:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, LX/0he;->A00:LX/0hd;

    .line 4
    new-instance v3, LX/0hm;

    .line 6
    invoke-direct {v3, p0, p1, p2}, LX/0hm;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 9
    invoke-static {v3}, LX/0he;->A08(LX/0gv;)V

    .line 12
    invoke-static {p0}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 18
    sget-object v0, LX/0hA;->A05:LX/0hA;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v2, v3}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    if-eqz v0, :cond_2

    .line 54
    if-eq v1, v0, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Fragment "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, p1

    .line 87
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "Setting "

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " as the target of "

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " would create a target cycle"

    .line 124
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_4
    if-nez p1, :cond_5

    .line 139
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 143
    :goto_2
    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 148
    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 158
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 163
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 165
    goto :goto_2
.end method

.method public setUserVisibleHint(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v0, LX/0he;->A00:LX/0hd;

    .line 2
    new-instance v3, LX/0hn;

    .line 4
    invoke-direct {v3, p0, p1}, LX/0hn;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    invoke-static {v3}, LX/0he;->A08(LX/0gv;)V

    .line 10
    invoke-static {p0}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 16
    sget-object v0, LX/0hA;->A04:LX/0hA;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v2, v3}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 43
    const/4 v2, 0x5

    .line 44
    if-nez v0, :cond_1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 50
    if-ge v0, v2, :cond_1

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v1, p0}, LX/0en;->A0W(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0en;->A14(LX/0fA;)V

    .line 73
    :cond_1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 75
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 77
    if-ge v0, v2, :cond_2

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :cond_3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 85
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 95
    :cond_4
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast v0, LX/0df;

    .line 6
    iget-object v0, v0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    invoke-static {v0, p1}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 268435460
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, p1, v0, p2}, LX/0dc;->A02(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Fragment "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " not attached to Activity"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 268435458
    if-eqz v0, :cond_3

    .line 268435460
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 268435462
    if-nez v2, :cond_0

    .line 268435464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 268435467
    move-result-object v2

    .line 268435468
    :cond_0
    iget-object v0, v2, LX/0en;->A02:LX/02n;

    .line 268435470
    if-eqz v0, :cond_2

    .line 268435472
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268435474
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 268435476
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435479
    iput-object v0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 268435481
    iput p2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 268435483
    iget-object v0, v2, LX/0en;->A0B:Ljava/util/ArrayDeque;

    .line 268435485
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 268435488
    if-eqz p3, :cond_1

    .line 268435490
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 268435492
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268435495
    :cond_1
    iget-object v0, v2, LX/0en;->A02:LX/02n;

    .line 268435497
    invoke-virtual {v0, p1}, LX/02n;->A02(Ljava/lang/Object;)V

    .line 268435500
    return-void

    .line 268435501
    :cond_2
    iget-object v0, v2, LX/0en;->A08:LX/0dc;

    .line 268435503
    invoke-virtual {v0, p1, p2, p3}, LX/0dc;->A02(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268435506
    return-void

    .line 268435507
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435512
    const-string v0, "Fragment "

    .line 268435514
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435517
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435520
    const-string v0, " not attached to Activity"

    .line 268435522
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435528
    move-result-object v1

    .line 268435529
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435534
    throw v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 3
    const-string v2, "Fragment "

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 11
    move-result v0

    .line 12
    move-object v4, p1

    .line 13
    move v7, p2

    .line 14
    move-object v3, p3

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " received the following in startIntentSenderForResult() requestCode: "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " IntentSender: "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " fillInIntent: "

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " options: "

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 60
    move-result-object v2

    .line 61
    move v8, p4

    .line 62
    move/from16 v9, p5

    .line 64
    move/from16 v10, p6

    .line 66
    move-object/from16 v5, p7

    .line 68
    invoke-virtual/range {v2 .. v10}, LX/0en;->A0k(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IIII)V

    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " not attached to Activity"

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0dA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/0dA;->A0J:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/0dA;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/0dA;->A0J:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 30
    iget-object v0, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    if-eq v1, v0, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 40
    iget-object v1, v0, LX/0dc;->A02:Landroid/os/Handler;

    .line 42
    new-instance v0, LX/0ct;

    .line 44
    invoke-direct {v0, p0}, LX/0ct;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "{"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "}"

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " ("

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const-string v0, " id=0x"

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    const-string v0, " tag="

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    const-string v0, ")"

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 4
    return-void
.end method
