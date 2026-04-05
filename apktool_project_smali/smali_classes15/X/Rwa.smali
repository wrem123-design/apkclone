.class public final LX/Rwa;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mUh;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZHL;->A00(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cbG;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    move-object v3, p1

    move-object v6, p2

    check-cast v6, LX/cbG;

    check-cast v3, LX/NX0;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rwa;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Rwa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Rwa;->A01:LX/AHT;

    iget-object v4, p0, LX/Rwa;->A03:LX/mUh;

    iget-object v7, p0, LX/Rwa;->A04:Ljava/lang/Integer;

    const/4 v10, 0x0

    iget v9, v6, LX/cbG;->A00:I

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v0 .. v10}, LX/ZHL;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/NX0;LX/mUh;LX/hUm;LX/cbG;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method
