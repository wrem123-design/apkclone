.class public final LX/3Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Qj;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/3Qj;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/3Ra;->A00:LX/3Qj;

    iput-object p2, p0, LX/3Ra;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3Ra;->A00:LX/3Qj;

    iget-object v2, v3, LX/3Qj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Ra;->A01:LX/LEL;

    new-instance v0, LX/Gzl;

    invoke-direct {v0, v2, v3, v1}, LX/Gzl;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3Qj;LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3Ra;->A01:LX/LEL;

    goto :goto_0
.end method
