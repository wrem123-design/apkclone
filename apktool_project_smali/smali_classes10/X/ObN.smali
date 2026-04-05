.class public final LX/ObN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/GWw;

.field public A04:LX/IzC;

.field public A05:Z


# direct methods
.method public static final A00(LX/ObN;Z)V
    .locals 4

    iget-object v3, p0, LX/ObN;->A00:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x6f0fdc0a

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/ObN;->A02:Landroid/widget/ListView;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x25896901

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/ObN;->A03:LX/GWw;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/GWw;->A00:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/GWw;->A00:Z

    invoke-static {v2}, LX/GWw;->A01(LX/GWw;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x12a85f1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x54c79c47

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0xff0afd8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    const v0, 0x40b6482b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
