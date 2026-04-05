.class public final LX/mQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput-object p1, p0, LX/mQK;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, LX/mQK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mQK;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget v1, p0, LX/mQK;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
