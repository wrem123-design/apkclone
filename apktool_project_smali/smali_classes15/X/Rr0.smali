.class public final LX/Rr0;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    iget-object v1, p0, LX/Rr0;->A00:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e121e

    invoke-virtual {v3, v2, v1, v0}, LX/0cR;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NY1;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b23a3

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/R1v;

    invoke-direct {v0, v1, v4}, LX/R1v;-><init>(Landroid/view/View;Z)V

    iput-object v0, v2, LX/NY1;->A00:LX/R1v;

    const v0, 0x7f0b36cc

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/R1v;

    invoke-direct {v0, v1, v4}, LX/R1v;-><init>(Landroid/view/View;Z)V

    iput-object v0, v2, LX/NY1;->A01:LX/R1v;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cZN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/cZN;

    check-cast p1, LX/NY1;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/NY1;->A00:LX/R1v;

    iget-object v0, p2, LX/cZN;->A00:LX/jJO;

    invoke-static {v2, v0}, LX/aFR;->A00(LX/R1v;LX/jJO;)V

    iget-object v0, v0, LX/jJO;->A01:LX/Yqt;

    iget-object v1, v0, LX/Yqt;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/R1v;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p2, LX/cZN;->A01:LX/jJO;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/NY1;->A01:LX/R1v;

    invoke-static {v2, v3}, LX/aFR;->A00(LX/R1v;LX/jJO;)V

    iget-object v0, v3, LX/jJO;->A01:LX/Yqt;

    iget-object v1, v0, LX/Yqt;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/R1v;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/NY1;->A01:LX/R1v;

    iget-object v2, v0, LX/R1v;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v3, :cond_2

    const/4 v1, 0x4

    :cond_2
    const v0, -0x36375aad

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
