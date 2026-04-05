.class public final LX/Qnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KLK;


# direct methods
.method public constructor <init>(LX/KLK;I)V
    .locals 0

    iput-object p1, p0, LX/Qnw;->A01:LX/KLK;

    iput p2, p0, LX/Qnw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Qnw;->A01:LX/KLK;

    iget-object v5, v1, LX/KLK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, LX/KLK;->A0e:LX/Tzo;

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    sget-object v3, LX/AXj;->A00:LX/AXj;

    invoke-interface {v4}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget v1, p0, LX/Qnw;->A00:I

    invoke-virtual {v3, v2, v0, v1}, LX/AXj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A03(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {v5, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
