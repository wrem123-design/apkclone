.class public final LX/Osn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V
    .locals 0

    iput-object p1, p0, LX/Osn;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Osn;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->DvF()V

    :cond_0
    return-void
.end method
