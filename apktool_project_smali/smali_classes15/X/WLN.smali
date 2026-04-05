.class public final LX/WLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:LX/YEp;


# virtual methods
.method public final A00(Landroidx/loader/app/LoaderManager;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/WLN;->A03:LX/YEp;

    iget-object v3, v0, LX/YEp;->A00:LX/QtH;

    iget-object v1, v3, LX/QtH;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-nez v1, :cond_0

    const-string v0, "refreshSpinner"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x4255306b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/QtH;->A01:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string v0, "errorContainer"

    goto :goto_0

    :cond_1
    const v0, -0x2f833e37

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/QtH;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    const-string v0, "contentContainer"

    goto :goto_0

    :cond_2
    const v0, 0x550195c7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/WLN;->A02:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v1, p0, LX/WLN;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/WLN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v4, LX/gOn;

    invoke-direct {v4, p0, v2}, LX/gOn;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/ZHq;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/lvK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
