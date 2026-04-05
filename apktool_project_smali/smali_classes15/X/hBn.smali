.class public final LX/hBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bno;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hBn;->$t:I

    iput-object p1, p0, LX/hBn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 7

    iget v1, p0, LX/hBn;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/hBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    invoke-virtual {v0}, LX/BVr;->A0s()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/hBn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    iget-object v1, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/hBH;

    if-nez v1, :cond_4

    const-string v0, "shoppingFeedNetworkHelper"

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/hBn;->A00:Ljava/lang/Object;

    check-cast v6, LX/R3k;

    iget-object v5, v6, LX/R3k;->A0J:Ljava/lang/String;

    iget-object v4, v6, LX/R3k;->A04:LX/V9z;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v3, v6, LX/R3k;->A09:LX/a31;

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/R3k;->A0I:Ljava/lang/String;

    iget-object v1, v3, LX/a31;->A02:LX/2gh;

    const-string v0, "instagram_shopping_product_collection_page_pull_to_refresh"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v4, v3, v5, v2}, LX/BSF;->A0s(LX/0ww;LX/V9z;LX/a31;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/R3k;->A0E:LX/hBH;

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/hBH;->A00(Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/hBn;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPW;

    iget-object v0, v1, LX/QPW;->A00:LX/WIL;

    if-nez v0, :cond_6

    const-string v0, "config"

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/WIL;->A06:LX/LEL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/ib8;

    invoke-direct {v2, v1}, LX/ib8;-><init>(LX/QPW;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-object v0, p0, LX/hBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUL;

    iget-object v0, v0, LX/QUL;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_8
    iget-object v0, p0, LX/hBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHt;

    iget-object v0, v0, LX/DHt;->A00:LX/N2U;

    if-nez v0, :cond_a

    const-string v0, "audioListAdapter"

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/hBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIK;

    iget-object v0, v0, LX/DIK;->A05:LX/N2U;

    if-nez v0, :cond_a

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0b()V

    return-void
.end method
