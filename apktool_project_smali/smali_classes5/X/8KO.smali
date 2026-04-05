.class public final LX/8KO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/LEN;

.field public final A02:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(LX/LEN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8KO;->A01:LX/LEN;

    const/4 v1, 0x0

    new-instance v0, LX/Cr0;

    invoke-direct {v0, p0, v1}, LX/Cr0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8KO;->A02:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/8KO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8KO;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8KO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p0}, LX/8KO;->A00()V

    iput-object p1, p0, LX/8KO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8KO;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_0

    iget-object v2, p0, LX/8KO;->A01:LX/LEN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/IOl;

    invoke-direct {v0, p1, p0}, LX/IOl;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/8KO;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
