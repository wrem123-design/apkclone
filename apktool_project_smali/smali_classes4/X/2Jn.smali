.class public final LX/2Jn;
.super LX/8v2;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const/high16 v1, 0x425c0000    # 55.0f

    const/16 v0, 0x37

    invoke-direct {p0}, LX/BX9;-><init>()V

    iput-object p2, p0, LX/2Jn;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LX/2Jn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, p0, LX/2Jn;->A00:F

    iput v0, p0, LX/2Jn;->A01:I

    return-void
.end method


# virtual methods
.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Jn;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v0, v0, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v0, LX/0NK;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/8v2;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/7v8;)LX/8Dl;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/lfZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Jn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/8Og;

    invoke-direct {v0, v2, p0, v1}, LX/8Og;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
