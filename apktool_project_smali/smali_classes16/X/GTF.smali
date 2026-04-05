.class public final LX/GTF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GTF;->$t:I

    iput-object p2, p0, LX/GTF;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/GTF;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8b;

    iget-object v0, v2, LX/H8b;->A0G:LX/I2U;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/I2U;->A06:Z

    iget-object v0, v2, LX/H8b;->A0H:LX/jbK;

    iput-boolean v1, v0, LX/jbK;->A03:Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2E;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/H2E;->A09:LX/GXe;

    invoke-static {v0, v2}, LX/H2E;->A00(LX/GXe;LX/H2E;)V

    return-void

    :cond_1
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/H2E;->A09:LX/GXe;

    iget-object v0, v0, LX/GXe;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/H2E;->A06(LX/H2E;Z)V

    invoke-static {v2, v1}, LX/H2E;->A05(LX/H2E;Ljava/lang/String;)V

    invoke-static {v2}, LX/H2E;->A03(LX/H2E;)V

    return-void

    :pswitch_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v1, LX/H1C;

    const-string v0, "fbsearch/keyword_typeahead/"

    :goto_0
    invoke-static {v1, v0}, LX/H1C;->A01(LX/H1C;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v1, LX/H1C;

    const-string v0, "fbsearch/ig_typeahead/"

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v2, LX/H1C;

    :cond_4
    :goto_1
    iget-object v1, v2, LX/H1C;->A08:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXe;

    iget-object v0, v2, LX/H1C;->A00:LX/nlj;

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/H1C;->A00(LX/H1C;LX/GXe;)V

    goto :goto_1

    :pswitch_2
    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v3, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v3, LX/IdD;

    iget-object v1, v3, LX/IdD;->A02:LX/D6f;

    invoke-virtual {v1}, LX/D6f;->A0F()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/IdD;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/IdD;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/IdD;->A01(LX/IdD;)V

    iget-object v0, v3, LX/IdD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bmZ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HjE;

    iget v1, v0, LX/HjE;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v5, v3, LX/IdD;->A03:LX/HdW;

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/bmZ;->A01:Ljava/lang/String;

    const/16 v0, 0x267

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v5, LX/HdW;->A01:LX/ngg;

    :goto_2
    if-eqz v8, :cond_5

    iget-boolean v0, v2, LX/bmZ;->A03:Z

    if-eqz v0, :cond_5

    iget-object v9, v2, LX/bmZ;->A00:Lcom/instagram/feed/media/Media;

    const/4 v11, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/HdW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_6
    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_7

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v11

    :cond_7
    const/4 v7, 0x0

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    new-instance v6, LX/D7g;

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, LX/D7g;-><init>(LX/D6I;LX/ngg;Lcom/instagram/feed/media/Media;LX/ak8;IIZ)V

    invoke-virtual {v2}, LX/bmZ;->A01()Z

    move-result v0

    iget-object v2, v3, LX/IdD;->A02:LX/D6f;

    if-eqz v0, :cond_9

    iput-boolean v13, v2, LX/D6f;->A06:Z

    :goto_3
    invoke-virtual {v2, v6}, LX/D6f;->A0A(LX/D7g;)V

    iget-boolean v0, v3, LX/IdD;->A06:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/D6f;->A04:LX/D7g;

    iget-boolean v0, v2, LX/D6f;->A06:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iput-boolean v13, v1, LX/7xS;->A01:Z

    :cond_8
    iput-boolean v12, v3, LX/IdD;->A06:Z

    return-void

    :cond_9
    iput-boolean v12, v2, LX/D6f;->A06:Z

    goto :goto_3

    :cond_a
    iget-object v10, v5, LX/HdW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_5

    iget-object v8, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v8, :cond_5

    const/4 v7, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_b

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v7

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v7, v1, :cond_5

    if-eqz v0, :cond_5

    sget-object v9, LX/2qU;->A00:LX/2qU;

    invoke-virtual {v9, v8, v10, v7}, LX/2qU;->A07(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DxK;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.holder.MediaKitPostsSectionHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DxK;

    iget-object v0, v1, LX/DxK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v7, :cond_5

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const/16 v0, 0x110

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Sx;

    iget-object v0, v2, LX/bmZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v7, v8, v0}, LX/2qU;->A07(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/lcM;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.video.binder.HasDiscoveryVideoViewHolder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/lcM;

    check-cast v8, LX/ngg;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, LX/D6f;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/IdD;->A00(LX/IdD;)V

    return-void

    :pswitch_3
    invoke-super {v2, v5}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->DxB()V

    return-void

    :pswitch_4
    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v9, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v9, LX/gGk;

    iget-object v8, v9, LX/gGk;->A05:LX/jhu;

    iget-object v0, v8, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A0G()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v2, v9, LX/gGk;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    iget-object v0, v9, LX/gGk;->A03:LX/D37;

    invoke-virtual {v0, v1}, LX/D37;->A02(LX/D6F;)LX/D6R;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_15

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YGA;

    if-eqz v5, :cond_e

    iget v1, v5, LX/YGA;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_18

    :cond_e
    iget-boolean v0, v9, LX/gGk;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget v1, v5, LX/YGA;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v9, LX/gGk;->A06:LX/2Ai;

    iget-object v1, v0, LX/2Ai;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/2Ai;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    const/4 v3, 0x1

    sget-object v0, LX/gGk;->A0E:Ljava/util/Comparator;

    :goto_4
    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGA;

    iget v1, v0, LX/YGA;->A01:I

    iget v0, v5, LX/YGA;->A01:I

    if-eqz v3, :cond_11

    if-le v1, v0, :cond_f

    :goto_5
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v3, :cond_10

    neg-int v0, v0

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    if-ge v1, v0, :cond_f

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    sget-object v0, LX/gGk;->A0F:Ljava/util/Comparator;

    goto :goto_4

    :cond_14
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_15
    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGA;

    iget v1, v0, LX/YGA;->A01:I

    iget v0, v5, LX/YGA;->A01:I

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_17

    :cond_18
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    :goto_7
    iget-object v0, v8, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v2}, LX/D6f;->A0C(Ljava/lang/String;Z)V

    iget v2, v0, LX/D6f;->A00:I

    iget-object v0, v9, LX/gGk;->A04:LX/nnt;

    invoke-interface {v0, v1}, LX/nnt;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v1

    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {v1, v2, v0}, LX/6Aa;->A0I(II)V

    return-void

    :cond_19
    iget-object v0, v8, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/gGk;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v11, v9, LX/gGk;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v9, LX/gGk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v9, LX/gGk;->A08:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v9, LX/gGk;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v9, LX/gGk;->A0B:Z

    if-eqz v5, :cond_25

    iget-object v0, v9, LX/gGk;->A06:LX/2Ai;

    iget-object v1, v0, LX/2Ai;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/2Ai;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/gGk;->A0F:Ljava/util/Comparator;

    :goto_8
    invoke-static {v2, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v4, 0x0

    :cond_1a
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D6F;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGA;

    iget v1, v0, LX/YGA;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v5, :cond_1b

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_1b
    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    if-nez v17, :cond_1d

    iget-object v0, v9, LX/gGk;->A03:LX/D37;

    invoke-virtual {v0, v3}, LX/D37;->A02(LX/D6F;)LX/D6R;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/D37;->A01(LX/D6F;)LX/ngg;

    move-result-object v21

    const/16 v17, 0x0

    if-eqz v1, :cond_1c

    if-eqz v21, :cond_1c

    iget-object v2, v1, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-boolean v0, v1, LX/D6R;->A03:Z

    if-eqz v0, :cond_1c

    iget-object v0, v9, LX/gGk;->A04:LX/nnt;

    invoke-interface {v0, v1}, LX/nnt;->DGS(LX/D6R;)I

    move-result v24

    invoke-interface {v0, v2}, LX/nnt;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aa;->A01()I

    move-result v25

    const/16 v23, 0x0

    iget-object v1, v1, LX/D6R;->A00:LX/D6I;

    const/16 v26, 0x1

    new-instance v0, LX/D7g;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v26}, LX/D7g;-><init>(LX/D6I;LX/ngg;Lcom/instagram/feed/media/Media;LX/ak8;IIZ)V

    iget-object v1, v8, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v1, v0}, LX/D6f;->A0A(LX/D7g;)V

    const/16 v17, 0x1

    :cond_1c
    if-eqz v17, :cond_1a

    :cond_1d
    const/4 v2, 0x1

    if-ge v4, v2, :cond_0

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGA;

    if-eqz v0, :cond_1f

    iget v3, v0, LX/YGA;->A01:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_1f

    iget v1, v0, LX/YGA;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1f

    iget-object v0, v9, LX/gGk;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v2, :cond_1f

    iget-object v0, v9, LX/gGk;->A06:LX/2Ai;

    iget-object v12, v0, LX/2Ai;->A01:Ljava/lang/Integer;

    iget v0, v9, LX/gGk;->A00:I

    if-eq v0, v3, :cond_1f

    iget-object v4, v9, LX/gGk;->A04:LX/nnt;

    invoke-interface {v4}, LX/nnt;->getCount()I

    move-result v0

    if-lt v3, v0, :cond_23

    sget-object v1, LX/2ar;->A00:LX/2ar;

    :goto_a
    iget v15, v1, LX/1rr;->A00:I

    iget v14, v1, LX/1rr;->A01:I

    iget v13, v1, LX/1rr;->A02:I

    if-lez v13, :cond_20

    if-le v15, v14, :cond_21

    :cond_1e
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_1f

    invoke-interface {v4}, LX/nnt;->getCount()I

    :cond_1f
    :goto_b
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_20
    if-gez v13, :cond_1e

    if-gt v14, v15, :cond_1e

    :cond_21
    :goto_c
    invoke-interface {v4, v15}, LX/nnt;->DGR(I)LX/D6R;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v1, :cond_22

    iget-boolean v0, v1, LX/D6R;->A03:Z

    if-eqz v0, :cond_22

    if-eqz v16, :cond_22

    iget-object v1, v1, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8, v1}, LX/jhu;->DqX(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1f

    iput v3, v9, LX/gGk;->A00:I

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v3

    const-string v1, "explore"

    new-instance v0, LX/9KA;

    invoke-direct {v0, v7, v3, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/9KA;->A01:Z

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    goto :goto_b

    :cond_22
    if-eq v15, v14, :cond_1e

    add-int/2addr v15, v13

    goto :goto_c

    :cond_23
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_24

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4}, LX/nnt;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    goto :goto_a

    :cond_24
    add-int/lit8 v0, v3, -0x1

    new-instance v1, LX/1rr;

    invoke-direct {v1, v0, v10, v13}, LX/1rr;-><init>(III)V

    goto :goto_a

    :cond_25
    sget-object v0, LX/gGk;->A0E:Ljava/util/Comparator;

    goto/16 :goto_8

    :pswitch_5
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v5, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v5, LX/gGn;

    iget-object v1, v5, LX/gGn;->A08:LX/jhu;

    iget-object v0, v1, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A0G()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/gGn;->A04(LX/gGn;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v5, LX/gGn;->A01:LX/D6F;

    if-eqz v0, :cond_27

    iget-object v4, v5, LX/gGn;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_2a

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/gGn;->A01:LX/D6F;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    add-int/lit8 v1, v2, 0x1

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    invoke-static {v5, v1}, LX/gGn;->A01(LX/gGn;I)V

    return-void

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_2a
    const/4 v1, -0x1

    goto :goto_e

    :cond_2b
    iget-object v3, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v3, LX/gGn;

    iget-object v1, v3, LX/gGn;->A08:LX/jhu;

    iget-object v0, v1, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v4, v3, LX/gGn;->A0C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    iget-object v0, v3, LX/gGn;->A06:LX/D37;

    invoke-virtual {v0, v1}, LX/D37;->A02(LX/D6F;)LX/D6R;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2d

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFw;

    if-eqz v0, :cond_0

    iget v1, v0, LX/YFw;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    :goto_f
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/gGn;->A04(LX/gGn;Ljava/lang/String;)V

    return-void

    :cond_2d
    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    goto :goto_f

    :cond_2e
    iget-object v0, v1, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/gGn;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/gGn;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/gGn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/gGn;->A01:LX/D6F;

    const/4 v1, 0x0

    if-eqz v2, :cond_2f

    iget-object v0, v3, LX/gGn;->A06:LX/D37;

    invoke-virtual {v0, v2}, LX/D37;->A02(LX/D6F;)LX/D6R;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    :goto_10
    invoke-static {v3, v0}, LX/gGn;->A02(LX/gGn;Lcom/instagram/feed/media/Media;)V

    invoke-static {v3, v0, v4, v4}, LX/gGn;->A03(LX/gGn;Lcom/instagram/feed/media/Media;ZZ)V

    :cond_2f
    iput v4, v3, LX/gGn;->A00:I

    iput-object v1, v3, LX/gGn;->A01:LX/D6F;

    iget-object v2, v3, LX/gGn;->A0C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, v3, LX/gGn;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/gGn;->A0M:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_30
    invoke-static {v3, v4}, LX/gGn;->A01(LX/gGn;I)V

    return-void

    :cond_31
    move-object v0, v1

    goto :goto_10

    :pswitch_6
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_41

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzR;

    invoke-static {v0}, LX/PzR;->A00(LX/PzR;)V

    return-void

    :pswitch_7
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void

    :cond_32
    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Z

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_33
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_8
    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v6, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v6, LX/ivp;

    iget-boolean v0, v6, LX/ivp;->A08:Z

    if-eqz v0, :cond_0

    iget-object v12, v6, LX/ivp;->A06:LX/Wm2;

    iget-object v0, v12, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_34
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    :cond_35
    sget-object v5, LX/5Iz;->A03:LX/5Iz;

    if-eq v0, v5, :cond_38

    iget-object v0, v12, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_36
    move-object v1, v5

    :cond_37
    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_0

    :cond_38
    iget-object v0, v6, LX/ivp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/ivp;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_0

    :goto_11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3b

    iget-object v1, v6, LX/ivp;->A05:LX/Q7s;

    iget-object v0, v1, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/nuy;

    invoke-virtual {v1, v11}, LX/Q7s;->A0Y(LX/nuy;)LX/bCH;

    move-result-object v8

    instance-of v0, v11, LX/UpC;

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/ivp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v13

    :goto_12
    check-cast v13, LX/QV1;

    if-eqz v13, :cond_3b

    iget-object v10, v13, LX/QV1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v9, 0x3f000000    # 0.5f

    iget-object v1, v6, LX/ivp;->A00:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3b

    iget-object v0, v12, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    if-nez v1, :cond_3a

    :cond_39
    move-object v1, v5

    :cond_3a
    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_3d

    iget-object v0, v12, LX/Wm2;->A05:LX/Wi8;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/Wi8;->A00:LX/UpC;

    :goto_13
    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v8, v12, LX/Wm2;->A07:LX/nqb;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_43

    const-string v0, "start"

    invoke-interface {v8, v0, v7}, LX/nqb;->Few(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/nqb;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v8, v12, LX/Wm2;->A05:LX/Wi8;

    if-eqz v8, :cond_42

    iget-object v0, v12, LX/Wm2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    iget-boolean v0, v12, LX/Wm2;->A09:Z

    invoke-virtual {v1, v0}, LX/3ki;->A04(Z)Z

    move-result v0

    iput-boolean v0, v8, LX/7xS;->A01:Z

    invoke-static {v12, v0}, LX/Wm2;->A01(LX/Wm2;Z)V

    :cond_3b
    :goto_14
    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_3c
    const/4 v0, 0x0

    goto :goto_13

    :cond_3d
    check-cast v11, LX/UpC;

    iget v8, v8, LX/bCH;->A01:I

    iget-object v14, v6, LX/ivp;->A07:LX/AHT;

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Wm2;->A07:LX/nqb;

    if-nez v0, :cond_3e

    iget-object v10, v12, LX/Wm2;->A00:Landroid/content/Context;

    iget-object v9, v12, LX/Wm2;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v1, v12, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v1

    iput-object v1, v12, LX/Wm2;->A07:LX/nqb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0W5;->GA9(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v7}, LX/0W5;->GMn(FI)V

    iput-object v12, v1, LX/0W5;->A0K:LX/KaU;

    :cond_3e
    iget-object v15, v12, LX/Wm2;->A07:LX/nqb;

    if-eqz v15, :cond_44

    const/4 v9, 0x1

    move-object v0, v15

    check-cast v0, LX/0W5;

    iput-boolean v9, v0, LX/0W5;->A0b:Z

    sget-object v0, LX/009;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_3f

    invoke-interface {v0, v1, v9}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    :cond_3f
    new-instance v10, LX/mdI;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/mdI;-><init>(LX/UpC;LX/Wm2;LX/QV1;LX/AHT;LX/nqb;I)V

    iput-object v10, v12, LX/Wm2;->A08:Ljava/lang/Runnable;

    check-cast v15, LX/0W5;

    iget-boolean v0, v15, LX/0W5;->A1B:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, LX/mdI;->run()V

    const/4 v0, 0x0

    iput-object v0, v12, LX/Wm2;->A08:Ljava/lang/Runnable;

    goto :goto_14

    :cond_40
    const/4 v13, 0x0

    goto/16 :goto_12

    :pswitch_9
    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRX;

    invoke-virtual {v0}, LX/PRX;->A00()V

    return-void

    :cond_41
    iget-object v0, v2, LX/GTF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzR;

    iget-object v0, v0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
