.class public final LX/I4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H75;


# direct methods
.method public constructor <init>(LX/H75;)V
    .locals 0

    iput-object p1, p0, LX/I4Y;->A00:LX/H75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/I4Y;->A00:LX/H75;

    iget-object v0, v7, LX/H75;->A0O:LX/H6s;

    iget-object v6, v0, LX/H6s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/2vq;->A00:LX/2vq;

    iget-object v0, v7, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/H75;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/X5A;->A00(Landroid/content/Context;)I

    move-result v4

    :goto_0
    iget-object v2, v7, LX/H75;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v1, v7, LX/H75;->A0F:LX/mVg;

    instance-of v0, v1, LX/H7c;

    if-eqz v0, :cond_0

    check-cast v1, LX/H7c;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/H7c;->A06:LX/4Sx;

    if-eqz v3, :cond_0

    new-instance v0, LX/H8V;

    invoke-direct {v0, v3, v4, v8}, LX/H8V;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v7, LX/H75;->A06:I

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, v4

    iput v2, v7, LX/H75;->A00:I

    iget-object v0, v7, LX/H75;->A0E:LX/H7U;

    iput v2, v0, LX/H7U;->A04:I

    iput v4, v0, LX/H7U;->A01:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/2Gz;->A02()V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/H75;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    goto :goto_0
.end method
