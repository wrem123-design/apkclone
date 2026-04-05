.class public final LX/kBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G6d;

.field public final synthetic A01:LX/PBV;


# direct methods
.method public constructor <init>(LX/G6d;LX/PBV;)V
    .locals 0

    iput-object p1, p0, LX/kBH;->A00:LX/G6d;

    iput-object p2, p0, LX/kBH;->A01:LX/PBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kBH;->A00:LX/G6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget v0, v6, LX/G6d;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v6, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, LX/G6d;->A00:I

    :cond_0
    iget-object v5, v6, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v6, LX/G6d;->A00:I

    iget-object v1, p0, LX/kBH;->A01:LX/PBV;

    iget v0, v1, LX/PBV;->A00:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v1, LX/PBV;->A01:I

    if-lez v2, :cond_3

    iget v0, v1, LX/PBV;->A00:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_9

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_9

    const/4 v3, 0x1

    iget-boolean v0, v6, LX/G6d;->A06:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, LX/AuE;->A1B()V

    const/4 v4, 0x0

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v3, :cond_8

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    move-object v4, v1

    :cond_2
    :goto_0
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    iput-boolean v0, v6, LX/G6d;->A06:Z

    :goto_1
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    new-instance v0, LX/56T;

    invoke-direct {v0, v2, v6, v3}, LX/56T;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :goto_2
    iget-object v0, v6, LX/G6d;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    iget-object v0, v1, LX/5Nt;->A07:LX/5Dk;

    iget-object v4, v0, LX/5Dk;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/5Nt;->A05:LX/2gh;

    const/16 v0, 0x47b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/G8d;->A0S:LX/G8d;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "direct_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_inbox"

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    sget-object v1, LX/5Fr;->A02:LX/5Fr;

    :goto_3
    const/16 v0, 0x471

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/5Fr;->A03:LX/5Fr;

    goto :goto_3

    :cond_5
    iput-boolean v0, v6, LX/G6d;->A05:Z

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    invoke-static {v6}, LX/G6d;->A00(LX/G6d;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/G6d;->A01(LX/G6d;)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_9
    cmpg-double v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-boolean v0, v6, LX/G6d;->A05:Z

    if-eqz v0, :cond_1

    return-void
.end method
