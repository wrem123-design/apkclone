.class public final LX/QG5;
.super LX/C0U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x3a33a6f3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, -0x74850d41

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
