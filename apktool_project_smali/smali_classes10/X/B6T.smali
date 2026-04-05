.class public final LX/B6T;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/ajt;

.field public A01:LX/Tak;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/NfQ;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BsY;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Lt2;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKB;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/WKB;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.SearchFooterViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Lt2;

    iget-object v0, p2, LX/WKB;->A00:LX/B6I;

    iget-object v7, v0, LX/B6I;->A01:Ljava/lang/String;

    iget v8, v0, LX/B6I;->A00:I

    iget-object v0, p2, LX/WKB;->A01:LX/LdY;

    iget-boolean v9, v0, LX/LdY;->A00:Z

    iget-object v4, p0, LX/B6T;->A00:LX/ajt;

    iget-object v5, p0, LX/B6T;->A01:LX/Tak;

    invoke-static/range {v3 .. v9}, LX/NfQ;->A01(Landroid/content/Context;LX/ajt;LX/Tak;LX/Lt2;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    new-instance v0, LX/fbt;

    invoke-direct {v0, v1, p1, p0}, LX/fbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
