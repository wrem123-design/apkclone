.class public final LX/Ogu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ogu;->$t:I

    iput-object p1, p0, LX/Ogu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/Ogu;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ogu;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1h;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/R1h;->A1Q(Ljava/lang/String;)V

    iget-object v0, v1, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_1
    return-void

    :cond_2
    const-string v3, "searchEditText"

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ogu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v1, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    invoke-static {p2}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/PvA;->Fwl(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto :goto_1

    :cond_4
    const-string v3, "searchEditText"

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ogu;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJz;

    iget-object v1, v2, LX/DJz;->A00:LX/DyA;

    if-nez v1, :cond_5

    const-string v3, "cityListAdapter"

    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/DyA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/DyA;->A00(LX/DyA;)V

    iput-object p2, v2, LX/DJz;->A05:Ljava/lang/String;

    invoke-virtual {v2, p2}, LX/DJz;->A0N(Ljava/lang/String;)V

    iget-object v0, v2, LX/DJz;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 5

    iget v1, p0, LX/Ogu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Ogu;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1h;

    invoke-virtual {v2, v3}, LX/R1h;->A1Q(Ljava/lang/String;)V

    iget-object v1, v2, LX/R1h;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/R1h;->A0Q:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f137a5d

    invoke-static {v1, v2, v3, v0}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, -0x7205a0df

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ogu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v1, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/PvA;->Fwl(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x5c6ec15b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ogu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DD7;

    iget-object v0, v0, LX/DD7;->A01:LX/Bbi;

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ogu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWi;

    iget-object v0, v0, LX/DWi;->A01:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94u;

    invoke-static {p2}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/94u;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Ogu;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJz;

    iget-object v1, v2, LX/DJz;->A00:LX/DyA;

    if-nez v1, :cond_6

    const-string v0, "cityListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/DyA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/DyA;->A00(LX/DyA;)V

    iput-object v3, v2, LX/DJz;->A05:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/DJz;->A0N(Ljava/lang/String;)V

    return-void
.end method
