.class public final LX/155;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/13r;


# direct methods
.method public constructor <init>(LX/13r;I)V
    .locals 0

    iput-object p1, p0, LX/155;->A01:LX/13r;

    iput p2, p0, LX/155;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/155;->A01:LX/13r;

    iget v0, p0, LX/155;->A00:I

    invoke-static {v2, v0}, LX/13r;->A04(LX/13r;I)V

    iget-object v1, v2, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v1}, LX/Kv6;->DhM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Kv6;->DhE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/13r;->A03(LX/13r;)V

    :cond_0
    iget-object v1, v2, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
