.class public final synthetic LX/Pam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pam;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/Pam;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Pam;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Pam;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, p0, LX/Pam;->A01:Ljava/util/ArrayList;

    iget-object v3, p0, LX/Pam;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3s:LX/6DW;

    invoke-static {v2, v0, v1, v4, v3}, LX/NuM;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2C:Ljava/lang/Runnable;

    return-void
.end method
