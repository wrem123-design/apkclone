.class public abstract LX/KC0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/bhA;LX/IiA;LX/Li8;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)LX/B4u;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, p1, p5, p3, p4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c12

    invoke-static {v1, p0, v0, v5}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x3

    new-instance v2, LX/B4u;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, v2, LX/B4u;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/B4u;->A05:LX/AHT;

    iput-object p5, v2, LX/B4u;->A0A:LX/Li8;

    iput-object p3, v2, LX/B4u;->A08:LX/bhA;

    iput-object p4, v2, LX/B4u;->A09:LX/IiA;

    iput-object p6, v2, LX/B4u;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    new-array v6, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v2, LX/B4u;->A0F:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b24c8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/B4u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1c2f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v2, LX/B4u;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b161c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B4u;->A00:Landroid/view/View;

    const v0, 0x7f0b24ca

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B4u;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b24c7

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B4u;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b24c9

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B4u;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b24cb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v4, v2, LX/B4u;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v1, LX/2AO;

    invoke-direct {v1}, LX/2AO;-><init>()V

    iget-object v0, v1, LX/9jr;->A00:LX/2AQ;

    iput-boolean v5, v0, LX/2AQ;->A0H:Z

    invoke-virtual {v1}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    const v0, 0x7f0b1ffd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x7f0b1ffe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, p0

    const v0, 0x7f0b1fff

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v1, 0x40

    new-instance v0, LX/fWO;

    invoke-direct {v0, v2, v1}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
