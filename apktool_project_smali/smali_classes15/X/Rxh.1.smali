.class public final LX/Rxh;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/3mJ;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/cQP;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/NI1;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/P1e;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.interop.sharedshoppinghistory.ShoppingDataSignifierRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/YMQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YMQ;->A02:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/YMQ;->A02:LX/8PW;

    iput-object v0, v1, LX/YMQ;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/P1e;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.interop.sharedshoppinghistory.ShoppingDataSignifierRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/YMQ;

    iget-object v1, p2, LX/P1e;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/Rxh;->A00:LX/3mJ;

    invoke-static {v0, v1, v2}, LX/cQP;->A01(LX/3mJ;Lcom/instagram/common/bloks/BloksParseResult;LX/YMQ;)V

    return-void
.end method
