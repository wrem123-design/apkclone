.class public final LX/GpS;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x49fe6b09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/GpS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MBC;->A02:LX/NAS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NAS;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/NAS;->A00:LX/L1B;

    :cond_0
    const v0, -0x4e66b4ab

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, -0x1f9cf3ee

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/GpS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MBC;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/MBC;->A02:LX/NAS;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/NAS;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/NAS;->A00:LX/L1B;

    iget-object v5, v6, LX/MBC;->A06:LX/GER;

    iget-object v1, v6, LX/MBC;->A04:LX/MB0;

    iget-object v0, v6, LX/MBC;->A05:LX/NvO;

    iget-object v0, v0, LX/NvO;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/MB0;->A00(LX/NAS;Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/GER;->A1Q(LX/4NE;)V

    iget-object v1, v6, LX/MBC;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "GlobalBlocksContract onFetchFailed"

    invoke-static {v1, v2, v0, v4}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    const v0, 0x315cc4c5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f13537c    # 1.9583E38f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x5bb08873

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Fsc;

    const v0, -0x4491cda2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GpS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MBC;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/MBC;->A02:LX/NAS;

    const/4 v2, 0x0

    iput-boolean v1, v3, LX/NAS;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v3, LX/NAS;->A00:LX/L1B;

    iget-object v0, p1, LX/Fsc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/NAS;->A01:Z

    iput-object v1, v3, LX/NAS;->A00:LX/L1B;

    iput-object v0, v4, LX/MBC;->A07:Ljava/lang/String;

    iget-object v4, v4, LX/MBC;->A05:LX/NvO;

    iget-object v0, p1, LX/Fsc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fr7;

    iget-object v0, v4, LX/NvO;->A00:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/NvO;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/Fr7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "userId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/NvO;->A00(LX/NvO;)V

    :cond_3
    const v0, -0x2ee542d0

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x1969fcf8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
