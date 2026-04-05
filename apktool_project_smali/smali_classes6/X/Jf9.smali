.class public final LX/Jf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eF;


# direct methods
.method public constructor <init>(LX/4eF;)V
    .locals 0

    iput-object p1, p0, LX/Jf9;->A00:LX/4eF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Jf9;->A00:LX/4eF;

    iget-object v0, v1, LX/4eF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/4eF;->A04:LX/4eM;

    if-eqz v1, :cond_1

    sget-object v0, LX/DVk;->A03:LX/DVk;

    invoke-virtual {v1, v2, v0}, LX/4eM;->A01(Landroid/view/ViewGroup;LX/DVk;)V

    :cond_1
    return-void
.end method
