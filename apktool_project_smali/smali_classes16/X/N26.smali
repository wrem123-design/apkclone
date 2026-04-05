.class public final LX/N26;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/N28;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x29

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/C2T;->A02(IF)F

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v6}, LX/C2T;->A03(II)I

    move-result v8

    const/16 v0, 0x28

    invoke-virtual {p3, v0, v6}, LX/C2T;->A0W(IZ)Z

    iget-object v0, p2, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2a

    invoke-virtual {p3, v0, v1}, LX/C2T;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v3, v2, v0}, LX/N25;->A02(LX/2nw;Ljava/util/List;FI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/N31;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, LX/N28;->A01(LX/N28;)V

    iput-object v0, p1, LX/N28;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/YtJ;

    invoke-static {p1, v0, v8}, LX/N28;->A00(LX/N28;LX/YtJ;I)LX/N35;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/fXO;

    invoke-direct {v0, p1, v4, v1}, LX/fXO;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, p1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v7}, LX/N28;->A02(LX/N28;Ljava/util/List;)V

    iget-object v0, p1, LX/N28;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/H57;

    invoke-direct {v0, p1, v6}, LX/H57;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/N28;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p1, LX/N28;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N28;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, v1, LX/N28;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N28;->A04:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/N28;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v1, LX/N28;->A00:I

    invoke-static {v1}, LX/BRC;->A1F(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
