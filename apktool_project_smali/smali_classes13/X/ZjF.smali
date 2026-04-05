.class public final LX/ZjF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZjF;->$t:I

    iput-object p1, p0, LX/ZjF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ZjF;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v10, p0, LX/ZjF;->A00:Ljava/lang/Object;

    check-cast v10, LX/87M;

    iget-object v9, v10, LX/87M;->A0L:LX/HGM;

    iget-object v1, v10, LX/87M;->A01:LX/BNM;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/HGM;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    const/16 v6, 0x1c2

    div-int/2addr v6, v0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_11

    iget-object v1, v10, LX/87M;->A0V:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v11, "Required value was null."

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    :goto_1
    iget-object v0, v10, LX/87M;->A01:LX/BNM;

    invoke-virtual {v9, v0, v5}, LX/HGM;->A04(LX/BNM;I)LX/0CS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    const v0, -0x5d174990

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v10, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, LX/JlI;

    invoke-direct {v0, v2, v10}, LX/JlI;-><init>(Landroid/view/View;LX/87M;)V

    invoke-static {v0, v3, v4}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    int-to-long v0, v6

    add-long/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/87M;->A07:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b28

    iget-object v0, v10, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/ZjF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    invoke-static {v0}, LX/NLI;->A01(LX/NLI;)Z

    move-result v9

    iget-object v0, v0, LX/NLI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v6, LX/UB1;

    instance-of v0, v6, LX/PRB;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    sub-int/2addr v1, v9

    rem-int/lit8 v0, v1, 0x2

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    if-nez v0, :cond_5

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    :goto_3
    invoke-static {v4, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    if-eq v1, v3, :cond_4

    move-object v4, v1

    :cond_4
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget v0, v6, LX/UB1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_2

    :cond_5
    sget-object v0, LX/6vX;->A0J:LX/6vX;

    goto :goto_3

    :cond_6
    sget-object v3, LX/04U;->A02:LX/6rG;

    move-object v1, v3

    goto :goto_4

    :cond_7
    iget-object v2, p0, LX/ZjF;->A00:Ljava/lang/Object;

    check-cast v2, LX/NL7;

    invoke-static {v2}, LX/NL7;->A01(LX/NL7;)Z

    move-result v9

    iget-object v1, v2, LX/NL7;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    :goto_5
    iget-object v0, v2, LX/NL7;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v6, LX/UB1;

    instance-of v0, v6, LX/PRB;

    const/4 v4, 0x0

    if-nez v0, :cond_b

    sub-int/2addr v1, v9

    rem-int/lit8 v0, v1, 0x2

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    if-nez v0, :cond_a

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    :goto_7
    invoke-static {v4, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    :goto_8
    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    if-eq v1, v3, :cond_9

    move-object v4, v1

    :cond_9
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget v0, v6, LX/UB1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_6

    :cond_a
    sget-object v0, LX/6vX;->A0J:LX/6vX;

    goto :goto_7

    :cond_b
    sget-object v3, LX/04U;->A02:LX/6rG;

    move-object v1, v3

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PQu;

    if-eqz v0, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, p0, LX/ZjF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/99x;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v3, p0, LX/ZjF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/16 v0, 0xa7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/99x;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    :goto_9
    const/4 v2, 0x0

    invoke-static {v0}, LX/Apb;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_14
    :goto_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v1, v2

    invoke-static {v1, v0}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v2

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_9
.end method
