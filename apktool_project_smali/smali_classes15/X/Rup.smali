.class public final LX/Rup;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mUh;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1200

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O6B;

    invoke-direct {v0, v1}, LX/O6B;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.ProductFeedItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PZ7;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    move-object v6, p1

    move-object v5, p2

    check-cast v5, LX/PZ7;

    check-cast v6, LX/O6B;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/ZjW;->A00:LX/ZjW;

    iget-object v1, p0, LX/Rup;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Rup;->A01:LX/AHT;

    iget-object v4, p0, LX/Rup;->A03:LX/mUh;

    iget-object v3, p0, LX/Rup;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/ZjW;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUh;LX/PZ7;LX/O6B;)V

    iget-object v0, v5, LX/PZ7;->A01:LX/Vob;

    iget-object v1, v0, LX/Vob;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
