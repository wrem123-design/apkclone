.class public final LX/mQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UNI;

.field public final synthetic A01:LX/DR7;


# direct methods
.method public constructor <init>(LX/UNI;LX/DR7;)V
    .locals 0

    iput-object p1, p0, LX/mQZ;->A00:LX/UNI;

    iput-object p2, p0, LX/mQZ;->A01:LX/DR7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mQZ;->A00:LX/UNI;

    iget-object v0, v3, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A3W;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/mQZ;->A01:LX/DR7;

    new-instance v1, LX/gGo;

    invoke-direct {v1, v3, v0}, LX/gGo;-><init>(LX/UNI;LX/DR7;)V

    invoke-virtual {v2}, LX/A3W;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/gGo;->EGA()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/A3W;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
