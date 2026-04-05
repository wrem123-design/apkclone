.class public final LX/DHJ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BtW;

.field public A01:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e14eb

    invoke-static {p1, p2, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v2, p0, LX/DHJ;->A00:LX/BtW;

    iget-object v0, p0, LX/DHJ;->A01:LX/AHT;

    invoke-static {v2, v1, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/61W;

    invoke-direct {v6, v7}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v6, LX/61W;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    new-instance v1, LX/DHK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DHK;->A00:LX/BtW;

    iput-object v0, v1, LX/DHK;->A01:LX/AHT;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DLJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/4Sx;

    invoke-direct {v2, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v2, v6, LX/61W;->A01:LX/4Sx;

    const v0, 0x7f0b1db3

    invoke-static {v7, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KQD;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/KQD;

    check-cast p1, LX/61W;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/KQD;->A00:Ljava/util/List;

    new-instance v0, LX/DFA;

    invoke-direct {v0}, LX/21F;-><init>()V

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/61W;->A01:LX/4Sx;

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-virtual {v0, v2}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method
