.class public final LX/867;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/867;->$t:I

    iput-object p2, p0, LX/867;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v1, p0, LX/867;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/867;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGu;

    invoke-static {v0}, LX/DGu;->A01(LX/DGu;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/867;->A00:Ljava/lang/Object;

    check-cast v5, LX/Omc;

    :cond_2
    :goto_0
    iget-object v1, v5, LX/Omc;->A04:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, LX/Omc;->A03:LX/DKV;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/Omc;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/Omc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_follow_from_logged_in_accounts"

    invoke-static {v2, v1, v4, v0}, LX/Mcu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-instance v0, LX/Ek6;

    invoke-direct {v0, v2, v5, v4, v1}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v5, LX/Omc;->A02:LX/Tby;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/Omc;->A06:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/867;->A00:Ljava/lang/Object;

    check-cast v2, LX/IiA;

    iget-object v3, v2, LX/IiA;->A05:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/IiA;->A06:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_6

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v2, LX/IiA;->A04:LX/Li8;

    iget-object v5, v2, LX/IiA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/IiA;->A02:LX/Tby;

    iget-object v7, v2, LX/IiA;->A03:LX/bhA;

    new-instance v8, LX/LFD;

    invoke-direct {v8, v2}, LX/LFD;-><init>(LX/IiA;)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Li8;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/bhA;LX/LFD;Ljava/util/List;Z)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v3, v2, LX/IiA;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/867;->A00:Ljava/lang/Object;

    check-cast v4, LX/DJz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v1, LX/FCr;

    const-string v0, "CityQuery"

    new-instance v2, LX/GGy;

    invoke-direct {v2, v1, v0, v3, v6}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EeC;

    invoke-direct {v0, v4, v5}, LX/EeC;-><init>(LX/DJz;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v1}, LX/H3V;->schedule(LX/Tky;)V

    return-void

    :cond_9
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v9}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/867;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    if-eqz v7, :cond_0

    sget-object v0, LX/LIy;->A01:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    invoke-static {v0}, LX/McA;->A01(LX/Pzd;)Z

    move-result v3

    new-instance v2, LX/EZj;

    invoke-direct {v2, v1}, LX/EZj;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    if-eqz v3, :cond_a

    sget-object v1, LX/LIy;->A02:Landroid/util/LruCache;

    const v0, 0x55d50023

    :goto_3
    invoke-static {v1, v9, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_a
    sget-object v1, LX/LIy;->A01:Landroid/util/LruCache;

    const v0, 0x1445334c

    goto :goto_3

    :cond_b
    new-instance v4, LX/EOq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/EOq;->A02:Z

    iput-object v9, v4, LX/EOq;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/EOq;->A00:LX/A9S;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v0, "query"

    invoke-virtual {v3, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_temp_deprecated_cat"

    invoke-virtual {v3, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-class v1, LX/BDa;

    const-string v0, "CategoryTypeaheadQuery"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v3, v1, v0, v8}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8qL;

    invoke-direct {v1, v7}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v1, v2}, LX/8qL;->A06(LX/8gF;)V

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6, v5, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_c
    invoke-virtual {v1}, LX/8qL;->A04()LX/8kB;

    move-result-object v0

    goto :goto_4
.end method
