.class public final LX/BJp;
.super LX/Hgs;
.source ""

# interfaces
.implements LX/lyM;


# instance fields
.field public A00:LX/Ij0;

.field public A01:LX/BIn;


# virtual methods
.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 8

    check-cast p1, LX/BNM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/BJp;->A00:LX/Ij0;

    iget-object v1, v7, LX/Ij0;->A0D:LX/LkC;

    sget-object v0, LX/EDk;->A14:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v7, LX/Ij0;->A0B:LX/BNM;

    iget-object v1, v7, LX/Ij0;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p1, LX/BNM;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, v7, LX/Ij0;->A0B:LX/BNM;

    iget-object v0, v0, LX/BNM;->A04:LX/Bpp;

    if-nez v0, :cond_0

    new-instance v0, LX/8RO;

    invoke-direct {v0}, LX/8RO;-><init>()V

    :cond_0
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget-object v6, v7, LX/Ij0;->A0C:LX/8UX;

    iget-object v0, v6, LX/8UX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EBz;

    iget-object v1, v7, LX/Ij0;->A0A:LX/HGM;

    iget-object v0, v7, LX/Ij0;->A0B:LX/BNM;

    invoke-virtual {v1, v0, v4}, LX/HGM;->A04(LX/BNM;I)LX/0CS;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/EBz;->A01:LX/0CS;

    iget-object v0, v7, LX/Ij0;->A0B:LX/BNM;

    invoke-virtual {v1, v0, v4}, LX/HGM;->A05(LX/BNM;I)LX/Foj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EBz;->A03:LX/Foj;

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic Enb(LX/lhR;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FG4(LX/lhR;)V
    .locals 0

    return-void
.end method
