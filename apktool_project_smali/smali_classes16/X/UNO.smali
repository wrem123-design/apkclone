.class public final LX/UNO;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Tfy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InjectMediaFragment"


# instance fields
.field public A00:LX/Q5Y;

.field public A01:LX/WMq;

.field public A02:LX/HSz;

.field public A03:LX/neJ;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Set;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/Bbi;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNO;->A0B:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/UNO;->A0A:Ljava/util/List;

    const-string v0, "inject_media_fragment"

    iput-object v0, p0, LX/UNO;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/UNO;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/UNO;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "injectionUnits"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ooi;

    iget-object v0, v1, LX/Ooi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/UNO;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, 0x27c9507

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/UNO;->A00:LX/Q5Y;

    if-nez v1, :cond_5

    const-string v0, "injectionMediaSelectionAdapter"

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/Q5Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/UNO;->A00(LX/UNO;Ljava/lang/String;)V

    iget-object v0, p0, LX/UNO;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfClearButton(Z)V

    :cond_0
    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/UNO;->A00(LX/UNO;Ljava/lang/String;)V

    iget-object v1, p0, LX/UNO;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfClearButton(Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNO;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNO;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x6e37ed3d    # -3.1566E-28f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x739

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HSz;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v3, v0}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/UNO;->A0A:Ljava/util/List;

    const v0, -0x2200546e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x7a15120

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0926

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b20d6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UNO;->A06:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f0e0928

    iget-object v0, p0, LX/UNO;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSz;

    iget-object v0, v0, LX/HSz;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v8, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x7f0e0927

    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0b4048

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v5, p0, LX/UNO;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleColor(I)V

    invoke-virtual {v5, v6}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v0, LX/HSz;->A01:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/HSz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSz;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/UNO;->A02:LX/HSz;

    const-string v6, "contentType"

    invoke-static {v0}, LX/a0r;->A00(LX/HSz;)LX/neJ;

    move-result-object v0

    iput-object v0, p0, LX/UNO;->A03:LX/neJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/WMq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, v2}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    iput-object v0, v1, LX/WMq;->A00:LX/BUF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UNO;->A01:LX/WMq;

    iget-object v0, p0, LX/UNO;->A03:LX/neJ;

    if-nez v0, :cond_2

    const-string v6, "dataStoreManager"

    :cond_1
    :goto_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-interface {v0}, LX/neJ;->Bzf()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UNO;->A04:Ljava/util/List;

    iget-object v1, p0, LX/UNO;->A01:LX/WMq;

    if-nez v1, :cond_3

    const-string v6, "injectionController"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/UNO;->A02:LX/HSz;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/WMq;->A00(LX/HSz;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, LX/UNO;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/UNO;->A04:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v6, "injectionUnits"

    goto :goto_1

    :cond_4
    new-instance v1, LX/Q5Y;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p0, v1, LX/Q5Y;->A00:LX/UNO;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Br8;->A22(Ljava/util/List;)V

    iput-object v0, v1, LX/Q5Y;->A01:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/Q5Y;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UNO;->A00:LX/Q5Y;

    const v0, 0x7f0b20d7

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/UNO;->A00:LX/Q5Y;

    if-nez v0, :cond_5

    const-string v6, "injectionMediaSelectionAdapter"

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, LX/QG5;

    invoke-direct {v0}, LX/QG5;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const v0, 0x7f0b0b0c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/UNO;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f132263

    iget-object v0, p0, LX/UNO;->A02:LX/HSz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HSz;->A00:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b20d8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/UNO;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    new-instance v0, LX/fj2;

    invoke-direct {v0, v2, p0, v1, v5}, LX/fj2;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/UNO;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, -0x87b4561

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x57afb822

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6879b2ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UNO;->A08:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/UNO;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v0, p0, LX/UNO;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UNO;->A06:Landroid/view/View;

    const v0, -0x4e6f5d0f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
