.class public final LX/DJK;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/HPp;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, p0, LX/DJK;->A00:LX/AHT;

    iget-object v3, p0, LX/DJK;->A01:LX/HPp;

    const/4 v7, 0x0

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0e0e0f

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v11, LX/HQ1;

    invoke-direct {v11, v3}, LX/HQ1;-><init>(LX/HPp;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/62v;

    invoke-direct {v4, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b33ed

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v4, LX/62v;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    new-instance v6, LX/GJZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/GJZ;->A02:LX/HQ1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/GJZ;->A03:Ljava/util/List;

    const/16 v1, 0x1f

    new-instance v0, LX/33V;

    invoke-direct {v0, v6, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DJY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/DJY;->A01:LX/HQ1;

    iput-object v0, v2, LX/DJY;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/DJY;->A00:LX/AHT;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/GJZ;->A01:LX/DJY;

    invoke-static {v9}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/IJ6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/KQ1;

    invoke-direct {v0, v6}, LX/KQ1;-><init>(LX/GJZ;)V

    iput-object v0, v1, LX/4Ta;->A02:LX/Izm;

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v6, LX/GJZ;->A00:LX/4Sx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/62v;->A01:LX/GJZ;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v6, LX/GJZ;->A00:LX/4Sx;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/62v;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x9

    new-instance v0, LX/BqA;

    invoke-direct {v0, v3, v1}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgLiveUpcomingEventListRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/62v;

    iget-object v1, p0, LX/DJK;->A02:Ljava/util/List;

    iget-object v0, v2, LX/62v;->A01:LX/GJZ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KR1;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 1

    check-cast p2, LX/KR1;

    check-cast p1, LX/62v;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/62v;->A01:LX/GJZ;

    invoke-virtual {v0, p2}, LX/GJZ;->A00(LX/KR1;)V

    return-void
.end method
