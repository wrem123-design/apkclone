.class public final LX/Goh;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x37d703db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Al9;

    const v0, -0x5471db58

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Goh;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MBC;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/MBC;->A04:LX/MB0;

    iget-object v0, p1, LX/Al9;->A00:LX/Tvm;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/9M9;

    iget-object v0, v0, LX/9M9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/MB0;->A05:Ljava/util/List;

    iget-object v2, v4, LX/MBC;->A06:LX/GER;

    iget-object v0, v4, LX/MBC;->A05:LX/NvO;

    iget-object v0, v0, LX/NvO;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/MBC;->A02:LX/NAS;

    invoke-virtual {v3, v0, v1}, LX/MB0;->A00(LX/NAS;Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GER;->A1Q(LX/4NE;)V

    :cond_1
    const v0, 0x59d1075f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x182c813b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
