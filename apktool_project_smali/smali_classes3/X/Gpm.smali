.class public final LX/Gpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tQ;

.field public final synthetic A01:LX/3mB;


# direct methods
.method public constructor <init>(LX/1tQ;LX/3mB;)V
    .locals 0

    iput-object p2, p0, LX/Gpm;->A01:LX/3mB;

    iput-object p1, p0, LX/Gpm;->A00:LX/1tQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Gpm;->A01:LX/3mB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3mB;->A01:Ljava/lang/Runnable;

    iget-object v0, v1, LX/3mB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/Gpm;->A00:LX/1tQ;

    invoke-virtual {v0, v2, v1}, LX/1tQ;->A02(II)V

    :cond_0
    return-void
.end method
