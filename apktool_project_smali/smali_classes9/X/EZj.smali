.class public final LX/EZj;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/EZj;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, -0x452633ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EZj;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x8ea017d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x31061658

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/EZj;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    invoke-virtual {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_0
    const v0, 0x7f136437

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7UU;->A03(LX/F8C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "category_search_keyword"

    iget-object v1, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    const-string v0, "searched_category"

    invoke-static {v5, v0, v3, v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x67dbd740

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x2e18c0dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/0HM;

    const v0, -0x48f627a4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, p1, LX/0HM;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_0

    const-string v1, "ig_business_categories_typeahead"

    const-class v0, LX/BDY;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v8

    :cond_0
    iget-object v5, p0, LX/EZj;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    sget-object v0, LX/LIy;->A01:Landroid/util/LruCache;

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz v8, :cond_3

    const-string v2, "items"

    const-class v1, LX/BDW;

    invoke-virtual {v8, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "account_type"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ai;->A01(Ljava/lang/String;)LX/2aj;

    move-result-object v0

    new-instance v1, LX/Nfp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Nfp;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Nfp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Nfp;->A00:LX/2aj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v4, :cond_4

    iget-object v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    invoke-virtual {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_4
    if-eqz v8, :cond_5

    const-string v1, "items"

    const-class v0, LX/BDW;

    invoke-virtual {v8, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_1
    iget-object v2, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    const-string v1, "searched_category"

    const-string v0, "category_search_keyword"

    invoke-static {v5, v1, v0, v2, v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x2cb57e84

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x262b5d62

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x5d5c1cde

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EZj;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x1

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x66334f0d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
