.class public final LX/IGF;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ms3;

.field public A02:LX/Tlz;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IGF;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/IGF;->A01:LX/Ms3;

    iget-object v7, p0, LX/IGF;->A02:LX/Tlz;

    const/4 v5, 0x0

    invoke-static {v5, v6, v8, v7}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e15fd

    invoke-static {p1, p2, v0, v5}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BxA;

    invoke-direct {v0, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v3, 0x7f0b1dc1

    invoke-static {v4, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, LX/BxA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/BZW;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v6, v1, LX/BZW;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/BZW;->A01:LX/Ms3;

    iput-object v7, v1, LX/BZW;->A02:LX/Tlz;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/BZW;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x19578a60

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BxA;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/BxA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HyD;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/HyD;

    check-cast p1, LX/BxA;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/HyD;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BxA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.recyclerview.DirectInboxSearchPromptAdapter"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BZW;

    iput-object v2, v1, LX/BZW;->A03:Ljava/util/List;

    return-void
.end method
