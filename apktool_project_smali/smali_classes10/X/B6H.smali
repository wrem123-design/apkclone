.class public final LX/B6H;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/nva;

.field public final A01:LX/nva;

.field public final A02:LX/nSb;


# direct methods
.method public constructor <init>(LX/nva;LX/nSb;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B6H;->A01:LX/nva;

    iput-object p2, p0, LX/B6H;->A02:LX/nSb;

    const/4 v1, 0x1

    new-instance v0, LX/jgw;

    invoke-direct {v0, p0, v1}, LX/jgw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B6H;->A00:LX/nva;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0924

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/NAA;

    invoke-direct {v0, v2}, LX/NAA;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/Bs3;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NAA;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJt;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/WJt;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/NAA;

    iget-object v2, p2, LX/WJt;->A00:LX/Rqv;

    iget-object v3, p0, LX/B6H;->A00:LX/nva;

    iget-object v5, p0, LX/B6H;->A02:LX/nSb;

    iget-object v6, p2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v1 .. v6}, LX/MbX;->A00(Landroid/view/View;LX/Rqv;LX/nva;LX/NAA;LX/nSb;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-void
.end method
