.class public final LX/B5S;
.super LX/0su;
.source ""


# instance fields
.field public final synthetic A00:LX/DIb;

.field public final synthetic A01:LX/DIb;


# direct methods
.method public constructor <init>(LX/DIb;LX/DIb;)V
    .locals 0

    iput-object p1, p0, LX/B5S;->A01:LX/DIb;

    iput-object p2, p0, LX/B5S;->A00:LX/DIb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0D(I)V
    .locals 9

    iget-object v3, p0, LX/B5S;->A01:LX/DIb;

    iget-object v0, v3, LX/DIb;->A04:LX/H01;

    if-nez v0, :cond_0

    const-string v0, "tabFragmentPagerAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/H01;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HRi;

    iget-object v8, p0, LX/B5S;->A00:LX/DIb;

    iget-object v0, v3, LX/DIb;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    iget-object v0, v3, LX/DIb;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v3, LX/DIb;->A07:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "priorModule"

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/DIb;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v8, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_tags_list_navigated_to_tab"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "prior_module"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const-string v0, "tags_list_tab_destination"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_3
    iget-object v2, v3, LX/DIb;->A05:LX/LTw;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/DIb;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/aMX;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/DIb;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A1Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/LTw;->A04:LX/78c;

    invoke-virtual {v0, v1}, LX/78c;->A0N(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
