.class public final LX/gb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PlU;


# direct methods
.method public constructor <init>(LX/PlU;)V
    .locals 0

    iput-object p1, p0, LX/gb3;->A00:LX/PlU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/gb3;->A00:LX/PlU;

    iget-object v0, v0, LX/PlU;->A12:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
