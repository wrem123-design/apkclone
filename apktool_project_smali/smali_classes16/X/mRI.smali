.class public final LX/mRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J8B;


# direct methods
.method public constructor <init>(LX/J8B;I)V
    .locals 0

    iput-object p1, p0, LX/mRI;->A01:LX/J8B;

    iput p2, p0, LX/mRI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mRI;->A01:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    iget v3, p0, LX/mRI;->A00:I

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/9hw;->A02:LX/1tR;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1tR;->A05(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
