.class public final LX/Z9z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/ahV;


# virtual methods
.method public final A00(LX/KW0;ZZZ)V
    .locals 5

    if-nez p2, :cond_6

    iget-object v1, p0, LX/Z9z;->A05:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    const v0, -0x502d71fc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/Z9z;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {p3}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x18bf2711

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 v3, 0x1

    if-nez p4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/Z9z;->A02:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, 0x2898a177

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/Z9z;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, LX/KW0;->A02:LX/KW0;

    if-ne p1, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    const v0, 0x66ef4c52

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    return-void
.end method
