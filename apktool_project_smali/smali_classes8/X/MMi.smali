.class public final LX/MMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56T;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/Bpt;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/56T;Landroidx/recyclerview/widget/RecyclerView;LX/Bpt;Z)V
    .locals 0

    iput-object p2, p0, LX/MMi;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/MMi;->A02:LX/Bpt;

    iput-boolean p4, p0, LX/MMi;->A03:Z

    iput-object p1, p0, LX/MMi;->A00:LX/56T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/MMi;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/MMi;->A02:LX/Bpt;

    iget-object v0, v0, LX/Bpt;->A03:LX/4Sx;

    if-nez v0, :cond_0

    const-string v0, "recyclerAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    iget-boolean v0, p0, LX/MMi;->A03:Z

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/Dwy;

    if-eqz v0, :cond_1

    check-cast v2, LX/6F6;

    const/16 v1, 0x16

    new-instance v0, LX/lBA;

    invoke-direct {v0, v2, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6F6;->A00(LX/6F6;LX/LEL;)V

    :cond_1
    iget-object v0, p0, LX/MMi;->A00:LX/56T;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    return-void
.end method
