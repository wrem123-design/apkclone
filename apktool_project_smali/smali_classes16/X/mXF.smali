.class public final synthetic LX/mXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/k1l;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/k1l;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mXF;->A01:LX/k1l;

    iput p2, p0, LX/mXF;->A00:I

    iput-boolean p3, p0, LX/mXF;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/mXF;->A01:LX/k1l;

    iget v2, p0, LX/mXF;->A00:I

    iget-boolean v4, p0, LX/mXF;->A02:Z

    iget-object v0, v3, LX/k1l;->A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-virtual {v0, v2}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v3, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1}, LX/BXG;->A0D(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    return-void

    :cond_0
    const v0, -0xe386bc5

    invoke-static {v3, v2, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    return-void

    :cond_1
    iget-object v0, v3, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
