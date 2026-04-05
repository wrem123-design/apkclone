.class public final LX/NVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/BaQ;

.field public final A05:LX/8aV;

.field public final A06:LX/M8H;

.field public final A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tha;Ljava/lang/Integer;Ljava/util/function/Consumer;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NVA;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NVA;->A01:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/NVA;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v5

    iput-object v5, p0, LX/NVA;->A05:LX/8aV;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/NVA;->A09:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b1398

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/NVA;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b139a

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/NVA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1399

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/NVA;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p5, v0, :cond_0

    invoke-static {v3, v5, p2}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_0
    new-instance v0, LX/OzH;

    invoke-direct {v0, v1, p0, p6}, LX/OzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/NVA;->A04:LX/BaQ;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const v0, 0x7f132e88

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const v0, 0x7f132e89

    :goto_1
    invoke-static {v2, v4, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2, v3, v1}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v6, LX/M8H;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/M8H;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, v6, LX/M8H;->A03:LX/Tha;

    iput-object p0, v6, LX/M8H;->A02:LX/NVA;

    invoke-static {v2}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v7

    iget-object v5, v6, LX/M8H;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/M8H;->A03:LX/Tha;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IEg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IEg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/IEg;->A01:LX/Tha;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/DGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DGA;->A00:LX/Tha;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v1, v6, LX/M8H;->A02:LX/NVA;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/IHR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/IHR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/IHR;->A02:LX/Tha;

    iput-object v1, v0, LX/IHR;->A01:LX/NVA;

    invoke-static {v7, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    iput-object v1, v6, LX/M8H;->A00:LX/4Sx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/NVA;->A06:LX/M8H;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v1, v2, 0x2

    new-instance v0, LX/5hF;

    invoke-direct {v0, v1, v2}, LX/5hF;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    return-void

    :cond_1
    const v0, 0x7f132e8b

    goto :goto_1

    :cond_2
    const v0, 0x7f132e83

    goto :goto_1

    :cond_3
    const v0, 0x7f132e8a

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f132e82

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/NVA;->A06:LX/M8H;

    iget-object v0, v0, LX/M8H;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iget-object v1, p0, LX/NVA;->A01:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x618ff2ef

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/NVA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x2ef24555

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/NVA;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7435c38c

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, -0x289782d5

    goto :goto_0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NVA;->A06:LX/M8H;

    invoke-virtual {v0, p1}, LX/M8H;->A00(Ljava/util/List;)V

    iget-object v1, p0, LX/NVA;->A01:Landroid/widget/LinearLayout;

    const v0, 0x3360798c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/NVA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x517c145a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/NVA;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x14067e

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/NVA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/NVA;->A01:Landroid/widget/LinearLayout;

    const v0, 0x3e51e422

    goto :goto_0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/NVA;->A06:LX/M8H;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EH6;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OsB;->A00:LX/EH6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/M8H;->A00:LX/4Sx;

    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v1, p0, LX/NVA;->A01:Landroid/widget/LinearLayout;

    const v0, 0x59b26fdc

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/NVA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x4fe1f33f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/NVA;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x504e29c

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/NVA;->A01:Landroid/widget/LinearLayout;

    const v0, -0x2f128072

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/NVA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final A03(Ljava/util/List;LX/KZi;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NVA;->A06:LX/M8H;

    invoke-virtual {v0, p1}, LX/M8H;->A00(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/NVA;->A00()V

    iget-object v0, p0, LX/NVA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p0, LX/NVA;->A00:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/35V;

    invoke-direct {v0, p2, p0, v3, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/NVA;->A00:LX/8lN;

    :cond_2
    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/NVA;->A06:LX/M8H;

    iget-object v0, v0, LX/M8H;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
