.class public final LX/7KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/5Tz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5Tz;

    invoke-direct {v0, p1, v1}, LX/5Tz;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/7KQ;->A00:LX/5Tz;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x32019048

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6f0ccef5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, 0x298f840a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7KQ;->A00:LX/5Tz;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/5Tz;->A00(Landroid/view/View;I)V

    const v0, -0x528d79e3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
