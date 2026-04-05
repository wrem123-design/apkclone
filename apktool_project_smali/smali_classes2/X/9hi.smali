.class public abstract LX/9hi;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p4, p3, p5}, LX/1pA;-><init>(IIZZ)V

    .line 268435463
    iput-object p2, p0, LX/9hi;->A00:Ljava/lang/String;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    iput-object p1, p0, LX/9hi;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1ct;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/1ct;

    iget-object v0, v0, LX/1ct;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/02R;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0cX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0cX;

    iget-object v0, v1, LX/0cX;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/0cX;->A02:LX/0cR;

    iget v4, v1, LX/0cX;->A00:I

    iget v0, v1, LX/0cX;->A01:I

    iget-boolean v3, v1, LX/0cX;->A05:Z

    iget-boolean v2, v1, LX/0cX;->A04:Z

    new-instance v1, LX/7nl;

    invoke-direct {v1, v6, v0}, LX/7nl;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/2Kf;

    invoke-direct {v0, v6, v5, v4}, LX/2Kf;-><init>(Landroid/content/Context;LX/0cR;I)V

    invoke-virtual {v1, v0, v4, v3, v2}, LX/7nl;->A00(LX/BaM;IZZ)V

    return-void

    :cond_2
    instance-of v0, v1, LX/6oQ;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/6oQ;

    iget-object v2, v3, LX/6oQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6oQ;->A01:LX/6oO;

    iget-object v1, v3, LX/6oQ;->A02:LX/LEL;

    iget-object v0, v0, LX/6oO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BPm;->A00(Lcom/instagram/common/session/UserSession;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, v1, LX/4by;

    if-eqz v0, :cond_4

    move-object v7, v1

    check-cast v7, LX/4by;

    iget-object v6, v7, LX/4by;->A00:LX/8if;

    iget-object v8, v6, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6lz;

    invoke-direct {v0, v8}, LX/6lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6lz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PL;

    invoke-virtual {v0}, LX/0PL;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206e6003a11d9L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v3, v0

    if-eqz v5, :cond_33

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, v7, LX/4by;->A01:Ljava/lang/String;

    new-instance v0, LX/LCA;

    invoke-direct {v0, v6, v1}, LX/LCA;-><init>(LX/8if;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    instance-of v0, v1, LX/4bd;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/4bd;

    iget-object v1, v2, LX/4bd;->A00:LX/8if;

    iget-object v0, v1, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4bd;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8if;->A03(LX/8if;Ljava/lang/Integer;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/4tI;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/4tI;

    iget-object v2, v0, LX/4tI;->A00:LX/3cL;

    invoke-static {v2}, LX/3cL;->A08(LX/3cL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/29g;

    invoke-direct {v0, v2}, LX/29g;-><init>(LX/3cL;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/3cF;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/3cF;

    iget-object v5, v0, LX/3cF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-string v3, "AMBIENT_NOTE_CREATION_OR_UPDATE_TIMESTAMP"

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v5}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v4

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/20t;

    invoke-direct {v1, v4, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/3cE;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/3cE;

    iget-object v4, v0, LX/3cE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3cE;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v2

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_34

    sget-object v0, LX/4B2;->A09:LX/4B2;

    if-eq v2, v0, :cond_34

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-eq v2, v0, :cond_34

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bac00014985L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/24X;

    invoke-direct {v1, v4, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/4tE;

    if-eqz v0, :cond_9

    check-cast v1, LX/4tE;

    iget-object v0, v1, LX/4tE;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/4tE;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v1, LX/4tE;->A02:Z

    sget-object v0, LX/2eJ;->A12:LX/2eL;

    invoke-virtual {v0, v3, v2, v1}, LX/2eL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/2eJ;

    move-result-object v2

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A0v:LX/2Ab;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eJ;->A0f(LX/AHT;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/5iD;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/5iD;

    goto/16 :goto_b

    :cond_a
    instance-of v0, v1, LX/4tD;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/4tD;

    iget-object v3, v0, LX/4tD;->A00:LX/4rY;

    iget-object v0, v3, LX/4rY;->A00:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_b
    iget-object v2, v3, LX/4rY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7vG;->A1g:LX/7vG;

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->prefetchLocationLazy(Lcom/instagram/common/session/UserSession;LX/7vG;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, LX/4rY;->A00:Ljava/util/concurrent/Future;

    return-void

    :cond_c
    instance-of v0, v1, LX/4cK;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/4cK;

    iget-object v0, v0, LX/4cK;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0}, LX/8lN;->start()Z

    return-void

    :cond_d
    instance-of v0, v1, LX/4pl;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/4pl;

    iget-object v1, v0, LX/4pl;->A00:LX/3cL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00V;

    iget-boolean v2, v1, LX/3cL;->A0N:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Hex;

    invoke-direct {v0, v1, v3, v7}, LX/Hex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/88y;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/88y;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LX/6H3;

    invoke-direct {v0, v3, v6, v7, v5}, LX/6H3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;LX/88y;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_e
    if-nez v2, :cond_f

    invoke-static {v5, v7}, LX/6H5;->A02(LX/KTo;Lcom/instagram/common/session/UserSession;)V

    :cond_f
    invoke-static {v7}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_10

    :cond_11
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    instance-of v0, v1, LX/0eQ;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/0eQ;

    iget-object v0, v0, LX/0eQ;->A00:LX/8ka;

    iget-object v0, v0, LX/8ka;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v5

    iget-object v3, v5, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81092c0003375bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/6G4;

    invoke-direct {v0, v5, v2, v6}, LX/6G4;-><init>(LX/8if;Ljava/lang/Integer;Z)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105bb00221deaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/0NC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    move-result-object v1

    sget-object v0, LX/0wM;->A0E:LX/0wM;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/0wM;Z)V

    :cond_13
    invoke-static {v3}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06()V

    const/16 v0, 0x44

    new-instance v1, LX/20W;

    invoke-direct {v1, v3, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Um;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/8if;->A04(LX/8if;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/3TI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208102470017088fL    # 4.059460509759053E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v14

    invoke-static {v3}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    iget-object v1, v2, LX/2Ha;->A0d:LX/41q;

    sget-object v13, LX/2Ha;->A0v:[LX/lQb;

    const/16 v12, 0x10

    aget-object v0, v13, v12

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202470014076dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v8

    const-wide/16 v0, 0xe10

    mul-long/2addr v8, v0

    sub-long/2addr v14, v10

    cmp-long v0, v14, v8

    if-lez v0, :cond_14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202470016076eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7d00005164L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    new-instance v6, LX/634;

    invoke-direct {v6, v3, v4, v2}, LX/634;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    const/16 v2, 0x27a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/9r2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v14

    invoke-virtual {v14, v6}, LX/8kB;->A07(LX/A9S;)V

    if-lez v9, :cond_17

    const/16 v18, 0x1

    const v15, 0x15cf7240

    const/16 v16, 0x3

    move/from16 v19, v18

    move/from16 v17, v9

    invoke-static/range {v14 .. v19}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    :goto_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v7, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    new-instance v1, LX/634;

    invoke-direct {v1, v3, v2, v0}, LX/634;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/9r2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/8kB;->A07(LX/A9S;)V

    if-lez v9, :cond_16

    const v7, 0x15cf7240

    const/4 v8, 0x3

    move v10, v2

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    :goto_3
    invoke-static {v3}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v8

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v6

    iget-object v2, v8, LX/2Ha;->A0d:LX/41q;

    aget-object v1, v13, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_14
    iget-object v1, v5, LX/8if;->A06:LX/3vj;

    invoke-virtual {v1}, LX/3vj;->A04()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/3vj;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_15
    sget-object v0, LX/1rE;->A0J:Landroid/content/IntentFilter;

    invoke-static {v3}, LX/1rF;->A00(Lcom/instagram/common/session/UserSession;)LX/1rE;

    move-result-object v7

    monitor-enter v7

    goto :goto_4

    :cond_16
    invoke-static {v6}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_3

    :cond_17
    invoke-static {v14}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget-object v6, v7, LX/1rE;->A09:LX/1rL;

    iget-object v5, v6, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HE5;->A00:LX/HE5;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/should_show_ad_responses_tab/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/BDD;

    invoke-direct {v0, v5, v6, v1}, LX/BDD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2, v6}, LX/1rL;->A03(LX/Tky;LX/1rL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    :cond_19
    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-direct {v0, v3}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->fetchRegionHintAndPersist()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7200075626L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e72000a5627L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "IGDirectGetThreadQuery"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830e7200080626L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, ";"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/6od;->A05:LX/6oj;

    invoke-virtual {v0}, LX/6oj;->A00()LX/6od;

    move-result-object v5

    sget-object v4, LX/6G6;->A02:LX/6G6;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/6od;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    const-string/jumbo v1, "X-MSGR-Region"

    iget-object v0, v5, LX/6od;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810354001f0d0fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x410dc4fd

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/376;

    invoke-direct {v0, v4, v5, v1}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v3}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v3

    const v0, 0x3ce8c137

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/376;

    invoke-direct {v0, v3, v5, v1}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1f
    instance-of v0, v1, LX/1cZ;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, LX/1cZ;

    iget-object v5, v0, LX/1cZ;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, v0, LX/1cZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x3d

    new-instance v1, LX/6Z2;

    invoke-direct {v1, v3, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4M0;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M0;

    iget-boolean v0, v0, LX/4M0;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    new-instance v1, LX/CRh;

    invoke-direct {v1, v3, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ybk;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ybk;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Hrd;

    invoke-direct {v3, v0, v6, v1}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v2, v3, LX/Hrd;->A00:Z

    new-instance v2, LX/Ybl;

    invoke-direct {v2, v4}, LX/Ybl;-><init>(LX/Ybk;)V

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_20

    move-object v1, v5

    :cond_20
    iget-object v0, v4, LX/Ybk;->A00:LX/mki;

    invoke-interface {v0, v1, v3, v2}, LX/mki;->GVe(Landroid/app/Activity;LX/Hrd;LX/lum;)V

    return-void

    :cond_21
    instance-of v0, v1, LX/1cY;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, LX/1cY;

    iget-object v0, v0, LX/1cY;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, LX/9Sh;->A01(Landroid/content/Context;)LX/9Sp;

    move-result-object v0

    invoke-virtual {v0}, LX/9Sp;->A00()LX/9Sp;

    return-void

    :cond_22
    instance-of v0, v1, LX/1dD;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, LX/1dD;

    iget-object v2, v0, LX/1dD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/1dD;->A00:LX/6fl;

    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4aq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ar;

    move-result-object v0

    iget-boolean v0, v0, LX/4ar;->A0E:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v0, :cond_24

    :cond_23
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v1, LX/MuJ;

    invoke-direct {v1, v0}, LX/MuJ;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-virtual {v5}, LX/6fl;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/663;

    invoke-direct {v2, v1, v0}, LX/663;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, v6, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ak;->A02(LX/A2a;)V

    iput-boolean v3, v0, LX/4ak;->A0J:Z

    iput-boolean v3, v0, LX/4ak;->A0K:Z

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/DaY;->Fit()V

    goto :goto_7

    :cond_24
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    const-string v2, ""

    :cond_25
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_9
    invoke-static {v0, v3, v2}, LX/4M2;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    const/4 v0, 0x0

    goto :goto_9

    :cond_27
    instance-of v0, v1, LX/0XE;

    if-eqz v0, :cond_28

    move-object v0, v1

    check-cast v0, LX/0XE;

    iget-object v4, v0, LX/0XE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/0XE;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/5E4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/5E4;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/5E4;->A03:LX/AHT;

    iput-object v3, v2, LX/5E4;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5E4;->A09:Ljava/lang/String;

    sget-object v0, LX/5E5;->A05:LX/5E5;

    iput-object v0, v2, LX/5E4;->A02:LX/5E5;

    const/4 v4, 0x1

    new-instance v3, LX/35t;

    invoke-direct {v3, v2, v4}, LX/35t;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/5E4;->A04:LX/A9S;

    const/4 v1, 0x2

    new-instance v0, LX/35t;

    invoke-direct {v0, v2, v1}, LX/35t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5E4;->A05:LX/35t;

    const/4 v1, 0x3

    new-instance v0, LX/35t;

    invoke-direct {v0, v2, v1}, LX/35t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5E4;->A06:LX/35t;

    const/4 v1, 0x4

    new-instance v0, LX/35t;

    invoke-direct {v0, v2, v1}, LX/35t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5E4;->A07:LX/35t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/5E6;->A00:LX/5E6;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "users/get_limited_interactions_reminder/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    :goto_a
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_28
    instance-of v0, v1, LX/7pB;

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, LX/7pB;

    iget-object v0, v0, LX/7pB;->A00:LX/4bM;

    iget-object v0, v0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v0

    invoke-virtual {v0}, LX/2V1;->A07()V

    return-void

    :cond_29
    instance-of v0, v1, LX/7ow;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, LX/7ow;

    iget-object v0, v0, LX/7ow;->A00:LX/4bM;

    iget-object v3, v0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v2

    sget-object v0, LX/5wk;->A0K:LX/5wk;

    filled-new-array {v0}, [LX/5wk;

    move-result-object v0

    new-instance v1, LX/5x7;

    invoke-direct {v1, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/5x8;

    invoke-direct {v0, v1}, LX/5x8;-><init>(LX/5x7;)V

    invoke-virtual {v2, v3, v0}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    return-void

    :cond_2a
    instance-of v0, v1, LX/7oe;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, LX/7oe;

    iget-object v0, v0, LX/7oe;->A00:LX/4bM;

    iget-object v0, v0, LX/4bM;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/6N1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6N1;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/2hA;->A05(LX/Psu;Z)V

    return-void

    :cond_2b
    instance-of v0, v1, LX/7oY;

    if-eqz v0, :cond_2c

    move-object v0, v1

    check-cast v0, LX/7oY;

    iget-object v1, v0, LX/7oY;->A00:LX/4bM;

    iget-object v0, v1, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v3

    iget-object v2, v1, LX/4bM;->A00:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/6IR;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2c
    instance-of v0, v1, LX/7oX;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, LX/7oX;

    iget-object v0, v0, LX/7oX;->A00:LX/4bM;

    iget-object v4, v0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079400322ac6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/6oT;

    invoke-direct {v2, v4}, LX/6oT;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/4ft;->A00:LX/4fv;

    new-instance v0, LX/4gn;

    invoke-direct {v0, v4}, LX/4gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4, v0}, LX/4fv;->A00(Lcom/instagram/common/session/UserSession;LX/4gn;)LX/4ft;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/6ph;->A00(Lcom/instagram/common/session/UserSession;LX/4ft;LX/6oT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03(Z)V

    return-void

    :cond_2d
    instance-of v0, v1, LX/7of;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, LX/7of;

    iget-object v0, v0, LX/7of;->A00:LX/4bM;

    iget-object v7, v0, LX/4bM;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/32v;->A00:LX/41q;

    sget-object v1, LX/32v;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xf731400

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/9lT;

    invoke-direct {v1, v0, v7, v6}, LX/9lT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2e
    instance-of v0, v1, LX/7oZ;

    if-eqz v0, :cond_30

    move-object v0, v1

    check-cast v0, LX/7oZ;

    iget-object v0, v0, LX/7oZ;->A00:LX/4bM;

    iget-object v10, v0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/4bM;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v5, LX/61S;->A00:LX/41q;

    sget-object v12, LX/61S;->A01:[LX/lQb;

    const/4 v11, 0x0

    aget-object v0, v12, v11

    invoke-interface {v5, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_2f
    invoke-static {v9, v10}, LX/RUr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/RUV;

    move-result-object v1

    sget-object v0, LX/630;->A06:LX/630;

    invoke-virtual {v1, v0}, LX/RUV;->A01(LX/630;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v1, v12, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_30
    instance-of v0, v1, LX/7pD;

    if-eqz v0, :cond_31

    sget-object v1, LX/6Y5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_31
    move-object v0, v1

    check-cast v0, LX/7pC;

    iget-object v0, v0, LX/7pC;->A00:LX/4bM;

    iget-object v2, v0, LX/4bM;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LIw;->A01:LX/LIw;

    if-nez v0, :cond_32

    new-instance v0, LX/LIw;

    invoke-direct {v0}, LX/LIw;-><init>()V

    sput-object v0, LX/LIw;->A01:LX/LIw;

    :cond_32
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LIw;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_33
    invoke-static {v8}, LX/8if;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v7, LX/4by;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/8if;->A0B(ZLjava/lang/String;)V

    return-void

    :cond_34
    const/4 v0, 0x3

    new-instance v3, LX/HNk;

    invoke-direct {v3, v0, v5, v4}, LX/HNk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "FriendMapPluginImpl"

    sget-object v2, LX/7vG;->A1W:LX/7vG;

    invoke-static {v4, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v1, :cond_35

    if-eqz v0, :cond_35

    invoke-virtual {v3, v1}, LX/HNk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_35
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/HNk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/8E4;

    invoke-direct {v1, v0, v3, v4}, LX/8E4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;Z)V

    return-void

    :goto_b
    :try_start_1
    iget-object v1, v0, LX/5iD;->A00:LX/5iC;

    iget-object v0, v0, LX/5iD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5iC;->A01(LX/5iC;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_36
    new-instance v0, LX/6H9;

    invoke-direct {v0, v6, v7, v5, v4}, LX/6H9;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/88y;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_37
    const-string v0, "Can\'t fetch the image on UI thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9hi;->A00:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b9b81e3

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/9hi;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2accbbb7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2ad75c33

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
