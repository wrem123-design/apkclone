.class public abstract LX/AEt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_0
    return v1
.end method
