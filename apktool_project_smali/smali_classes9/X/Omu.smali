.class public final LX/Omu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvk;


# instance fields
.field public final synthetic A00:LX/DHg;


# direct methods
.method public constructor <init>(LX/DHg;)V
    .locals 0

    iput-object p1, p0, LX/Omu;->A00:LX/DHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DpP(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/Omu;->A00:LX/DHg;

    invoke-static {v0}, LX/203;->A0l(LX/DHg;)LX/96S;

    move-result-object v0

    iget-object v0, v0, LX/96S;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ehd(LX/B4X;)V
    .locals 5

    iget-object v4, p0, LX/Omu;->A00:LX/DHg;

    iget-object v0, v4, LX/DHg;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/DHg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/B3Z;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/203;->A0l(LX/DHg;)LX/96S;

    move-result-object v0

    iget-object v0, v0, LX/96S;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    check-cast v2, LX/B3Z;

    iget-object v1, v2, LX/B3Z;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Ovf;

    invoke-direct {v0, v2}, LX/Ovf;-><init>(LX/B3Z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v4, LX/DHg;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94v;

    invoke-virtual {v0, p1}, LX/94v;->A0q(LX/B4X;)V

    return-void
.end method
