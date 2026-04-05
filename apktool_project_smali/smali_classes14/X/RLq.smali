.class public final LX/RLq;
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

.method public final bridge synthetic A0O(Landroid/view/View;LX/2nw;LX/C2T;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/I8b;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b05f6

    invoke-static {p2, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/WEc;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Queue;

    new-instance v1, LX/Th9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Th9;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/Th9;->A00:LX/I8b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/I8b;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/9Qy;

    invoke-virtual {p3}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p4, p1, LX/I8b;->A02:LX/9Qy;

    iput-object p2, p1, LX/I8b;->A03:LX/2nw;

    iput-object v0, p1, LX/I8b;->A05:LX/C2T;

    iget-object v0, p1, LX/I8b;->A04:LX/RLF;

    invoke-virtual {v0, p4, p2}, LX/RLF;->setRenderResult(LX/9Qy;LX/2nw;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 2

    check-cast p1, LX/I8b;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/WEc;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Th9;

    iget-object v0, v0, LX/Th9;->A00:LX/I8b;

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p1, LX/I8b;->A02:LX/9Qy;

    iput-object v1, p1, LX/I8b;->A01:LX/9Qy;

    iput-object v1, p1, LX/I8b;->A03:LX/2nw;

    iput-object v1, p1, LX/I8b;->A05:LX/C2T;

    iget-object v0, p1, LX/I8b;->A04:LX/RLF;

    invoke-virtual {v0, v1, v1}, LX/RLF;->setRenderResult(LX/9Qy;LX/2nw;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/I8b;

    invoke-direct {v3, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/RLF;

    invoke-direct {v2, p1}, LX/29h;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/I8b;->A04:LX/RLF;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v3, LX/I8b;->A0A:[I

    new-array v0, v1, [I

    iput-object v0, v3, LX/I8b;->A08:[I

    new-array v0, v1, [I

    iput-object v0, v3, LX/I8b;->A09:[I

    iget-boolean v0, v3, LX/I8b;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/I8b;->A07:Z

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final CT4()LX/9ho;
    .locals 1

    sget-object v0, LX/7hz;->A00:LX/7hz;

    return-object v0
.end method
