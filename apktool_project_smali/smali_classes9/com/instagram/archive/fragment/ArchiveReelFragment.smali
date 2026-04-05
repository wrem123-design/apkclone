.class public final Lcom/instagram/archive/fragment/ArchiveReelFragment;
.super LX/H3V;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Kv6;
.implements LX/Llh;
.implements LX/Lqg;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Csl;
.implements LX/nPy;
.implements LX/Pvo;
.implements LX/Pwn;
.implements LX/Pnn;
.implements LX/Qej;
.implements LX/Pnl;


# instance fields
.field public A00:LX/E3L;

.field public A01:LX/Ngi;

.field public A02:LX/HUQ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Pth;

.field public A05:LX/Kx5;

.field public A06:LX/2H1;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:LX/Iz4;

.field public A0L:LX/IuR;

.field public A0M:LX/3AW;

.field public A0N:LX/13r;

.field public A0O:LX/Qfd;

.field public A0P:LX/CBO;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Z

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/Set;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public contextualNavigationAnimationTargetView:Landroid/view/View;

.field public dropFrameWatcher:LX/1zD;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public fastScrollStubHolder:LX/0Sd;

.field public viewPortObserver:LX/IpH;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/H3V;-><init>()V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/Bbi;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:Ljava/util/Set;

    const/4 v0, 0x1

    new-instance v3, LX/ZkM;

    invoke-direct {v3, p0, v0}, LX/ZkM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/992;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xb0

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/Bbi;

    return-void
.end method

.method private final A01()V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v4, v1, v0}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v4

    :cond_1
    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget v1, v4, LX/9EP;->A00:I

    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v4, :cond_2

    iget v0, v4, LX/9EP;->A01:I

    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    const v1, 0x7f082832

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v1

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    :cond_1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CcN()LX/2aw;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/2aw;->A05:LX/2aw;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_3

    const v1, 0x7f136df7

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_4

    const v1, 0x7f136df4

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_5

    const-string v1, ""

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Nr;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_6

    const v1, 0x7f0805e4

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_8

    const v1, 0x7f136df7

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/LqZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_11

    const v0, 0x7f136df6

    invoke-static {v2, v1, v0}, LX/JDQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Nr;Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_a

    const v1, 0x7f136df2

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    :cond_a
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_9

    const v1, 0x7f136df4

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_d

    const v1, 0x7f136df8

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    :cond_d
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/LqZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_11

    const v0, 0x7f136df6

    invoke-static {v2, v1, v0}, LX/JDQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Nr;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_f

    const v1, 0x7f136df3

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    :cond_f
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    new-instance v1, LX/Ofy;

    invoke-direct {v1, p0, v0}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    goto/16 :goto_0

    :cond_10
    if-eqz v3, :cond_e

    const v1, 0x7f136df5

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    goto :goto_2

    :cond_11
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 12

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v10, "userSession"

    const/4 v9, 0x0

    if-gt v8, v7, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v0, :cond_1

    const-string v10, "adapter"

    :cond_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v8}, LX/E8E;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LO4;

    if-eqz v0, :cond_4

    check-cast v1, LX/LO4;

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/LO4;->A00:LX/82i;

    invoke-virtual {v6}, LX/82i;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUo;

    iget-object v3, v0, LX/LUo;->A04:LX/3ww;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:Ljava/util/Set;

    iget-object v1, v3, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    new-instance v8, LX/OaC;

    invoke-direct {v8, p0, v11}, LX/OaC;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V

    if-eqz v9, :cond_6

    invoke-static {p0}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/992;->A02(LX/992;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Iz4;

    if-eqz v4, :cond_7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v4, LX/Iz4;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/Iz4;->A01:LX/1tz;

    const v0, 0x1213655

    invoke-virtual {v1, v0, v3}, LX/9e6;->markerStart(II)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/4mM;->A0M:LX/4mM;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/4mO;->A08(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public static final A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    const-string v6, "adapter"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E3L;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    invoke-virtual {v0}, LX/MNK;->A03()V

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v0

    iget-object v0, v0, LX/226;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v3

    invoke-static {v4}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v0

    iget-object v0, v0, LX/226;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUo;

    iget-object v1, v0, LX/LUo;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/E3L;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v0}, LX/MNK;->A00(LX/mQj;LX/MNK;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static final A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 12

    invoke-static {p0}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v3

    iget-object v0, v3, LX/992;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFh;

    iget-object v2, v0, LX/CFh;->A06:Ljava/util/Map;

    iget-object v1, v3, LX/992;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/992;->A0C:Z

    invoke-static {v1, v2, v0}, LX/992;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IYw;

    iget-object v7, v3, LX/IYw;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, LX/IYw;->A02:LX/3ww;

    instance-of v1, v3, LX/D7k;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    iget v9, v3, LX/IYw;->A00:I

    iget-wide v10, v3, LX/IYw;->A01:J

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    new-instance v5, LX/LUo;

    invoke-direct/range {v5 .. v11}, LX/LUo;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v3, LX/D8P;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_5

    iget v9, v3, LX/IYw;->A00:I

    iget-wide v10, v3, LX/IYw;->A01:J

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    instance-of v1, v3, LX/D8o;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_6

    iget v9, v3, LX/IYw;->A00:I

    iget-wide v10, v3, LX/IYw;->A01:J

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v4, :cond_8

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v1

    invoke-virtual {v1}, LX/226;->A07()V

    iget-object v1, v4, LX/E3L;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x9

    if-le v2, v1, :cond_9

    rem-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    rsub-int/lit8 v2, v1, 0x3

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-static {v4}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v5, LX/LUo;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/LUo;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V

    invoke-virtual {v1, v5}, LX/226;->A0D(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/226;->A0E(Ljava/util/List;)V

    invoke-virtual {v4}, LX/E3L;->A09()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/Bbi;

    invoke-static {v2}, LX/992;->A00(LX/Bbi;)LX/CFW;

    move-result-object v0

    iget-object v1, v0, LX/CFW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/992;->A00(LX/Bbi;)LX/CFW;

    move-result-object v0

    iget-object v1, v0, LX/CFW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v0, :cond_4

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_0

    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    goto :goto_1
.end method

.method public static final A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/instagram/model/reels/ReelItem;->A0V(Lcom/instagram/common/session/UserSession;)LX/8fl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9KA;

    invoke-direct {v1, v2, v3, v0}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9KA;->A00:Z

    invoke-virtual {v1}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->fastScrollStubHolder:LX/0Sd;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x3

    sget-object v2, LX/81c;->A00:LX/81c;

    invoke-virtual {v2, v6, v5}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    invoke-virtual {v2, v6, v5}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v5

    int-to-float v3, v1

    invoke-static {v6}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    int-to-float v0, v5

    add-float/2addr v3, v0

    float-to-int v2, v3

    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    const-string v5, "adapter"

    const/4 v3, 0x0

    if-nez v6, :cond_0

    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, LX/E8E;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v6, v1, v3, v0}, LX/E8E;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_2
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/CBO;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fC;

    iget-object v0, v0, LX/3fC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->fastScrollStubHolder:LX/0Sd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    new-instance v9, LX/GzI;

    invoke-direct {v9, v4}, LX/Hk1;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, v9, LX/GzI;->A00:Landroid/widget/ListView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    move-object v8, v5

    if-eqz v7, :cond_9

    const/4 v0, 0x1

    new-instance v8, LX/Oga;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Oga;->A03:LX/Hk1;

    iput-object v7, v8, LX/Oga;->A04:LX/LhD;

    invoke-virtual {v7}, LX/E8E;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    iput v2, v8, LX/Oga;->A01:I

    :cond_2
    if-lez v3, :cond_6

    iput v3, v8, LX/Oga;->A00:I

    :goto_3
    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    iput v2, v8, LX/Oga;->A02:I

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/CBO;

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, LX/CBO;-><init>(Landroid/view/View;LX/LeL;LX/LiO;LX/Hk1;LX/LhD;)V

    iput-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/CBO;

    :cond_4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/CBO;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput v0, v1, LX/CBO;->A00:F

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fC;

    invoke-virtual {v0, v1}, LX/3fC;->A0M(LX/3nl;)V

    :cond_5
    return-void

    :cond_6
    if-le v1, v0, :cond_3

    iput v2, v8, LX/Oga;->A00:I

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f136df0

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const v2, 0x7f133148

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p1}, LX/0QL;->A0U()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    const-string v4, "adapter"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/E3L;->Cli()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    const v0, 0x7f131d1c

    if-eqz v1, :cond_4

    const v0, 0x7f131d10

    :cond_4
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const v0, 0x7f1353f9

    invoke-virtual {p1, v0}, LX/0QL;->A0t(I)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133c62

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/E3L;->Cli()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const v2, 0x7f1353f9

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    :cond_6
    :goto_2
    invoke-static {p0, v1}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_6

    const/16 v1, 0x10

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/3AW;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ds0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGk(LX/Oaa;LX/3ww;Ljava/util/List;IZ)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v3, p0

    iget-boolean v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    const-string v9, "userSession"

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    move/from16 v7, p4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0, v7}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p5, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    const v1, 0x7f133c5a

    if-eqz v0, :cond_0

    const v1, 0x7f133c5b

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "highlights_edit_video_cannot_be_selected"

    :goto_0
    invoke-static {v2, v0, v1, v15}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    return-void

    :cond_2
    const-string v0, "highlights_edit_photo_cannot_be_selected"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v8, v0, v7}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    sget-object v6, LX/2Ab;->A08:LX/2Ab;

    invoke-static {v0, v6}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v21

    new-instance v5, LX/5Rg;

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    const/4 v1, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, v3, v1}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v3, v2, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v1, :cond_e

    const-string v9, "adapter"

    :cond_6
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    const-string v5, "adapter"

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Pth;

    if-eqz v1, :cond_10

    if-eqz v4, :cond_1

    if-eqz p5, :cond_9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pth;->Eth(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:LX/13r;

    invoke-interface {v1, v0, v4}, LX/Pth;->EtX(LX/13r;Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81115300026266L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v0

    iget-object v2, v0, LX/992;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFh;

    iget-object v0, v0, LX/CFh;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    if-eqz p5, :cond_d

    invoke-interface {v13, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/CFh;

    const/16 v14, 0x3bf

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v6 .. v15}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:LX/IuR;

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/IuR;->A00(Lcom/instagram/feed/media/Media;Z)V

    return-void

    :cond_d
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v0, LX/Gp6;

    invoke-direct {v0, v2, v1, v3}, LX/Gp6;-><init>(Landroid/widget/ListView;LX/E3L;Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    sget-object v11, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A03:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    new-instance v10, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v10, v4, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v7}, LX/6C0;-><init>(I)V

    iput-object v0, v4, LX/1yP;->A07:LX/Pmo;

    move-object/from16 v0, p1

    invoke-static {v4, v0, v15}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    new-instance v0, LX/5RT;

    invoke-direct {v0, v1}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    invoke-static {v6, v4, v5}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void

    :cond_f
    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v0, LX/E3L;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    invoke-static {v4, v0}, LX/MNK;->A00(LX/mQj;LX/MNK;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EJE(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->contextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x352ed5ad

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EZQ(I)V
    .locals 0

    return-void
.end method

.method public final EfN(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->contextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5890d7fe

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EfT(LX/3ww;LX/5RW;)V
    .locals 0

    return-void
.end method

.method public final Eo9(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Iz4;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/Iz4;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EoA(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Iz4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, v2, LX/Iz4;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Iz4;->A01:LX/1tz;

    const v1, 0x1213655

    const/16 v0, 0xec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EoB(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p0}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v0

    iget-object v0, v0, LX/992;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFh;

    iget-object v0, v0, LX/CFh;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Iz4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, v2, LX/Iz4;->A02:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Iz4;->A01:LX/1tz;

    const v1, 0x1213655

    const-string v0, "fetch_end"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Iz4;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v1, LX/Iz4;->A02:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Iz4;->A01:LX/1tz;

    const v0, 0x1213655

    invoke-virtual {v1, v0, v4}, LX/9e6;->A0X(II)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ErI()V
    .locals 0

    return-void
.end method

.method public final synthetic Erf()V
    .locals 0

    return-void
.end method

.method public final Esb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Iz4;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/Iz4;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EtY()V
    .locals 0

    invoke-static {p0}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic Etc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ezv()V
    .locals 0

    return-void
.end method

.method public final F0C()V
    .locals 0

    return-void
.end method

.method public final F40(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    move-object v8, p0

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    const-string v2, "userSession"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/Ngi;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngi;

    iget-object v0, v0, LX/Ngi;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/archive/api/DayReelInfo;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BVW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    const-string v2, "adapter"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E3L;->A0G:Ljava/util/Map;

    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BVW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E8E;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/E8E;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LO4;

    if-eqz v0, :cond_5

    check-cast v1, LX/LO4;

    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BVW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BVW()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/LO4;->A00:LX/82i;

    invoke-virtual {v3}, LX/82i;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUo;

    iget-object v0, v0, LX/LUo;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-interface {v6}, Lcom/instagram/archive/api/DayReelInfo;->BVX()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    div-int/lit8 v0, v1, 0x3

    add-int v10, v5, v0

    rem-int/lit8 v11, v1, 0x3

    if-eq v10, v5, :cond_4

    invoke-virtual {v7, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    new-instance v6, LX/Pbi;

    invoke-direct/range {v6 .. v11}, LX/Pbi;-><init>(Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/String;II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final F85(LX/3ww;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final F8c()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final synthetic F8g(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FG0()V
    .locals 0

    return-void
.end method

.method public final synthetic FU4(LX/9Uf;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FU7()V
    .locals 0

    return-void
.end method

.method public final synthetic FUA()V
    .locals 0

    return-void
.end method

.method public final Fwf()V
    .locals 0

    invoke-static {p0}, LX/LwQ;->A01(LX/0gj;)V

    return-void
.end method

.method public final synthetic GNm(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "reel_highlights_gallery"

    return-object v0

    :cond_0
    const/16 v0, 0x67

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/H3V;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    const/16 v0, 0x5c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x66

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/PAI;

    invoke-direct {v0, p0, v2, v1}, LX/PAI;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const-string v0, "337086033562830"

    :goto_0
    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const-string v0, "309151609683923"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "317728068821307"

    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x43783cde

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-super {v2, v7}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_in_archive_home"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "archive_multi_select_mode"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:Z

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    const-string v0, "is_standalone_reel_archive"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "hide_privacy_footer"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    const-string v5, "highlight_management_source"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HUQ;

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/HUQ;

    :cond_0
    const/16 v0, 0x4ca

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:Z

    const/16 v0, 0x7fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Z

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v15, "userSession"

    if-eqz v0, :cond_9

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    invoke-static {v2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Iz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Iz4;->A01:LX/1tz;

    iput-object v0, v1, LX/Iz4;->A00:LX/0ji;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/Iz4;->A02:Ljava/util/HashSet;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Iz4;

    iget-object v5, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/Ngi;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngi;

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/Ngi;

    if-nez p1, :cond_1

    if-eqz v6, :cond_1

    sget-object v1, LX/MNK;->A09:LX/MRi;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/MRi;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    new-instance v7, LX/MzA;

    invoke-direct {v7, v2}, LX/MzA;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    new-instance v5, LX/MzF;

    invoke-direct {v5, v2}, LX/MzF;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/IuR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IuR;->A01:LX/Pnr;

    iput-object v5, v1, LX/IuR;->A02:LX/Pns;

    iput-object v0, v1, LX/IuR;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:LX/IuR;

    iget-object v7, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_9

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v16, 0x0

    new-instance v1, LX/Nzz;

    invoke-direct {v1, v2, v4}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/34P;

    invoke-direct {v0, v2, v4}, LX/34P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1xC;->A08(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {v2, v2, v7, v0, v5}, LX/2cA;->A0f(LX/H3V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:LX/Qfd;

    sget-object v0, LX/E3L;->A0M:LX/Bbi;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    iget-boolean v5, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:LX/Qfd;

    new-instance v9, LX/E3L;

    invoke-direct {v9}, LX/E8E;-><init>()V

    iput-object v1, v9, LX/E3L;->A06:Lcom/instagram/common/session/UserSession;

    iput-boolean v6, v9, LX/E3L;->A0L:Z

    iput-boolean v13, v9, LX/E3L;->A0K:Z

    iput-boolean v5, v9, LX/E3L;->A0I:Z

    iput-object v0, v9, LX/E3L;->A08:LX/Pzh;

    new-instance v8, LX/3wU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/E3L;->A05:LX/3wU;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/E3L;->A0H:LX/Bbi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/E3L;->A0E:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/E3L;->A0G:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/E3L;->A0F:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E3L;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E3L;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E3L;->A0C:Ljava/util/List;

    new-instance v0, LX/LDS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/E3L;->A04:LX/LDS;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/E3L;->A0B:Ljava/util/List;

    const/4 v0, 0x3

    const/4 v5, 0x1

    new-instance v11, LX/ENZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/ENZ;->A01:Landroid/content/Context;

    iput-object v1, v11, LX/ENZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/ENZ;->A04:LX/AHT;

    iput v0, v11, LX/ENZ;->A00:I

    iput-object v2, v11, LX/ENZ;->A03:LX/Pnl;

    iput-object v9, v11, LX/ENZ;->A02:LX/Pnk;

    iput-boolean v5, v11, LX/ENZ;->A06:Z

    iput-boolean v5, v11, LX/ENZ;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v9, LX/E3L;->A01:LX/ENZ;

    new-instance v10, LX/EDD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/EDD;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/E3L;->A02:LX/EDD;

    const/4 v7, 0x0

    if-eqz v13, :cond_5

    new-instance v6, LX/EIa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/EIa;->A00:Landroid/app/Activity;

    iput-object v2, v6, LX/EIa;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/EIa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/EIa;->A03:LX/AHT;

    iput-object v2, v6, LX/EIa;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v6, v9, LX/E3L;->A00:LX/EIa;

    if-eqz v13, :cond_2

    new-instance v7, LX/EHq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/EHq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/EHq;->A00:LX/AHT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v7, v9, LX/E3L;->A03:LX/EHq;

    new-instance v1, LX/80y;

    invoke-direct {v1, v12}, LX/80y;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13458b

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/E3L;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v6, v7, [LX/nnx;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/nnx;

    invoke-virtual {v9, v0}, LX/E8E;->A08([LX/nnx;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:LX/Qfd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_7
    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    const-string v0, "adapter"

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-eqz v1, :cond_a

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    iput-boolean v0, v1, LX/E3L;->A0J:Z

    invoke-virtual {v1}, LX/E3L;->A09()V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:I

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    const/16 v17, 0x7c

    new-instance v13, LX/3AW;

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v13, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/3AW;

    invoke-static {v2}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/992;->A02(LX/992;Ljava/lang/String;Z)V

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1fJ;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2, v4}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_8
    const v0, -0xf70b441

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x502d124c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/210;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4cd7bc16    # 1.1310712E8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5c9297e5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4mO;->A0B(LX/Csl;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->dropFrameWatcher:LX/1zD;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/H3V;->unregisterLifecycleListener(LX/DA7;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fC;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/3AW;

    if-nez v1, :cond_2

    const-string v0, "scrollableNavigationHelper"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/3fC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/CBO;

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fC;

    iget-object v0, v0, LX/3fC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/Ngi;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ngi;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const v0, 0x6aa5143

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2323c3e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iget-object v0, v0, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->viewPortObserver:LX/IpH;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/IpH;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IpH;->A09:Z

    iget-object v0, v2, LX/IpH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/IpH;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/IpH;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    const v0, -0x5051b80a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x65eb7243

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iget-object v0, v0, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->viewPortObserver:LX/IpH;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/IpH;->A09:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/IpH;->A09:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/IpH;->A00:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v3, v4, LX/IpH;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-wide v0, v4, LX/IpH;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const v0, -0x290b71b6

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x5da40c02

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x348755b1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x404cc133

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x35e6f8d8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xfe513bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    const v0, -0x3d71d630

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 46

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v2, p2

    invoke-super {v13, v1, v2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/Ngi;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Ngi;->A04:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v2, 0x7f0b17d5

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    check-cast v3, Landroid/view/ViewStub;

    :goto_0
    new-instance v2, LX/0Sd;

    invoke-direct {v2, v3}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->fastScrollStubHolder:LX/0Sd;

    iget-object v6, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/3AW;

    const-string v8, "scrollableNavigationHelper"

    if-eqz v6, :cond_b

    invoke-virtual {v13}, LX/H3V;->CjS()LX/QAG;

    move-result-object v5

    iget-object v3, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    const-string v4, "adapter"

    if-eqz v3, :cond_a

    iget v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:I

    invoke-virtual {v6, v3, v5, v2}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v2, :cond_c

    const/4 v12, 0x0

    const v24, 0x1680013

    new-instance v14, LX/1zD;

    move-object/from16 v16, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v24}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v14, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->dropFrameWatcher:LX/1zD;

    invoke-virtual {v13, v14}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    iget-object v5, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0V:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3fC;

    invoke-virtual {v2, v14}, LX/3fC;->A0M(LX/3nl;)V

    invoke-static {v13}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AnS()V

    iput-boolean v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    invoke-virtual {v2, v13}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v6, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/Bbi;

    invoke-static {v6}, LX/992;->A00(LX/Bbi;)LX/CFW;

    move-result-object v2

    iget-object v3, v2, LX/CFW;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v13, v3}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v13}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v4, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v3, "is_standalone_reel_archive"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {v13}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01()V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    invoke-static {v13, v7}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    :goto_1
    iget-object v3, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v3

    invoke-virtual {v3, v13}, LX/4mO;->A0A(LX/Csl;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3fC;

    iget-object v3, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:LX/3AW;

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, LX/3fC;->A0M(LX/3nl;)V

    iget-object v4, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:LX/CBO;

    if-eqz v4, :cond_5

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3fC;

    invoke-virtual {v3, v4}, LX/3fC;->A0M(LX/3nl;)V

    :cond_5
    invoke-static {v13}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/Hz8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/Hz8;->A00:Landroid/widget/ListView;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Oou;

    invoke-direct {v5, v13}, LX/Oou;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const-wide/16 v3, 0x12c

    new-instance v7, LX/ISQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v7, LX/ISQ;->A02:J

    iput-object v5, v7, LX/ISQ;->A03:Ljava/lang/Runnable;

    const/4 v5, -0x1

    iput v5, v7, LX/ISQ;->A00:I

    iput v5, v7, LX/ISQ;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v3, 0x64

    new-instance v8, LX/IpH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/IpH;->A03:LX/Hz8;

    iput-wide v3, v8, LX/IpH;->A01:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v8, LX/IpH;->A07:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v8, LX/IpH;->A08:Ljava/util/Queue;

    const/4 v4, 0x4

    new-instance v3, LX/fC6;

    invoke-direct {v3, v8, v4}, LX/fC6;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/IpH;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, LX/IpH;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, LX/IpH;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, LX/IpH;->A05:Ljava/util/List;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->viewPortObserver:LX/IpH;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/992;

    iget-object v3, v3, LX/992;->A0A:LX/mWj;

    invoke-static {v3}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    new-instance v3, LX/26U;

    invoke-direct {v3, v13, v0}, LX/26U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-boolean v3, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:Z

    if-eqz v3, :cond_7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, -0x5ae831af

    invoke-static {v1, v4, v3}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v9, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/Kx5;

    if-eqz v9, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v14, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_c

    const v3, 0x7f0b28e6

    invoke-static {v1, v3}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070099

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v29

    const v26, 0x7f133148

    const/high16 v25, 0x3f100000    # 0.5625f

    const v30, 0x7f06005d

    const v31, 0x7f07000b

    const/16 v3, 0x9

    new-instance v8, LX/BI9;

    invoke-direct {v8, v3}, LX/BI9;-><init>(I)V

    const/16 v3, 0xa

    new-instance v7, LX/BI9;

    invoke-direct {v7, v3}, LX/BI9;-><init>(I)V

    const/4 v3, 0x2

    new-instance v6, LX/C5X;

    invoke-direct {v6, v3}, LX/C5X;-><init>(I)V

    const/16 v3, 0xb

    new-instance v4, LX/BI9;

    invoke-direct {v4, v3}, LX/BI9;-><init>(I)V

    new-instance v10, LX/13r;

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v27, v0

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v0

    move/from16 v37, v2

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v45}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    iput-object v10, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:LX/13r;

    iget-boolean v3, v10, LX/13r;->A0C:Z

    invoke-virtual {v10, v0, v12, v3}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    iget-object v3, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:LX/13r;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2, v0}, LX/13r;->A0K(ZZ)V

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v1, v13, v0}, LX/MoX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    move-object v3, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
