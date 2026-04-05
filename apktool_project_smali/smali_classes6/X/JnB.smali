.class public final LX/JnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/4nB;


# direct methods
.method public constructor <init>(LX/4nB;D)V
    .locals 0

    iput-object p1, p0, LX/JnB;->A01:LX/4nB;

    iput-wide p2, p0, LX/JnB;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JnB;->A01:LX/4nB;

    iget-object v1, v0, LX/4nB;->A00:LX/222;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.MainFeedRecyclerView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    iget-wide v0, p0, LX/JnB;->A00:D

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    :cond_0
    return-void
.end method
