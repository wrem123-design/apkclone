.class public final Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A01:LX/PvA;

.field public A02:LX/Prr;

.field public A03:LX/Prt;

.field public final A04:LX/GNZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    new-instance v0, LX/GNZ;

    .line 268435464
    invoke-direct {v0, p0}, LX/GNZ;-><init>(Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;)V

    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/GNZ;

    .line 268435469
    invoke-direct {p0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00()V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/GNZ;

    invoke-direct {v0, p0}, LX/GNZ;-><init>(Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/GNZ;

    invoke-direct {p0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    new-instance v0, LX/GNZ;

    .line 536870923
    invoke-direct {v0, p0}, LX/GNZ;-><init>(Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;)V

    .line 536870926
    iput-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/GNZ;

    .line 536870928
    invoke-direct {p0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00()V

    .line 536870931
    return-void
.end method

.method private final A00()V
    .locals 5

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17d1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3846

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "searchEditText"

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/Ogu;

    invoke-direct {v0, p0, v1}, LX/Ogu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    new-instance v0, LX/Ogs;

    invoke-direct {v0, p0, v4}, LX/Ogs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/nbI;

    const/16 v0, 0x11

    invoke-static {v3, p0, v0}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Lw5;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Lw5;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Lw5;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Lw5;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/PvA;->Fm2(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getSearchString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v1, "searchEditText"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, "searchEditText"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getScrollDelegate()LX/GNZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/GNZ;

    return-object v0
.end method

.method public final setAllowTextSelection(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    return-void
.end method

.method public final setDelegate(LX/PvA;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    return-void
.end method

.method public final setEditTextBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setFocusOnTouchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean p1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    return-void
.end method

.method public final setOnSearchEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setSearchClearListener(LX/Prr;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02:LX/Prr;

    return-void
.end method

.method public final setSearchFocusListener(LX/Prt;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Prt;

    return-void
.end method
