.class public final LX/3zF;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/4Hz;

.field public A01:LX/3vD;

.field public A02:LX/4FA;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zF;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/3zF;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x16f1097a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p3, LX/17S;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x6ec5ce69

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/3zF;->A02:LX/4FA;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3zF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, p3, p4}, LX/4FA;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lxa;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v3, LX/9yz;

    iget-object v6, p0, LX/3zF;->A05:Landroid/content/Context;

    iget-object v4, p0, LX/3zF;->A01:LX/3vD;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3zF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v3, LX/9yz;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/4 v1, 0x2

    new-instance v0, LX/9pp;

    invoke-direct {v0, v1, v3, v7}, LX/9pp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-nez v1, :cond_3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    new-instance v8, LX/Q6j;

    invoke-direct {v8}, LX/9hw;-><init>()V

    iput-object v6, v8, LX/Q6j;->A01:Landroid/content/Context;

    iput-object v5, v8, LX/Q6j;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v4, v8, LX/Q6j;->A03:LX/3vD;

    const/4 v4, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f137d0f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131be3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/AEp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/AEp;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/AEp;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/AEp;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f133ab5

    const v0, 0x7f0820ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1342df

    new-instance v0, LX/AEp;

    invoke-direct {v0, v6, v3, v4, v1}, LX/AEp;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f136033

    const v0, 0x7f081e75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f136032    # 1.95896E38f

    new-instance v0, LX/AEp;

    invoke-direct {v0, v6, v3, v4, v1}, LX/AEp;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f137db1

    const v0, 0x7f0820cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f137db0

    new-instance v0, LX/AEp;

    invoke-direct {v0, v6, v3, v4, v1}, LX/AEp;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v9, v8, LX/Q6j;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    :goto_0
    invoke-static {v7}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/8xe;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v6, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/Q6j;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v5, LX/9zv;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p3, LX/17S;->A00:LX/Qbw;

    check-cast v0, LX/CUj;

    iget-object v4, v0, LX/CUj;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/3zF;->A01:LX/3vD;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p4}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v3, LX/68S;

    invoke-direct {v3, v0, v1, p4, p3}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9zv;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/9zv;->A00:Landroid/view/View;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/9zc;

    iget-object v0, p0, LX/3zF;->A01:LX/3vD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3zF;->A00:LX/4Hz;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9zc;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/17S;->A00:LX/Qbw;

    check-cast v0, LX/CUj;

    iget-object v0, v0, LX/CUj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v3, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/3zF;->A01:LX/3vD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, LX/3vD;->A03(Landroid/view/View;LX/MaK;I)V

    :goto_3
    const v0, 0x590a1bd0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
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

    check-cast p2, LX/17S;

    check-cast p3, LX/Nns;

    iget-object v1, p0, LX/3zF;->A00:LX/4Hz;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p3, LX/Nns;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/4Hz;->A00:LX/17S;

    iput-object v0, v1, LX/4Hz;->A01:Ljava/lang/String;

    invoke-virtual {p3}, LX/Nns;->Drk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3zF;->A01:LX/3vD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3zF;->A01:LX/3vD;

    invoke-virtual {v0, p2, p3, v1}, LX/3vD;->A04(LX/MaK;LX/Lms;I)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3zF;->A01:LX/3vD;

    invoke-virtual {v0, p2, p3, v1}, LX/3vD;->A04(LX/MaK;LX/Lms;I)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3zF;->A01:LX/3vD;

    invoke-virtual {v0, p2, p3, v1}, LX/3vD;->A04(LX/MaK;LX/Lms;I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x45d543ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x44298fc2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/3zF;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "v1"

    invoke-static {v1, p2, v0, v2}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    const v0, -0xc9dfa28

    goto/16 :goto_0

    :cond_1
    iget-object v8, p0, LX/3zF;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/3zF;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    invoke-direct {v7, v8, v0}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    iput-object v7, p0, LX/3zF;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, LX/7v8;->A0b()V

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b1

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/9yz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b083e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v6, LX/9yz;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/9yz;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v0, LX/5hF;

    invoke-direct {v0, v2, v4}, LX/5hF;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x12f6e0e1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10eb

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9zv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b42c7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9zv;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2891

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9zv;->A00:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x26c79da1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e013e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0400be

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x5d2ddd89

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b19c3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/9zc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b19c0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9zc;->A00:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x66fff4

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessConversionNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/17S;

    invoke-virtual {p2}, LX/17S;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
