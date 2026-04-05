.class public final LX/Ruy;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/NG1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mUh;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v8, p0, LX/Ruy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ruy;->A00:LX/AHT;

    iget-object v5, p0, LX/Ruy;->A03:LX/mUh;

    invoke-static {v8, v6, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce0

    invoke-static {v1, p2, v0, v7}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b186c

    invoke-static {v9, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b186b

    invoke-static {v9, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2fe3

    invoke-static {v9, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v2, v1, v4}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/O2u;

    invoke-direct {v3, v9}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v9, v3, LX/O2u;->A00:Landroid/view/View;

    iput-object v2, v3, LX/O2u;->A02:Landroid/widget/TextView;

    iput-object v1, v3, LX/O2u;->A01:Landroid/widget/TextView;

    iput-object v4, v3, LX/O2u;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Rup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Rup;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/Rup;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/Rup;->A01:LX/AHT;

    iput-object v5, v0, LX/Rup;->A03:LX/mUh;

    invoke-static {v1, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v0, v3, LX/O2u;->A04:LX/4Sx;

    invoke-static {v2, v4, v7}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-static {v2}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cXn;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/cXn;

    check-cast p1, LX/O2u;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ruy;->A01:LX/NG1;

    const/4 v4, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A05(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p2, LX/cXn;->A01:LX/VOE;

    iget-object v0, v0, LX/VOE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/cXn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/O2u;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/NG1;->A0I(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object v2, p1, LX/O2u;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v2, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, p2, LX/cXn;->A00:LX/P4J;

    iget-object v0, v3, LX/P4J;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5f18a7df    # 1.1000006E19f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p1, LX/O2u;->A01:Landroid/widget/TextView;

    const v0, -0x25d5bf5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/P4J;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, LX/O2u;->A00:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x47dbf35a

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p1, LX/O2u;->A04:LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v0, v3, LX/P4J;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_1
    const v0, -0x37fea8af

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
