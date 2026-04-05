.class public final LX/Pki;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Pki;->$t:I

    iput-object p1, p0, LX/Pki;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Pki;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v5, LX/AZe;

    iget-object v0, v5, LX/AZe;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    const-string v9, "selectedMedia"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/HwS;

    instance-of v0, p1, LX/GuK;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMV;

    iget-object v0, v1, LX/DMV;->A02:LX/ECT;

    if-nez v0, :cond_e

    const-string v9, "adapter"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Gu5;

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMV;

    check-cast p1, LX/Gu5;

    iget-boolean v6, p1, LX/Gu5;->A01:Z

    iget-object v3, p1, LX/Gu5;->A00:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/DMV;->A02:LX/ECT;

    const-string v9, "adapter"

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/ECT;->A0B:Z

    iget-boolean v0, v2, LX/DMV;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "New collection"

    sget-object v4, LX/HVi;->A0A:LX/HVi;

    const-string v1, "new_collection"

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-boolean v0, v2, LX/DMV;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    if-eqz v1, :cond_3

    sget-object v0, LX/HeD;->A06:LX/HeD;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v2, LX/DMV;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/DMV;->A02:LX/ECT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ECT;->A07:LX/GDx;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-virtual {v0, v5}, LX/226;->A0E(Ljava/util/List;)V

    invoke-static {v1}, LX/ECT;->A00(LX/ECT;)V

    iget-boolean v0, v2, LX/DMV;->A03:Z

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iput-boolean v4, v2, LX/DMV;->A03:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_6
    invoke-static {v2}, LX/DMV;->A00(LX/DMV;)V

    iget-object v0, v2, LX/DMV;->A00:LX/Qfd;

    if-nez v0, :cond_10

    const-string v9, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v5, LX/AZe;->A08:Ljava/util/HashMap;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :pswitch_1
    check-cast p1, LX/J5H;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Pki;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WKF;

    if-eqz v0, :cond_8

    if-eq v2, v1, :cond_9

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {p1, v4}, LX/J5H;->A06(LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    iget-object v5, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v5, LX/J5H;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, -0x1

    new-instance v2, LX/OYO;

    invoke-direct {v2, v1, v0, v0, v4}, LX/OYO;-><init>(Ljava/util/List;IIZ)V

    const/16 v1, 0x3fff

    const v0, -0x40001

    invoke-static {v3, v2, v5, v0, v1}, LX/J5H;->A02(Lcom/instagram/search/common/analytics/SearchContext;LX/OYO;LX/J5H;II)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5H;

    invoke-static {v0}, LX/edK;->A03(LX/J5H;)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v4, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v4, LX/J5H;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WJY;

    if-nez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v3}, LX/J5H;->A06(LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v1, LX/J5H;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/J5H;->A05(LX/J5H;Ljava/lang/Integer;)LX/J5H;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/J5H;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Pki;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, p1, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WKF;

    if-eqz v0, :cond_c

    if-eq v2, v1, :cond_d

    const/16 v1, 0xa3

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v4, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :goto_7
    invoke-static {p1, v4}, LX/J5H;->A06(LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    iput-boolean v3, v0, LX/ECT;->A0B:Z

    invoke-virtual {v1}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0}, LX/Qey;->DoL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0, v3}, LX/Qey;->setIsLoading(Z)V

    :cond_f
    invoke-static {v1}, LX/DMV;->A00(LX/DMV;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "save_home_fetch_request_failed"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_8

    :cond_10
    invoke-interface {v0}, LX/Pzh;->FDo()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_11

    iput-boolean v4, v2, LX/DMV;->A04:Z

    :cond_12
    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0}, LX/Qey;->DoL()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0, v7}, LX/Qey;->setIsLoading(Z)V

    :cond_13
    if-eqz v6, :cond_15

    invoke-virtual {v2}, LX/DMV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_collections_list"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/Oti;

    invoke-direct {v0, v2}, LX/Oti;-><init>(LX/DMV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_14
    iget-object v0, v5, LX/AZe;->A02:LX/LN0;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/LN0;->A01:LX/Pvl;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v0, LX/LN0;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/1fC;->A0H()V

    const/4 v1, 0x4

    new-instance v0, LX/Ofr;

    invoke-direct {v0, v1, p1, v4, v3}, LX/Ofr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    :cond_15
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
