.class public final synthetic LX/mDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/k1l;


# direct methods
.method public synthetic constructor <init>(LX/k1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mDL;->A00:LX/k1l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mDL;->A00:LX/k1l;

    iget-object v3, v4, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, LX/k1l;->A05:LX/bht;

    iget-object v0, v1, LX/bht;->A01:LX/Ce2;

    invoke-virtual {v1, v0}, LX/bht;->A01(LX/Ce2;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v0, LX/mXF;

    invoke-direct {v0, v4, v1, v2}, LX/mXF;-><init>(LX/k1l;IZ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
