.class public final LX/7So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyr;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/4rC;

.field public A05:LX/Bem;

.field public A06:LX/nmz;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AlL(LX/4fL;)V
    .locals 5

    iget-object v0, p0, LX/7So;->A05:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7So;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/QAG;->GW5()V

    iget-object v0, p0, LX/7So;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/7Sq;

    invoke-direct {v2, v4, v1}, LX/7Sq;-><init>(LX/QAG;[I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final FcX()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7So;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7So;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, LX/J6o;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/B5f;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Lc1;->A01:J

    invoke-virtual {v2}, LX/B5f;->A01()LX/Mrl;

    move-result-object v2

    const-string v11, ""

    new-instance v5, LX/9pa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4, v14}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v4, LX/3PO;

    move-object v11, v6

    invoke-direct/range {v4 .. v13}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v4}, [LX/mop;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Mrl;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method

.method public final Fco(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/7So;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7So;->A06:LX/nmz;

    iget-object v0, p0, LX/7So;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7So;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3tF;

    invoke-direct {v2, v0, v4}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, p1, v0}, LX/3tF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Fcv()V
    .locals 10

    iget-object v0, p0, LX/7So;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IuZ;

    iget-object v0, p0, LX/7So;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c77

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7So;->A06:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const-string v3, "Older_Feed"

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "homecoming_friends_older_posts"

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/IuZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fd3(LX/4fL;LX/6Ow;LX/6Rn;Ljava/lang/Integer;)V
    .locals 11

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/Kfx;->A01:LX/Ehh;

    iget-object v2, p0, LX/7So;->A02:Lcom/instagram/common/session/UserSession;

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x308

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    const-class v0, LX/Kfx;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v0, LX/Kfx;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v10, p2, LX/6Ow;->A03:Ljava/lang/String;

    invoke-interface {v0, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6Ru;->A04:LX/6Ru;

    iget-object v0, v0, LX/6Ru;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p2, LX/6Ow;->A06:Ljava/util/List;

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    sget-object v5, LX/4fj;->A0m:LX/4fj;

    if-eq v0, v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7So;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1336b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Adb;

    invoke-direct {v0, v2, v1}, LX/Adb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Adb;->A00:Ljava/lang/String;

    new-instance v2, LX/Kqy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kqy;->A00:LX/LRe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5oa;

    invoke-direct {v1, v2, v5, v3}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7So;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IuZ;

    iget-object v5, p2, LX/6Ow;->A05:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v1, p0, LX/7So;->A06:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v8, p2, LX/6Ow;->A01:Ljava/lang/String;

    iget-object v9, p2, LX/6Ow;->A00:Ljava/lang/String;

    const-string v4, "Older_Feed"

    invoke-virtual/range {v3 .. v10}, LX/IuZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7So;->A04:LX/4rC;

    iget-object v0, v0, LX/4rC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v3

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v4, "suggested_posts_header"

    :goto_1
    iget-object v1, v3, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6fl;

    invoke-direct {v0, v6}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_feed_older_posts_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x34b

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/4fL;->A02:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/6Rn;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "m_ix"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    const-string v4, "end_of_feed_merged_demarcator"

    goto :goto_1

    :cond_6
    const-string v4, "no_favorites_demarcator"

    goto :goto_1

    :cond_7
    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v4, "end_of_favorites_demarcator"

    goto :goto_1

    :cond_9
    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final GXJ()V
    .locals 2

    iget-object v0, p0, LX/7So;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qg;

    sget-object v0, LX/4qZ;->A09:LX/4qZ;

    invoke-virtual {v1, v0}, LX/4qg;->A00(LX/4qZ;)V

    return-void
.end method
