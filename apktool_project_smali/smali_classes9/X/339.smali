.class public final LX/339;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    iput-object p1, p0, LX/339;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const v0, -0x11d508f2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/339;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    const v0, 0x43c7814b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const v0, -0x44ea9c92

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/339;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    if-nez p2, :cond_2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DoL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/99d;

    sget-object v0, LX/99d;->A02:LX/99d;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    :cond_2
    const v0, -0x3027d7a0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
