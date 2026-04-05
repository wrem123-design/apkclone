.class public final LX/9gg;
.super LX/9is;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/9gg;->$t:I

    iput-object p1, p0, LX/9gg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    iget v1, p0, LX/9gg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    invoke-virtual {v0}, LX/0HL;->A00()V

    return-void
.end method

.method public final A03(IFI)V
    .locals 7

    iget v1, p0, LX/9gg;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zY;

    iget-object v6, v0, LX/2zY;->A02:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2zt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v2, v0, LX/2zt;->A00:I

    iget-boolean v1, v0, LX/2zt;->A02:Z

    new-instance v0, LX/2zt;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2zt;-><init>(IZJ)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
