.class public abstract LX/DLh;
.super LX/222;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMenuFragment"


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A1Y()I
    .locals 1

    instance-of v0, p0, LX/H7o;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/H3z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1Z()I
    .locals 1

    instance-of v0, p0, LX/H7o;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/H3z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1a(Ljava/util/Collection;)V
    .locals 7

    instance-of v0, p0, LX/H3n;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/H3n;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/H3n;->A00:LX/HCQ;

    const-string v4, "adapter"

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v6, LX/H3n;->A02:LX/LQB;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/HCQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/H3n;->A00:LX/HCQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HCQ;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, LX/LQB;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dxa;

    invoke-virtual {v1, v2}, LX/Dxa;->A0Z(Ljava/util/Collection;)V

    return-void
.end method

.method public final A1b(Ljava/util/Collection;)V
    .locals 5

    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/222;->A1R()LX/Pwf;

    move-result-object v4

    const/16 v0, 0x52

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Dxa;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Dxa;->A02:Z

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/Dxa;->A07:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Y8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Y8;->A01:Ljava/util/List;

    iput-object v3, v1, LX/9Y8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LX/4mW;->A03(LX/9hw;)V

    return-void
.end method

.method public A1c()Z
    .locals 1

    instance-of v0, p0, LX/H7o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H7o;

    iget-boolean v0, v0, LX/H7o;->A04:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/H3z;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/H3z;

    iget-boolean v0, v0, LX/H3z;->A01:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/H0i;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x995e0d5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/DLh;->A00:LX/1sq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/DLh;->A00:LX/1sq;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Dxa;

    invoke-direct {v0, v3, v1, v2}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    const v0, -0xd33f962

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x35c43afa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p1, p2}, LX/210;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/DLh;->A1c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v1

    const v0, 0x18669034

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_0
    const v0, -0x471d8d0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/DLh;->A1Z()I

    move-result v1

    invoke-virtual {p0}, LX/DLh;->A1Y()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Ca3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    check-cast v2, LX/Ca3;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v2, v3}, LX/4oR;-><init>(LX/Ca3;I)V

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    :cond_0
    return-void
.end method
