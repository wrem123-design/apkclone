.class public final LX/mvp;
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

    iput p2, p0, LX/mvp;->$t:I

    iput-object p1, p0, LX/mvp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    iget v2, v3, LX/mvp;->$t:I

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, LX/mvp;->A00:Ljava/lang/Object;

    check-cast v3, LX/WLK;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v3, LX/WLK;->A0C:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6F;

    instance-of v0, v2, LX/1QS;

    if-eqz v0, :cond_1

    check-cast v2, LX/1QS;

    iget-object v0, v2, LX/1QS;->A02:LX/1QK;

    :goto_1
    invoke-static {v0}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1QP;

    if-eqz v0, :cond_2

    check-cast v2, LX/1QP;

    iget-object v0, v2, LX/1QP;->A03:LX/1QK;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/VqW;

    if-eqz v0, :cond_0

    check-cast v2, LX/VqW;

    iget-object v0, v2, LX/VqW;->A02:LX/1QK;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/WLK;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D6F;

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    iget-object v1, v4, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    instance-of v0, v4, LX/1QS;

    if-eqz v0, :cond_9

    check-cast v4, LX/1QS;

    iget-object v0, v4, LX/1QS;->A02:LX/1QK;

    :goto_4
    invoke-virtual {v0, v2}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Jj;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)LX/8jV;

    move-result-object v2

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/WLK;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v4, LX/1QP;

    if-eqz v0, :cond_a

    check-cast v4, LX/1QP;

    iget-object v0, v4, LX/1QP;->A03:LX/1QK;

    goto :goto_4

    :cond_a
    instance-of v0, v4, LX/VqW;

    if-eqz v0, :cond_7

    check-cast v4, LX/VqW;

    iget-object v0, v4, LX/VqW;->A02:LX/1QK;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TOP"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/WLK;->A04:LX/4cV;

    const-string v6, "clipsGridItemsStore"

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/4cV;->A06(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/WLK;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/WLK;->A04:LX/4cV;

    if-eqz v0, :cond_10

    const/4 v14, 0x1

    if-eqz v7, :cond_e

    invoke-virtual {v0, v7}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v2

    iget-object v13, v2, LX/19D;->A04:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/19D;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Chl;

    iget-object v11, v2, LX/19D;->A01:LX/2j7;

    const/4 v12, 0x0

    move v15, v14

    invoke-interface/range {v10 .. v15}, LX/Chl;->EPz(LX/2j7;LX/8jV;Ljava/util/List;ZZ)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db300215244L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0x()Ljava/lang/String;

    move-result-object v0

    :goto_7
    sget-object v4, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v1

    :goto_8
    iget-object v1, v1, LX/J5H;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_9
    invoke-virtual {v4, v1}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v4

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v1, v2, LX/WMS;

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v1

    :goto_a
    iget-object v1, v1, LX/J5H;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v0, v1

    :cond_f
    iput-object v0, v4, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/8Dj;->A00()LX/2k0;

    move-result-object v5

    iget-object v4, v3, LX/WLK;->A04:LX/4cV;

    if-nez v4, :cond_16

    const-string v6, "clipsGridItemsStore"

    :cond_10
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    invoke-static {v2}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v1

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_b
    iget-object v0, v0, LX/J5H;->A0F:Ljava/lang/String;

    goto :goto_7

    :cond_15
    invoke-static {v1}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto :goto_b

    :cond_16
    sget-object v6, LX/19E;->A05:LX/19E;

    const/4 v10, 0x1

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_15

    :cond_17
    check-cast v1, LX/SKt;

    if-eqz v1, :cond_4c

    iget-object v7, v3, LX/mvp;->A00:Ljava/lang/Object;

    check-cast v7, LX/Vxu;

    iget-object v2, v7, LX/Vxu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_18

    iget-object v0, v1, LX/SKt;->A02:LX/200;

    invoke-static {v7, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v2, v7, LX/Vxu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_19

    invoke-virtual {v7, v1}, LX/Vxu;->A1S(LX/SKt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v3, v1, LX/SKt;->A08:Ljava/lang/String;

    instance-of v8, v7, LX/Vxs;

    if-eqz v8, :cond_1c

    move-object v5, v7

    check-cast v5, LX/Vxs;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0N:Z

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v2, v0, LX/W5l;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3a

    invoke-static {v5}, LX/Q0a;->A05(LX/Vxs;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_36

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const v0, 0x7f134238

    goto/16 :goto_f

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_1c
    move-object v9, v7

    check-cast v9, LX/Vxq;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v5}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0N:Z

    if-eqz v0, :cond_3a

    invoke-static {v5}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v2, v0, LX/W5l;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3a

    invoke-static {v5}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v4, v0, LX/W5l;->A0O:Z

    invoke-static {v5}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v2, v0, LX/W5l;->A0P:Z

    invoke-static {v5}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v5}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const v0, 0x7f134239

    goto :goto_c

    :cond_1e
    const/4 v4, 0x0

    goto :goto_d

    :cond_1f
    const v0, 0x7f134238

    :goto_c
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-virtual {v9}, LX/Vxu;->A1T()LX/Scv;

    move-result-object v11

    if-eqz v11, :cond_3a

    if-eqz v4, :cond_23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f13423e

    invoke-static {v9, v3, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v9}, LX/BTd;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v3, LX/EMu;

    invoke-direct {v3, v9, v11, v0}, LX/EMu;-><init>(LX/Vxq;LX/LEL;I)V

    iget-object v0, v9, LX/Vxu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_20
    iget-object v2, v9, LX/Vxu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_21

    const v0, -0x475c5471

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_21
    iget-object v2, v9, LX/Vxq;->A00:Lcom/instagram/common/ui/base/IgView;

    if-eqz v2, :cond_22

    const v0, 0x15630b85

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_22
    iget-object v2, v9, LX/Vxu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_23

    invoke-static {v10}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    invoke-static {v5}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v5, v0, LX/dc3;->A00:LX/eVO;

    iget-object v4, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "auto_message_confirmation_text_impression"

    invoke-static {v3, v5, v4, v2, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_24
    check-cast v1, LX/SKD;

    if-eqz v1, :cond_4c

    iget-object v2, v3, LX/mvp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxf;

    iget-object v4, v1, LX/SKD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_25

    iget-object v3, v2, LX/Vxf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_25

    iget-object v0, v2, LX/UKS;->A01:LX/AHT;

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_25
    iget-object v3, v2, LX/Vxf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_26

    iget-object v0, v1, LX/SKD;->A01:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v4, v1, LX/SKD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_27

    iget-object v3, v2, LX/Vxf;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_27

    iget-object v0, v2, LX/UKS;->A01:LX/AHT;

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_27
    iget-object v3, v2, LX/Vxf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_28

    iget-object v0, v1, LX/SKD;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget v7, v1, LX/SKD;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/Vxf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v6, 0x0

    if-eqz v3, :cond_29

    const v0, 0x7f1342ab

    invoke-static {v3, v2, v5, v0}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_29
    iget-object v5, v2, LX/Vxf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2a

    invoke-static {v7}, LX/BQb;->A02(I)I

    move-result v3

    const v0, 0x250607ba

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2a
    const v0, 0x7f13315a

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/SKD;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2b

    if-eq v3, v4, :cond_2c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v3, v1, LX/SKD;->A06:Ljava/util/List;

    const-string v0, "\n"

    invoke-static {v0, v3, v10}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_2c
    iget-object v5, v1, LX/SKD;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v7, v3, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v7, v0, v5, v10}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    iget-object v3, v2, LX/Vxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2e

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v6, 0x8

    :cond_2d
    const v0, -0x4ce63fd7

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2e
    const v0, 0x7f134bdc

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const v0, 0x7f1332ed

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v13

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v0, 0x7f070000

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v13, v0

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, v2, LX/Vxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    if-nez v9, :cond_30

    :cond_2f
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :cond_30
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v7, LX/0UT;

    invoke-direct/range {v7 .. v14}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const/4 v0, 0x3

    invoke-static {v7, v5, v6, v0}, LX/0f4;->A02(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v6}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sub-int v3, v8, v7

    const/16 v0, 0x11

    invoke-virtual {v9, v6, v3, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v6, v9

    :cond_31
    iget-object v0, v2, LX/Vxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v3, v2, LX/Vxf;->A0A:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v0, v0, LX/W5k;->A06:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/Vxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v3}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v0, v0, LX/W5k;->A03:LX/Z0x;

    iget-object v8, v0, LX/Z0x;->A00:LX/eVO;

    iget-object v7, v0, LX/Z0x;->A01:Ljava/lang/String;

    const-string v3, "form_id"

    iget-object v0, v0, LX/Z0x;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "lead_gen_full_page_context_card"

    const-string v0, "full_page_context_card_long_description_impression"

    invoke-static {v6, v8, v7, v3, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v3, v2, LX/Vxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_34

    new-instance v0, LX/fIO;

    invoke-direct {v0, v5, v2, v4}, LX/fIO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_34
    iget-object v4, v2, LX/Vxf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_35

    const v3, 0x7f13425d

    iget-object v0, v1, LX/SKD;->A05:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_35
    iget-object v5, v1, LX/SKD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_4c

    iget-object v0, v2, LX/Vxf;->A0A:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, v4, LX/W5k;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OyE;

    invoke-direct {v0, v4, v14}, LX/OyE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v1, v2}, LX/HIz;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_36
    const v0, 0x7f134239

    :goto_f
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_10
    invoke-virtual {v5}, LX/Vxu;->A1T()LX/Scv;

    move-result-object v10

    if-eqz v10, :cond_39

    if-eqz v9, :cond_39

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f13423e

    invoke-static {v5, v3, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/BTd;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v3, LX/EMu;

    invoke-direct {v3, v5, v10, v0}, LX/EMu;-><init>(LX/Vxs;LX/LEL;I)V

    iget-object v0, v5, LX/Vxu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_37
    iget-object v2, v5, LX/Vxu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_38

    const v0, 0x30d5cac1

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_38
    iget-object v2, v5, LX/Vxu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_39

    invoke-static {v4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v0, v5, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v5, v0, LX/dc3;->A00:LX/eVO;

    iget-object v4, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "auto_message_confirmation_text_impression"

    invoke-static {v3, v5, v4, v2, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_11
    iget-object v4, v1, LX/SKt;->A06:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    iget-object v2, v7, LX/Vxu;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v2, :cond_3b

    const v0, -0x7a9b56ab

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3b
    iget-object v2, v7, LX/Vxu;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v2, :cond_3c

    const v0, 0x31a03224

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3c
    iget-object v10, v7, LX/Vxu;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v10, :cond_3d

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f133a54

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x11

    invoke-virtual {v9, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/instagram/leadads/ui/LeadGenListCell;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    iget-object v3, v7, LX/Vxu;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v3, :cond_3e

    const v0, 0x7f133a53

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_68

    iget-object v0, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    :goto_12
    iget-object v3, v7, LX/Vxu;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v3, :cond_3f

    const v0, 0x7f133a51

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_3f
    iget-object v3, v7, LX/Vxu;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v3, :cond_40

    const/4 v0, 0x2

    new-instance v2, LX/fIO;

    invoke-direct {v2, v4, v7, v0}, LX/fIO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    invoke-static {v7}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0G:Z

    const v3, 0x7f081f35

    if-eqz v0, :cond_41

    const v3, 0x7f081f01

    :cond_41
    iget-object v2, v7, LX/Vxu;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_42

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_42
    iget-object v0, v1, LX/SKt;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/a6s;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_59

    if-eqz v8, :cond_60

    iget-object v4, v7, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_43

    iget-object v0, v1, LX/SKt;->A01:LX/200;

    invoke-static {v7, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v2, 0x44

    new-instance v0, LX/fah;

    invoke-direct {v0, v2, v1, v7}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_43
    move-object v3, v7

    if-eqz v8, :cond_65

    check-cast v3, LX/Vxs;

    const/4 v10, 0x1

    iget-object v5, v3, LX/Vxs;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW6;

    iget-object v0, v0, LX/PW6;->A00:LX/YBS;

    if-nez v0, :cond_46

    iget-object v0, v1, LX/SKt;->A08:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/Vxs;->A00(LX/Vxs;LX/SKt;Ljava/lang/String;)V

    iget-object v2, v3, LX/Vxu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_44

    const v0, 0x7f13422a

    invoke-static {v2, v3, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_44
    iget-object v4, v1, LX/SKt;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_45

    iget-object v2, v3, LX/Vxs;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_45

    iget-object v0, v3, LX/UKS;->A01:LX/AHT;

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_45
    iget-object v0, v3, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v10}, LX/91q;->setPrimaryActionIsLoading(Z)V

    :cond_46
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW6;

    iget-object v4, v0, LX/PW6;->A00:LX/YBS;

    if-eqz v4, :cond_49

    iget v0, v4, LX/YBS;->A00:I

    if-ltz v0, :cond_4d

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/YBS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4d

    iget v8, v4, LX/YBS;->A00:I

    add-int/lit8 v10, v8, 0x1

    iget-object v5, v4, LX/YBS;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    iget-object v4, v3, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_47

    const v0, 0x7f134216

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/fIn;

    invoke-direct {v0, v3, v10, v9, v6}, LX/fIn;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f134217

    invoke-static {v10, v9}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_47
    invoke-static {v5, v8}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Vxs;->A00(LX/Vxs;LX/SKt;Ljava/lang/String;)V

    iget-object v1, v3, LX/Vxu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_48

    const v0, 0x7f13422a

    invoke-static {v1, v3, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_48
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v2, v0, LX/jj2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_49

    iget-object v1, v3, LX/Vxs;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_49

    iget-object v0, v3, LX/UKS;->A01:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_49
    :goto_13
    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    invoke-static {v0}, LX/W5l;->A06(LX/W5l;)LX/Yph;

    move-result-object v0

    iget-object v5, v0, LX/Yph;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4a

    iget-object v4, v3, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_4a

    iget-object v2, v0, LX/Yph;->A05:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/fIO;

    invoke-direct {v0, v5, v3, v1}, LX/fIO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4a
    :goto_14
    invoke-virtual {v7}, LX/Vxu;->A1W()V

    invoke-static {v7}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0I:Z

    if-eqz v0, :cond_4b

    invoke-static {v7}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v4, v0, LX/dc3;->A00:LX/eVO;

    iget-object v3, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen"

    const-string v0, "click_to_whatsapp_auto_open_redirect"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Vxu;->A1X(Ljava/lang/String;)V

    :cond_4b
    invoke-static {v7}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v7, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_4c
    :goto_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4d
    iget v0, v4, LX/YBS;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v4, v4, LX/YBS;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_49

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_4f

    iget-object v1, v3, LX/Vxs;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_4e

    const v0, 0x2345b158

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4e
    iget-object v1, v3, LX/Vxu;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_49

    const v0, 0x6e44c48a

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_13

    :cond_4f
    iget-object v8, v3, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v8, :cond_50

    const v0, 0x7f13421c

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x2a

    new-instance v0, LX/faf;

    invoke-direct {v0, v3, v2}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x2

    if-eq v2, v9, :cond_53

    const/4 v0, 0x3

    if-eq v2, v0, :cond_52

    const/4 v0, 0x4

    if-eq v2, v0, :cond_54

    invoke-virtual {v3, v1}, LX/Vxu;->A1S(LX/SKt;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_16
    iget-object v0, v3, LX/Vxu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_51
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v0, v0, LX/jj2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_52
    const v8, 0x7f134219

    invoke-static {v4, v6}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_53
    const v8, 0x7f134218

    invoke-static {v4, v6}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_54
    const/4 v0, 0x3

    const v8, 0x7f13421a

    invoke-static {v4, v6}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0}, LX/Vxu;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-virtual {v3, v8, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_16

    :cond_55
    iget-object v2, v3, LX/Vxs;->A06:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v2, :cond_56

    const/4 v1, 0x4

    iget-object v0, v3, LX/UKS;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x3d8ea38c

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_56
    iget-object v1, v3, LX/Vxs;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_57

    const v0, -0x7a2a5c69

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_57
    iget-object v1, v3, LX/Vxs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_58

    const v0, 0x6b7a05e8

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_58
    iget-object v2, v3, LX/Vxs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_49

    const/16 v1, 0x8

    new-instance v0, LX/J2E;

    invoke-direct {v0, v3, v1}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q5E;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v4, v1, LX/Q5E;->A00:Ljava/util/List;

    iput-object v0, v1, LX/Q5E;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto/16 :goto_13

    :cond_59
    iget-object v4, v7, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_5a

    iget-object v0, v1, LX/SKt;->A01:LX/200;

    invoke-static {v7, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v2, 0x40

    new-instance v0, LX/fah;

    invoke-direct {v0, v2, v1, v7}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5a
    iget-boolean v0, v1, LX/SKt;->A09:Z

    if-eqz v0, :cond_43

    if-nez v8, :cond_43

    move-object v4, v7

    check-cast v4, LX/Vxq;

    iget-object v2, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v2, :cond_5b

    const v0, 0x68ebc183

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5b
    iget-object v0, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v0, :cond_5c

    const/16 v2, 0x8

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    iget-object v0, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5d

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5d
    iget-object v0, v4, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v8, v0, LX/dc3;->A00:LX/eVO;

    iget-object v5, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen"

    const-string v0, "consumer_thank_you_screen_ctwa_cta_impression"

    invoke-static {v3, v8, v5, v2, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v2, :cond_5e

    const v0, 0x7f134243

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonText(Ljava/lang/CharSequence;)V

    :cond_5e
    iget-object v2, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v2, :cond_5f

    sget-object v3, LX/4Ry;->A03:LX/4Ry;

    const v0, 0x7f082f53

    iget-object v2, v2, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_5f
    iget-object v5, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v5, :cond_65

    const/16 v2, 0x41

    goto :goto_19

    :cond_60
    move-object v4, v7

    check-cast v4, LX/Vxq;

    iget-object v2, v4, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_61

    const v0, -0x48de223b

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_61
    iget-object v2, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v2, :cond_62

    const v0, 0x7d43fc38

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_62
    iget-object v8, v4, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v8}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v9, v0, LX/dc3;->A00:LX/eVO;

    iget-object v5, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen"

    const-string v0, "consumer_thank_you_screen_ctwa_cta_impression"

    invoke-static {v3, v9, v5, v2, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v2, :cond_63

    iget-object v0, v1, LX/SKt;->A01:LX/200;

    invoke-static {v4, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonText(Ljava/lang/CharSequence;)V

    :cond_63
    invoke-static {v8}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v3, v0, LX/W5l;->A0O:Z

    invoke-static {v8}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v2, v0, LX/W5l;->A0P:Z

    invoke-static {v8}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    iget-object v5, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v0, :cond_67

    if-eqz v5, :cond_64

    sget-object v3, LX/4Ry;->A03:LX/4Ry;

    const v0, 0x7f082f53

    iget-object v2, v5, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_64
    iget-object v5, v4, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v5, :cond_65

    const/16 v2, 0x42

    :goto_19
    new-instance v0, LX/fah;

    invoke-direct {v0, v2, v1, v4}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_65
    move-object v3, v7

    check-cast v3, LX/Vxq;

    iget-object v1, v3, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    invoke-static {v0}, LX/W5l;->A06(LX/W5l;)LX/Yph;

    move-result-object v0

    iget-object v0, v0, LX/Yph;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae30002444bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, v3, LX/Vxu;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_66

    const v0, -0x208f2676

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_66
    iget-object v1, v3, LX/Vxu;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4a

    const v0, 0x7f1342d3

    invoke-static {v1, v3, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_14

    :cond_67
    if-eqz v5, :cond_65

    const/16 v2, 0x43

    goto :goto_19

    :cond_68
    iget-object v2, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12
.end method
