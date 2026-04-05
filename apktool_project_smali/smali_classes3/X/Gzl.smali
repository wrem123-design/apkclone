.class public final LX/Gzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/3Qj;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3Qj;LX/LEL;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Gzl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/Gzl;->A01:LX/3Qj;

    iput-object p3, p0, LX/Gzl;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gzl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Gzl;->A01:LX/3Qj;

    iget-object v1, p0, LX/Gzl;->A02:LX/LEL;

    new-instance v0, LX/3Ra;

    invoke-direct {v0, v2, v1}, LX/3Ra;-><init>(LX/3Qj;LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
