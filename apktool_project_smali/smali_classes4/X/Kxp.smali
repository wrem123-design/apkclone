.class public final LX/Kxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/Llh;

.field public A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/Kxp;->A02:LX/Llh;

    invoke-virtual {p1, v0}, LX/0QL;->A1H(LX/Llh;)V

    iget-object v0, p0, LX/Kxp;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-object v1, p0, LX/Kxp;->A00:Landroid/content/Context;

    const v0, 0x7f13540f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f082635

    iput v0, v2, LX/373;->A07:I

    iput-object v1, v2, LX/373;->A0N:Ljava/lang/String;

    const/16 v1, 0x41

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    return-void
.end method

.method public final AMz(LX/3AW;LX/KPd;LX/QAG;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/QAG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    return-void
.end method

.method public final AN0(Landroid/view/View;LX/3AW;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kxp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    new-instance v2, LX/ibV;

    invoke-direct {v2}, LX/ibV;-><init>()V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/Kxp;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v2, v1, v3, v0}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    return-void
.end method

.method public final BPd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kxp;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D8d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETp(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final FIK()V
    .locals 0

    return-void
.end method

.method public final FwO()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
