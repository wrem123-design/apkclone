.class public final LX/IOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/8KO;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/8KO;)V
    .locals 0

    iput-object p1, p0, LX/IOl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/IOl;->A01:LX/8KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/IOl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_0

    iget-object v0, p0, LX/IOl;->A01:LX/8KO;

    iget-object v2, v0, LX/8KO;->A01:LX/LEN;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
