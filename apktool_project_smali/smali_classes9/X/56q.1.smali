.class public final LX/56q;
.super LX/3nl;
.source ""


# instance fields
.field public final synthetic A00:LX/LUn;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LUn;ZZ)V
    .locals 0

    iput-object p1, p0, LX/56q;->A00:LX/LUn;

    iput-boolean p2, p0, LX/56q;->A02:Z

    iput-boolean p3, p0, LX/56q;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x5359c97

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/56q;->A00:LX/LUn;

    iget-object v0, v0, LX/LUn;->A04:LX/571;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, -0x7b40e1bc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 8

    const v0, 0x5021e3ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p0, LX/56q;->A00:LX/LUn;

    iget-object v0, v6, LX/LUn;->A04:LX/571;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p5, p6}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v6, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWL;

    invoke-interface {v0}, LX/QAH;->EBX()V

    add-int/2addr p2, p3

    add-int/lit8 v7, p2, -0x1

    if-ltz v7, :cond_2

    iget-object v0, v6, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v0, v6, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v7}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vU;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWL;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget v3, v0, LX/6Aa;->A09:I

    iget v2, v6, LX/LUn;->A00:I

    if-eq v3, v2, :cond_2

    iget-object v1, v6, LX/LUn;->A03:LX/6F1;

    iget-object v0, v1, LX/6F1;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:LX/MaP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/MaP;->EUQ(II)V

    :cond_0
    iget-object v0, v1, LX/6F1;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:LX/MaP;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, LX/MaP;->ElY(IZ)V

    :cond_1
    iput v3, v6, LX/LUn;->A00:I

    :cond_2
    iget-boolean v3, p0, LX/56q;->A02:Z

    iget-boolean v2, p0, LX/56q;->A01:Z

    iget-object v1, v6, LX/LUn;->A03:LX/6F1;

    iget-object v0, v1, LX/6F1;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/6F1;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-le v7, v0, :cond_3

    iget-object v0, v6, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v7, v0, :cond_3

    if-eqz v3, :cond_4

    iget-boolean v0, v6, LX/LUn;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/LUn;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-static {v6, v0}, LX/LUn;->A00(LX/LUn;I)V

    :cond_3
    const v0, -0x21080ac0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    if-eqz v2, :cond_3

    iget-boolean v0, v6, LX/LUn;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/A6g;->A0Q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/A6g;->A03()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
