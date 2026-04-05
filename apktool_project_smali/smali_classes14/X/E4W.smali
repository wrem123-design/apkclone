.class public final LX/E4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3cL;


# direct methods
.method public constructor <init>(LX/3cL;)V
    .locals 0

    iput-object p1, p0, LX/E4W;->A00:LX/3cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/E4W;->A00:LX/3cL;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/5sY;

    if-eqz v0, :cond_0

    check-cast v1, LX/5sY;

    iget-boolean v0, v1, LX/5sY;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
