.class public final LX/Oaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oaq;->$t:I

    iput-object p1, p0, LX/Oaq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eeu(Z)V
    .locals 4

    iget v1, p0, LX/Oaq;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v3, p0, LX/Oaq;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJb;

    iget-object v0, v3, LX/DJb;->A07:LX/Oar;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Oar;->A01:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v1, v3, LX/DJb;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v2, "recyclerView"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x1dce7d8e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/DJb;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "loadingSpinner"

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v3, LX/DJb;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    if-eqz p1, :cond_6

    iget-object v3, p0, LX/Oaq;->A00:Ljava/lang/Object;

    check-cast v3, LX/DqK;

    iget-object v0, v3, LX/DqK;->A05:LX/Oar;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Oar;->A01:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v1, v3, LX/DqK;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v3, LX/DqK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v0, 0x5297c9df

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/DqK;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v2, "savedCollectionsFetcher"

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final Ef2(Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Oaq;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v2, LX/Oaq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJb;

    iget-object v10, v1, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/DJb;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const-string v7, "loadingSpinner"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v2, v1, LX/DJb;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_14

    const-string v7, "recyclerView"

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v9, LX/Mdk;->A00:LX/Mdk;

    iget-object v1, v2, LX/Oaq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DqK;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, LX/DqK;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_19

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v2, v1, LX/DqK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_18

    const v0, 0x7b232f08

    const/4 v7, 0x0

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v2, 0x0

    if-eqz v8, :cond_9

    iget-object v6, v1, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    iget v3, v1, LX/DqK;->A00:I

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v5, v3}, LX/Mdk;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/HVi;->A07:LX/HVi;

    iget-object v5, v6, LX/HVi;->A01:Ljava/lang/String;

    const v0, 0x7f1365c6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v6, v5, v3}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v3, v1, LX/DqK;->A06:LX/Qfg;

    const-string v5, "collectionsAdapter"

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/DqK;->A04:LX/Adx;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-interface {v3, v0}, LX/Qfg;->Aqf(I)V

    :cond_5
    iget-object v11, v1, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    const-string v7, "parentInsightsHost"

    if-eqz v8, :cond_6

    if-eqz v11, :cond_6

    iget v0, v1, LX/DqK;->A00:I

    invoke-static {v11, v0}, LX/Mdk;->A00(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v12, v1, LX/DqK;->A03:LX/Qek;

    if-eqz v12, :cond_0

    iget v14, v1, LX/DqK;->A00:I

    invoke-virtual/range {v9 .. v14}, LX/Mdk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v1, LX/DqK;->A04:LX/Adx;

    if-eqz v3, :cond_a

    if-eqz p2, :cond_7

    iget-object v0, v3, LX/Adx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-object v0, v3, LX/Adx;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    iget-object v8, v1, LX/DqK;->A03:LX/Qek;

    if-eqz v8, :cond_0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v1, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    iget-object v10, v1, LX/DqK;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/DqK;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/DqK;->A04:LX/Adx;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v4

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v9, "instagram_save_collections_view_init"

    invoke-static/range {v6 .. v11}, LX/Mdt;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v0, "num_collections"

    invoke-static {v3, v0, v4}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static {v3, v6}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    :cond_8
    iget-object v1, v1, LX/DqK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    new-instance v0, LX/Otk;

    invoke-direct {v0, v2}, LX/Otk;-><init>(LX/1fC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/DqK;->A06:LX/Qfg;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Qfg;->GXK()V

    return-void

    :cond_a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Oaq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHf;

    iget-object v1, v0, LX/DHf;->A00:LX/AVf;

    if-nez v1, :cond_1a

    const-string v7, "adapter"

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/Oaq;->A00:Ljava/lang/Object;

    check-cast v11, LX/DIa;

    iput-object v5, v11, LX/DIa;->A0A:Ljava/util/List;

    iget-object v6, v11, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v6}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    sget-object v8, LX/Mdk;->A00:LX/Mdk;

    iget-object v0, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v11, LX/DIa;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v4, v1}, LX/Mdk;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, LX/DIa;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v5, 0x0

    sget-object v4, LX/HVi;->A07:LX/HVi;

    iget-object v2, v4, LX/HVi;->A01:Ljava/lang/String;

    const v0, 0x7f131a85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/DIa;->A0A:Ljava/util/List;

    :cond_d
    iget-object v0, v11, LX/DIa;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v5, v11, LX/DIa;->A0J:LX/Bbi;

    invoke-static {v5}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A06:LX/HRy;

    if-ne v1, v0, :cond_10

    iget-object v0, v11, LX/DIa;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iput-object v4, v11, LX/DIa;->A0A:Ljava/util/List;

    :cond_10
    iget-object v0, v11, LX/DIa;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ix3;

    iget-object v1, v11, LX/DIa;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Ix3;->A00(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    invoke-static {v5}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A04:LX/HRy;

    if-ne v1, v0, :cond_11

    iget-object v0, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "direct_collab_collection_feed_creation_nux_impression_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_11

    invoke-static {v11, v3}, LX/DIa;->A09(LX/DIa;Z)V

    :goto_4
    iget-object v0, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v10, :cond_13

    invoke-static {v10, v13}, LX/Mdk;->A00(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, v11, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v11, LX/DIa;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/Mdk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    return-void

    :cond_11
    invoke-static {v11}, LX/DIa;->A05(LX/DIa;)V

    goto :goto_4

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/DJb;->A02(LX/DJb;)V

    iget-object v0, v1, LX/DJb;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x565825a9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    return-void

    :cond_14
    const v0, 0x6d0b16cf

    const/4 v7, 0x0

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v8, LX/Mdk;->A00:LX/Mdk;

    iget-object v3, v1, LX/DJb;->A0P:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v2, v1, LX/DJb;->A00:I

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0, v10, v5, v2}, LX/Mdk;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, LX/HVi;->A07:LX/HVi;

    iget-object v4, v5, LX/HVi;->A01:Ljava/lang/String;

    const v0, 0x7f1365c6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v5, v4, v2}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_15
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v7, "parentInsightsHost"

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    iget v0, v1, LX/DJb;->A00:I

    invoke-static {v10, v0}, LX/Mdk;->A00(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v1, LX/DJb;->A06:LX/Qek;

    if-eqz v11, :cond_0

    iget v13, v1, LX/DJb;->A00:I

    invoke-virtual/range {v8 .. v13}, LX/Mdk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    :cond_16
    invoke-static {v1}, LX/DJb;->A00(LX/DJb;)V

    iget-object v4, v1, LX/DJb;->A0J:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Adx;

    if-eqz p2, :cond_17

    iget-object v0, v2, LX/Adx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_17
    iget-object v0, v2, LX/Adx;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, v1, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    iget-object v12, v1, LX/DJb;->A06:LX/Qek;

    if-eqz v12, :cond_0

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v1, LX/DJb;->A05:Lcom/instagram/feed/media/Media;

    iget-object v15, v1, LX/DJb;->A0B:Ljava/lang/String;

    if-nez v15, :cond_1c

    const-string v7, "navigationType"

    goto/16 :goto_0

    :cond_18
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz p2, :cond_1b

    iget-object v0, v1, LX/AVf;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1b
    iget-object v0, v1, LX/AVf;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_1c
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v2

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v13, "instagram_save_collections_view_init"

    invoke-static/range {v10 .. v15}, LX/Mdt;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "num_collections"

    invoke-static {v1, v0, v2}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static {v1, v10}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/DIa;->A09(LX/DIa;Z)V

    return-void
.end method
