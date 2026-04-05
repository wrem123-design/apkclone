.class public final LX/LpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BiC;


# direct methods
.method public constructor <init>(LX/BiC;)V
    .locals 0

    iput-object p1, p0, LX/LpW;->A00:LX/BiC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/LpW;->A00:LX/BiC;

    iget-object v0, v1, LX/BiC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46R;

    iget-object v0, v0, LX/46R;->A04:LX/BTw;

    iget-object v0, v0, LX/BTw;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v1, LX/BiC;->A03:LX/KaG;

    if-nez v0, :cond_0

    const-string v0, "suggestionRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_1
    return-void
.end method
