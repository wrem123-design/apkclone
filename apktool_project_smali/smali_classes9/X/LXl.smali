.class public final LX/LXl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DKW;


# direct methods
.method public constructor <init>(LX/DKW;)V
    .locals 0

    iput-object p1, p0, LX/LXl;->A00:LX/DKW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v4, p0, LX/LXl;->A00:LX/DKW;

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-static {v4, v0}, LX/DKW;->A01(LX/DKW;LX/5Nr;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v1, "catalog_network_error"

    const v0, 0x7f135a1c    # 1.958644E38f

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v6, v4, LX/DKW;->A03:LX/Mb2;

    if-nez v6, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/DKW;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Mb2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "instagram_shopping_product_source_load_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v7, "product_catalog"

    const-string v0, "loaded_source_type"

    invoke-interface {v5, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Mb2;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "prior_module"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/Mb2;->A01(LX/0ww;LX/Mb2;)V

    iget-object v0, v6, LX/Mb2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v0, v7

    :goto_0
    invoke-static {v5, v6, v0}, LX/Mb2;->A02(LX/0ww;LX/Mb2;Ljava/lang/String;)V

    iget-object v0, v6, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "selected_source_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    :cond_2
    move-object v7, v2

    :cond_3
    const-string v0, "selected_source_type"

    invoke-interface {v5, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Mb2;->A04:Ljava/lang/String;

    invoke-static {v5, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v6, LX/Mb2;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "error_message"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    iget-boolean v0, v4, LX/DKW;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/DKW;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    const-string v0, "null"

    goto :goto_0
.end method
