.class public final LX/DKT;
.super LX/H3V;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PvA;
.implements LX/nPy;
.implements LX/Pni;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaLoggerListFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A02:LX/DzG;

.field public A03:LX/9mV;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Prv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/H3V;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Oha;

    invoke-direct {v0, p0, v1}, LX/Oha;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DKT;->A05:LX/Prv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DKT;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13471c

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final EcB(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V
    .locals 2

    iget-object v1, p0, LX/DKT;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/JCZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method

.method public final Fm2(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DKT;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v1}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final Fwl(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DKT;->A03:LX/9mV;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/215;->A0b(LX/9mV;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p1}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v8}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    array-length v3, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v7, v2

    iget-object v0, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/DKT;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DKT;->A02:LX/DzG;

    if-eqz v1, :cond_6

    invoke-static {v0, v6}, LX/KYh;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/DKT;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DKT;->A02:LX/DzG;

    if-eqz v1, :cond_6

    invoke-static {v0, v3}, LX/KYh;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/DzG;->A00:Ljava/util/List;

    invoke-static {v1}, LX/DzG;->A00(LX/DzG;)V

    :cond_6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_logger"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/DKT;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x26c38c2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DKT;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "media_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/DKT;->A04:Ljava/lang/String;

    invoke-static {}, LX/9m2;->A00()LX/9mV;

    move-result-object v0

    iput-object v0, p0, LX/DKT;->A03:LX/9mV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/215;->A0b(LX/9mV;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KYh;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/DKT;->A05:LX/Prv;

    new-instance v0, LX/DzG;

    invoke-direct {v0, v3, p0, v1, v2}, LX/DzG;-><init>(Landroid/content/Context;LX/Pni;LX/Prv;Ljava/util/List;)V

    iput-object v0, p0, LX/DKT;->A02:LX/DzG;

    invoke-virtual {p0, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    const v0, -0x7149b788

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x45328f00

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DKT;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-super {p0, p1, p2, p3}, LX/0gj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x72c14510

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x79df88ef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, LX/DKT;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const v0, 0x1d3c3965

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1b094e2d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DKT;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const v0, -0x4de3e96c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x70f558a1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v0, p0, LX/DKT;->A03:LX/9mV;

    iget-object v2, p0, LX/DKT;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DKT;->A02:LX/DzG;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/215;->A0b(LX/9mV;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/KYh;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/DzG;->A00:Ljava/util/List;

    invoke-static {v1}, LX/DzG;->A00(LX/DzG;)V

    :cond_0
    const v0, 0x33f43511

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DKT;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13601d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/GNZ;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    return-void
.end method
