.class public final LX/DPx;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardActionsFragment"


# instance fields
.field public A00:LX/784;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/AWC;

.field public A03:LX/LN2;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x22b07b0e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_10

    const-string v0, "ReelDashboardActionsFragment.VIEWER_USER_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    const-string v0, "ReelDashboardActionsFragment.IS_COMMENTS_ACTION"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DPx;->A04:Z

    const-string v0, "ReelDashboardActionsFragment.SHOW_MESSAGE_ACTION"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DPx;->A05:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    const-string v5, "viewerUser"

    if-eqz v6, :cond_4

    iget-object v4, p0, LX/DPx;->A00:LX/784;

    iget-object v3, p0, LX/DPx;->A03:LX/LN2;

    if-eqz v3, :cond_e

    new-instance v1, LX/AWC;

    invoke-direct {v1}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/AWC;->A04:Ljava/util/List;

    iput-object v7, v1, LX/AWC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/AWC;->A02:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/AWC;->A01:LX/784;

    iput-object v3, v1, LX/AWC;->A03:LX/LN2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DPx;->A02:LX/AWC;

    iget-object v0, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HNw;->A03:LX/HNw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/HNw;->A0C:LX/HNw;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/HNw;->A0E:LX/HNw;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, LX/DPx;->A02:LX/AWC;

    if-nez v3, :cond_c

    const-string v5, "reelDashboardActionsAdapter"

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    sget-object v0, LX/HNw;->A05:LX/HNw;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/HNw;->A02:LX/HNw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/DPx;->A00:LX/784;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/784;->A0P:Z

    if-ne v0, v3, :cond_8

    sget-object v0, LX/HNw;->A0D:LX/HNw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/HNw;->A08:LX/HNw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/203;->A1V(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/HNw;->A0C:LX/HNw;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/DPx;->A04:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/HNw;->A04:LX/HNw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HNw;->A09:LX/HNw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LX/HNw;->A0E:LX/HNw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/DPx;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/HNw;->A06:LX/HNw;

    goto :goto_1

    :cond_b
    sget-object v0, LX/HNw;->A05:LX/HNw;

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/AWC;->A04:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    :cond_d
    const v0, -0x3ace9f31

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_e
    const-string v0, "delegate is expected to be set after the fragment is created"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x14f6e75e

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5ab389c7

    goto :goto_3

    :cond_10
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3a9f7d9c

    goto :goto_3

    :cond_11
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f6b5b0

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x143c871c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d2b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1c5af314

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b42e9

    invoke-static {p1, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v2

    const v0, 0x7f0b070c

    invoke-static {p1, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/DPx;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const-string v0, "viewerUser"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/DPx;->A02:LX/AWC;

    if-nez v0, :cond_1

    const-string v0, "reelDashboardActionsAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void
.end method
