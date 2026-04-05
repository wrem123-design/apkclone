.class public final LX/VsB;
.super LX/NnG;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/lPM;

.field public A02:LX/CaI;


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/nuy;

    return-object v0
.end method

.method public final bridge synthetic EBk(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/nuy;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VsB;->A01:LX/lPM;

    invoke-interface {p1}, LX/nuy;->DBL()LX/XEq;

    move-result-object v1

    sget-object v0, LX/XEq;->A0D:LX/XEq;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/lPM;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EBm(Ljava/lang/Object;I)V
    .locals 6

    check-cast p1, LX/nuy;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VsB;->A01:LX/lPM;

    invoke-interface {p1}, LX/nuy;->DBL()LX/XEq;

    move-result-object v1

    sget-object v0, LX/XEq;->A0D:LX/XEq;

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/lPM;->A05:Ljava/util/Map;

    new-instance v1, LX/XqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/XqG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VsB;->A02:LX/CaI;

    invoke-interface {v0, p2}, LX/CaI;->D9K(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Required value was null."

    if-eqz v5, :cond_5

    check-cast v5, LX/nuy;

    invoke-interface {v5}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v5, p2}, LX/Cim;->Gh1(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    iget-object v6, p0, LX/VsB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-le v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    :cond_1
    iget-object v4, p0, LX/VsB;->A01:LX/lPM;

    invoke-interface {v5}, LX/nuy;->DBL()LX/XEq;

    move-result-object v1

    sget-object v0, LX/XEq;->A0D:LX/XEq;

    if-eq v1, v0, :cond_3

    iget-object v6, v4, LX/lPM;->A07:Ljava/util/Map;

    invoke-interface {v5}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    double-to-float v0, v2

    invoke-static {v1, v6, v0}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    return-void

    :cond_2
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
