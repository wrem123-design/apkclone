.class public final LX/RtZ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/Zwr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x75a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cXM;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    move-object v7, p1

    check-cast p2, LX/cXM;

    check-cast v7, LX/O2t;

    invoke-static {p2, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/O2t;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/RtZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RtZ;->A00:LX/AHT;

    iget-object v0, p0, LX/RtZ;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    new-instance v9, LX/7t1;

    invoke-direct {v9, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v5, p2, LX/cXM;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/YRm;

    invoke-direct {v6, v5, v1}, LX/YRm;-><init>(LX/mHm;I)V

    invoke-static/range {v2 .. v9}, LX/Zwr;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mHm;LX/YRm;LX/O2t;Ljava/lang/Integer;LX/Bbi;)V

    return-void
.end method
