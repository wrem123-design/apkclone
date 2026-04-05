.class public final LX/72V;
.super LX/C0U;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/A3H;


# direct methods
.method public static final A00(Landroid/view/View;DFF)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    invoke-virtual {v2, p3, p4}, LX/2z0;->A0G(FF)V

    invoke-static {v0, v1, p1, p2}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x740c21ad

    invoke-static {p0, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, 0x1a72f2f2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingAdapter"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/36W;

    invoke-virtual {v1, v2}, LX/36W;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/By8;

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {v3}, LX/7v8;->A0V()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v8

    iget-object v5, p0, LX/72V;->A01:LX/A3H;

    iget-object v0, v5, LX/A3H;->A00:LX/8ZP;

    iget-boolean v0, v0, LX/8ZP;->A0B:Z

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v4, p0, LX/72V;->A00:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v4, v0, v1, v3, v2}, LX/72V;->A00(Landroid/view/View;DFF)V

    const v0, 0x548a3eb5

    invoke-static {v8, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    new-instance v2, LX/OyA;

    invoke-direct {v2, v8, p0}, LX/OyA;-><init>(Landroid/view/View;LX/72V;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, v5, LX/A3H;->A00:LX/8ZP;

    iput-boolean v7, v0, LX/8ZP;->A0B:Z

    :cond_0
    const v0, 0x32dcddf2

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-gez p2, :cond_0

    iget-object v5, p0, LX/72V;->A01:LX/A3H;

    iget-object v0, v5, LX/A3H;->A00:LX/8ZP;

    iget-boolean v0, v0, LX/8ZP;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/72V;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v4, v0, v1, v3, v2}, LX/72V;->A00(Landroid/view/View;DFF)V

    goto :goto_0
.end method
