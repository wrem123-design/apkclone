.class public final LX/EKr;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x1bdb419e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ICw;

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ICw;

    iget-object v4, p0, LX/EKr;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    iget-object v2, p0, LX/EKr;->A01:LX/AHT;

    iget-object v1, p0, LX/EKr;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v4, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Fs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Fs7;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/Fs7;->A01:LX/AHT;

    iput-object v1, v0, LX/Fs7;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v3, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v7

    iget-object v0, v5, LX/ICw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v5, LX/4NE;

    invoke-direct {v5}, LX/4NE;-><init>()V

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast p3, LX/IPi;

    iget-object v0, p3, LX/IPi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QeA;

    iget-object v2, p3, LX/IPi;->A01:Lcom/instagram/model/reels/ReelItem;

    iget v0, p3, LX/IPi;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Nfj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nfj;->A03:Lcom/instagram/model/reels/ReelItem;

    iput v0, v1, LX/Nfj;->A02:I

    invoke-interface {v3}, LX/QeA;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Nfj;->A04:Ljava/lang/String;

    invoke-interface {v3}, LX/QeA;->getCount()I

    move-result v0

    iput v0, v1, LX/Nfj;->A00:I

    invoke-interface {v3}, LX/QeA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, LX/Nfj;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, LX/4Sx;->A0e(LX/4NE;)V

    const v0, 0x2ca71b02

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x3ac0cc1e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    iget-object v9, p0, LX/EKr;->A00:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e145b

    const/4 v7, 0x0

    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b34f7

    invoke-static {v6, v5}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v7, v9, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/AhC;

    invoke-direct {v0, v2, v1}, LX/AhC;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/7v8;->A0b()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v1, LX/ICw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v5}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, LX/ICw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x55e30f5c

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-object v6
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/IPi;

    iget-object v0, p2, LX/IPi;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
