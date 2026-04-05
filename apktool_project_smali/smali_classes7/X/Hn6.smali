.class public final LX/Hn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hn6;->$t:I

    iput-object p2, p0, LX/Hn6;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Hn6;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Hn6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hn6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 10

    move-object v6, p2

    const/16 v3, 0xa

    instance-of v0, p1, LX/Ho9;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Ho9;

    iget v0, v5, LX/Ho9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ho9;->A00:I

    :goto_0
    iget-object v4, v5, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Ho9;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Ho9;

    invoke-direct {v5, p0, p1, v3}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/Ho9;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hn6;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hn6;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2aA;->A06(LX/8lN;)V

    :cond_3
    iget-object v0, p0, LX/Hn6;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Q9;

    invoke-static {p0, p2, v5, v1}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    invoke-virtual {v0, v5}, LX/1Q9;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object v0, v1, LX/Hn6;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v5, v1, LX/Hn6;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/Hn6;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v4, LX/37u;

    invoke-direct/range {v4 .. v9}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Hn6;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, LX/KZi;

    invoke-virtual {p0, p2, p1}, LX/Hn6;->A00(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v4, p0, LX/Hn6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Hn6;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v6, p0, LX/Hn6;->A03:Ljava/lang/Object;

    check-cast v6, LX/Uga;

    iget-object v11, p0, LX/Hn6;->A01:Ljava/lang/Object;

    check-cast v11, LX/LEo;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v5, LX/TyO;

    const/4 v10, 0x0

    new-instance v4, LX/Rbl;

    invoke-direct/range {v4 .. v12}, LX/Rbl;-><init>(LX/TyO;LX/Uga;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEo;I)V

    invoke-static {v2, v4, v3}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    move v12, v0

    goto :goto_1

    :cond_3
    invoke-static {v2, p2}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_d

    return-object v1

    :cond_4
    instance-of v0, p1, LX/3Wm;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/3Wx;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/Hn6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v3, p0, LX/Hn6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, p0, LX/Hn6;->A00:Ljava/lang/Object;

    check-cast v2, LX/C5R;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hn6;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01(LX/C5R;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/nido/impl/explore/NidoExploreViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/Hn6;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    iget-object v1, p0, LX/Hn6;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    iget-object v0, p0, LX/Hn6;->A03:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v2, v1, v0, v3}, LX/ldF;->A01(LX/KOp;LX/KOp;LX/KOp;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/Hn6;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    check-cast p1, LX/KNJ;

    instance-of v0, p1, LX/GeA;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Hn6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x64a497df

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, LX/Ge8;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Hn6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x446db9b1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Hn6;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, LX/92F;

    if-eqz v0, :cond_11

    check-cast p1, LX/92F;

    iget-object v2, p1, LX/92F;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/Hn6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_a

    const v0, 0x72f7358f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/Hn6;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b3966

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x14219a20

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3962

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/Hn6;->A03:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/MoG;

    invoke-direct {v0, v2, v1}, LX/MoG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_a
    const v0, 0x1a54afb2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Hn6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x76cc643a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p0, LX/Hn6;->A03:Ljava/lang/Object;

    check-cast v6, LX/DX0;

    iget-object v4, v6, LX/DX0;->A00:LX/Ae6;

    const-string v5, "adapter"

    if-eqz v4, :cond_10

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Ae6;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    iput-object v2, v4, LX/Ae6;->A09:Ljava/util/List;

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    iget-object v4, v6, LX/DX0;->A00:LX/Ae6;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/Ae6;->A0Y()V

    const/16 v1, 0x12

    new-instance v0, LX/Nem;

    invoke-direct {v0, v4, v1}, LX/Nem;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Ae6;->A05:LX/2nx;

    const/16 v1, 0x13

    new-instance v0, LX/Nem;

    invoke-direct {v0, v4, v1}, LX/Nem;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Ae6;->A06:LX/2nx;

    iget-object v3, v4, LX/Ae6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBl;

    iget-object v0, v4, LX/Ae6;->A05:LX/2nx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBM;

    iget-object v0, v4, LX/Ae6;->A06:LX/2nx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, LX/3Wm;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/Hn6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v3, p0, LX/Hn6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, p0, LX/Hn6;->A00:Ljava/lang/Object;

    check-cast v2, LX/C5R;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hn6;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01(LX/C5R;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/nido/impl/explore/NidoExploreViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02:Ljava/util/Set;

    :goto_3
    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/Hn6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v1, v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02:Ljava/util/Set;

    iget-object v3, p0, LX/Hn6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    goto :goto_3

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
