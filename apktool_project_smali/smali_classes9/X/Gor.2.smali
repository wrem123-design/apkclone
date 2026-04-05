.class public final LX/Gor;
.super LX/29o;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5PW;


# direct methods
.method public static final A00(LX/3ww;LX/Gor;Z)V
    .locals 2

    iget-object v1, p1, LX/Gor;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v0, LX/Ko9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/5cR;

    if-eqz v0, :cond_1

    check-cast v1, LX/5cR;

    if-eqz v1, :cond_1

    iget-object p0, v1, LX/5cR;->A0C:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x4a1a1536

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gor;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v0, LX/Ko9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/5cR;

    if-eqz v0, :cond_1

    check-cast v1, LX/5cR;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5cR;->B8K()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v1, v1, LX/5cR;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x0

    new-instance v2, LX/MHz;

    invoke-direct {v2, v3, v1, v0}, LX/MHz;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/Gor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    :cond_0
    iput v0, v2, LX/MHz;->A00:F

    return-object v2

    :cond_1
    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A02()LX/MHz;

    move-result-object v2

    return-object v2
.end method

.method public final A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Gor;->A02:LX/5PW;

    invoke-virtual {v0, p1, p2}, LX/29o;->A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {p1, p0, v1}, LX/Gor;->A00(LX/3ww;LX/Gor;Z)V

    return-void
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
