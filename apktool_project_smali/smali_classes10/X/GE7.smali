.class public final LX/GE7;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingInboxFolderFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:LX/Qey;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:LX/ODd;

.field public A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public final A07:LX/MvW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/MvW;

    invoke-direct {v0, p0}, LX/MvW;-><init>(LX/GE7;)V

    iput-object v0, p0, LX/GE7;->A07:LX/MvW;

    return-void
.end method


# virtual methods
.method public final beforeOnDestroy()V
    .locals 2

    iget-object v1, p0, LX/GE7;->A05:LX/ODd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/ODd;->A0u:LX/MvW;

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 3

    iget-object v0, p0, LX/GE7;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208112ed00066739L    # 4.074981723774565E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/BXD;->getLargeScreenPresentationMode()LX/292;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_inbox_folder"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GE7;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x55549aa5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, p0, LX/GE7;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x60

    invoke-static {v2, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const-class v0, LX/B9V;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_folder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/L0T;->A09:LX/L0T;

    :cond_0
    sget-object v0, LX/L0T;->A09:LX/L0T;

    if-ne v0, v1, :cond_1

    const-string v1, "open_pending"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7b9d4530

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const-string v1, "open_other"

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x58cd9003

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06bf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f29d8f2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x56b4b72f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GE7;->A05:LX/ODd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ODd;->A0c()V

    :cond_0
    iget-object v0, p0, LX/GE7;->A05:LX/ODd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ODd;->A0f()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GE7;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/GE7;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, LX/GE7;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7a140766

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4649d6c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GE7;->A05:LX/ODd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ODd;->A0d()V

    :cond_0
    const v0, 0x46ce4eb9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x17cd8581

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v3, p0, LX/GE7;->A05:LX/ODd;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/GE7;->A03:LX/Qey;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GE7;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v1}, LX/ODd;->A0h(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Qey;)V

    :cond_0
    iget-object v1, p0, LX/GE7;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v0, -0x6d83e06b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x15e2eac1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x69fac32f

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1f1080da

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4216

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/GE7;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b12a0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/GE7;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f0b129f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v4, p0, LX/GE7;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v6, "Required value was null."

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_folder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/L0T;->A09:LX/L0T;

    :cond_0
    sget-object v0, LX/L0T;->A0B:LX/L0T;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/GE7;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132c95

    if-eqz v1, :cond_1

    const v0, 0x7f132ca8

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GE7;->A05:LX/ODd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/ODd;->A0b()V

    iget-object v2, p0, LX/GE7;->A05:LX/ODd;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_folder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/L0T;

    if-nez v0, :cond_2

    sget-object v0, LX/L0T;->A09:LX/L0T;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    :cond_3
    const v0, 0x7f132bc5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/ODd;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QCz;

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/ODd;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QBz;

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/ODd;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QEA;

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/ODd;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QBA;

    :goto_2
    check-cast v5, LX/Tip;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/QbH;

    invoke-direct {v4, v0, v5}, LX/QbH;-><init>(Landroid/content/Context;LX/Tip;)V

    iget-object v1, p0, LX/GE7;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_c

    const v0, 0x7f0e091a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/GE7;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2086

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-direct {v2, v0}, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v1}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<*>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    invoke-interface {v1}, LX/Qey;->AnS()V

    invoke-interface {v1, v4}, LX/QAG;->Fz3(LX/Pwf;)V

    iput-object v1, p0, LX/GE7;->A03:LX/Qey;

    iput-object v2, p0, LX/GE7;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iget-object v1, p0, LX/GE7;->A05:LX/ODd;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/GE7;->A07:LX/MvW;

    iput-object v0, v1, LX/ODd;->A0u:LX/MvW;

    invoke-virtual {v1, v3, v3}, LX/ODd;->A0k(ZZ)V

    invoke-interface {v5}, LX/Tip;->AHx()V

    iget-object v0, p0, LX/GE7;->A05:LX/ODd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/ODd;->A0g()V

    return-void

    :cond_9
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void

    :cond_f
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
