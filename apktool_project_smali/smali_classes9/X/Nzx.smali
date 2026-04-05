.class public final LX/Nzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9v2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nzx;->$t:I

    iput-object p1, p0, LX/Nzx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIw(LX/Pqr;)V
    .locals 11

    move-object v7, p1

    iget v0, p0, LX/Nzx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v2, v0, LX/68W;->A0A:LX/71U;

    if-nez v2, :cond_14

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    instance-of v0, p1, LX/8xW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    iget-object v0, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8xW;

    if-eqz v0, :cond_16

    check-cast v7, LX/8xW;

    if-eqz v7, :cond_16

    iget-object v5, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v5, LX/DmC;

    iget-object v0, v5, LX/DmC;->A00:Landroid/view/View;

    if-nez v0, :cond_16

    iget-object v0, v7, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "standard_bloks_megaphone_ig"

    :goto_0
    sget-object v1, LX/L3N;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, v5, LX/DmC;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/3yD;

    invoke-direct {v0, v2, v1}, LX/3yD;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v0, v3}, LX/3yD;->A00(I)LX/Ckl;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, LX/Ckl;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7v9;

    if-eqz v0, :cond_16

    check-cast v1, LX/7v9;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/DmC;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v3, v1, v0, v7}, LX/Ckl;->AGO(LX/7v9;LX/Pzh;LX/8xW;)V

    iput-object v2, v5, LX/DmC;->A00:Landroid/view/View;

    iget-object v0, v5, LX/DmC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_16

    invoke-static {v0, v2, v4}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, v7, LX/8xW;->A0A:LX/8vZ;

    iget-object v0, v0, LX/8vZ;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v5, LX/8RW;

    iget-object v4, v5, LX/8RW;->A07:LX/Qfd;

    if-eqz v4, :cond_16

    const/16 v0, 0x19

    new-instance v3, LX/Scq;

    invoke-direct {v3, v0, p1, v4}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/Scz;

    invoke-direct {v2, v0, p1, v5, v4}, LX/Scz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/Scq;

    invoke-direct {v0, v1, p1, v4}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IL2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IL2;->A02:LX/LEL;

    iput-object v2, v1, LX/IL2;->A01:LX/LEL;

    iput-object v0, v1, LX/IL2;->A00:LX/LEL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/8RW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v0, LX/8ZF;->A09:LX/8ZK;

    sget-object v0, LX/8ZK;->A04:LX/8ZK;

    if-ne v1, v0, :cond_16

    invoke-static {v2}, LX/1F3;->A1M(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, LX/8xW;

    iget-object v0, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const/16 v0, 0x134

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v2, LX/8RW;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8RW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M(LX/Pqr;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/8RW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_16

    const v0, 0x7f0b192a

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v8, v2, LX/8RW;->A07:LX/Qfd;

    if-eqz v8, :cond_16

    iget-object v5, v2, LX/8RW;->A0A:LX/9GQ;

    if-eqz v5, :cond_16

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_4
    instance-of v0, p1, LX/8xW;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v7, LX/8xW;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    :cond_3
    :goto_1
    const/16 v0, 0x1c1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v4, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00124d66L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_16

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {v3, v1}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/0CP;

    invoke-direct {v1, v2, v0}, LX/0CP;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, LX/0CP;->A02:I

    invoke-static {v6, v1, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9GQ;

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pzh;

    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {v5 .. v10}, LX/9GQ;->A02(Landroid/view/ViewGroup;LX/Pqr;LX/Pzh;Ljava/util/Map;Z)V

    return-void

    :cond_5
    move-object v7, v1

    goto :goto_1

    :pswitch_5
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Zm;

    iget-object v0, v2, LX/2Zm;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3z1;

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/3z1;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/3z1;->A06:LX/ABK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ABK;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    instance-of v0, p1, LX/8xW;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/8xW;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v4, v0, LX/8vZ;->A00:Ljava/lang/String;

    :goto_3
    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "ig_embedded_banner"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v2, LX/2Zm;->A00:Landroid/view/ViewGroup;

    if-nez v6, :cond_8

    iget-object v0, v2, LX/2Zm;->A04:LX/BXD;

    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b13b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b26ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b31e0

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    :goto_4
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_7
    iput-object v3, v2, LX/2Zm;->A00:Landroid/view/ViewGroup;

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_16

    :cond_9
    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2J:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_b

    iget-object v4, v2, LX/2Zm;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    const-string v0, "saved_reply_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v1, v2, LX/2Zm;->A02:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    const/16 v0, 0x5e8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2Zm;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    const/16 v0, 0x24a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x238

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x647

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igd_qp_banner"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v2, LX/2Zm;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9GQ;

    iget-object v0, v2, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pzh;

    invoke-virtual/range {v5 .. v10}, LX/9GQ;->A02(Landroid/view/ViewGroup;LX/Pqr;LX/Pzh;Ljava/util/Map;Z)V

    const v0, 0x2277670c

    invoke-static {v6, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_10
    const v0, 0x7f0b31df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    iget-object v6, v5, LX/3z1;->A01:Landroid/view/ViewGroup;

    goto :goto_5

    :cond_12
    iget-object v0, v2, LX/2Zm;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b192a

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_9

    return-void

    :cond_13
    move-object v4, v3

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    invoke-virtual {v1}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A16:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v3, v1, LX/GQh;->A06:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v1}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v2, v0, LX/AEc;->A0r:LX/LEo;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "floating_banner_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, v7

    check-cast v0, LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AHF;

    invoke-direct {v1, v0}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/AHF;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/AHF;->A00:LX/Pqr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v1, v0, LX/68W;->A0P:Ljava/lang/String;

    iget-object v0, v2, LX/71U;->A0G:LX/Pqr;

    if-ne p1, v0, :cond_15

    iget-object v0, v2, LX/71U;->A0t:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iput-object p1, v2, LX/71U;->A0G:LX/Pqr;

    iput-object v1, v2, LX/71U;->A0t:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/71U;->A0D(ZZ)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
