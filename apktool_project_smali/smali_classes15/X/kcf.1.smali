.class public final LX/kcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QQV;


# direct methods
.method public constructor <init>(LX/QQV;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/kcf;->A02:LX/QQV;

    iput p2, p0, LX/kcf;->A00:I

    iput p3, p0, LX/kcf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/kcf;->A02:LX/QQV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/QQV;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v3, p0, LX/kcf;->A00:I

    iget v2, p0, LX/kcf;->A01:I

    invoke-static {v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:LX/N4V;

    iput v2, v0, LX/N4V;->A00:I

    iput v3, v0, LX/8Dl;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method
