.class public final LX/Fs9;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ivb;

.field public A03:LX/LGv;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 8

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b49

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, LX/Fs9;->A00:LX/AHT;

    iget-object v5, p0, LX/Fs9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fs9;->A02:LX/Ivb;

    invoke-static {v6, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/AvX;

    invoke-direct {v3, v7}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;

    invoke-direct {v2, v0}, Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/AvX;->A01:Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;

    const/16 v1, 0x24

    new-instance v0, LX/lpw;

    invoke-direct {v0, v3, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AWD;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v6, v1, LX/AWD;->A00:LX/AHT;

    iput-object v5, v1, LX/AWD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/AWD;->A02:LX/Ivb;

    iput-object v0, v1, LX/AWD;->A05:LX/LEL;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/AWD;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/AvX;->A02:LX/AWD;

    const v0, 0x7f0b3a60

    invoke-static {v7, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/AvX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d72

    invoke-static {v7, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GDY;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/GDY;

    check-cast p1, LX/AvX;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p2, LX/GDY;->A00:Ljava/util/List;

    iget-object v2, p0, LX/Fs9;->A03:LX/LGv;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AvX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AvX;->A02:LX/AWD;

    iput-object v2, v0, LX/AWD;->A03:LX/LGv;

    iput-object v3, v0, LX/AWD;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
