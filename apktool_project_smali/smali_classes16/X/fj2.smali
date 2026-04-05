.class public final LX/fj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/UNO;

.field public final synthetic A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final synthetic A03:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/UNO;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V
    .locals 0

    iput-object p2, p0, LX/fj2;->A01:LX/UNO;

    iput-object p4, p0, LX/fj2;->A03:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object p1, p0, LX/fj2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/fj2;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v5, p0, LX/fj2;->A01:LX/UNO;

    iget-object v1, p0, LX/fj2;->A03:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v4, p0, LX/fj2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/fj2;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    sget-object v0, LX/HSz;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/HSz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSz;

    if-eqz v0, :cond_7

    iput-object v0, v5, LX/UNO;->A02:LX/HSz;

    const-string v8, "contentType"

    invoke-static {v0}, LX/a0r;->A00(LX/HSz;)LX/neJ;

    move-result-object v0

    iput-object v0, v5, LX/UNO;->A03:LX/neJ;

    if-nez v0, :cond_1

    const-string v8, "dataStoreManager"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/neJ;->Bzf()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/UNO;->A04:Ljava/util/List;

    iget-object v1, v5, LX/UNO;->A01:LX/WMq;

    if-nez v1, :cond_2

    const-string v8, "injectionController"

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/UNO;->A02:LX/HSz;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/WMq;->A00(LX/HSz;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/UNO;->A05:Ljava/util/Set;

    iget-object v0, v5, LX/UNO;->A04:Ljava/util/List;

    const-string v7, "injectionUnits"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, "savedInjectedMedia"

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ooi;

    iget-object v1, v5, LX/UNO;->A05:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Ooi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Ooi;->A00:Z

    goto :goto_2

    :cond_3
    iget-object v3, v5, LX/UNO;->A00:LX/Q5Y;

    if-nez v3, :cond_4

    const-string v8, "injectionMediaSelectionAdapter"

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/UNO;->A04:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/UNO;->A05:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/Q5Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/Br8;->A22(Ljava/util/List;)V

    iget-object v0, v3, LX/Q5Y;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v6}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/UNO;->A00(LX/UNO;Ljava/lang/String;)V

    const v1, 0x7f132263

    iget-object v0, v5, LX/UNO;->A02:LX/HSz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HSz;->A00:Ljava/lang/String;

    invoke-static {v4, v5, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    return-void

    :cond_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
