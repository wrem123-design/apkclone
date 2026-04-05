.class public final LX/jXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/jXl;->A00:Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jXl;->A00:Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/RDS;

    const-string v1, "adapter"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v0, v2, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/RDS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RDS;->A09()V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
