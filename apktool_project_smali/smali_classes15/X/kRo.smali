.class public final LX/kRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/WHn;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/WHn;)V
    .locals 0

    iput-object p2, p0, LX/kRo;->A01:LX/WHn;

    iput-object p1, p0, LX/kRo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kRo;->A01:LX/WHn;

    iget-object v0, v0, LX/WHn;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WMI;

    iget-object v3, p0, LX/kRo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/WMI;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
