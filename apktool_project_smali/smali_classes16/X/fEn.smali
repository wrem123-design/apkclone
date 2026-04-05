.class public final LX/fEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/Vxi;


# direct methods
.method public constructor <init>(LX/Vxi;)V
    .locals 0

    iput-object p1, p0, LX/fEn;->A00:LX/Vxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/fEn;->A00:LX/Vxi;

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, v1, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0, v1}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    :cond_1
    return-object p2

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method
