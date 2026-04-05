.class public final LX/NnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdH;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V
    .locals 0

    iput-object p1, p0, LX/NnU;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACi(Lcom/instagram/feed/media/Media;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnU;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05:LX/86y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/86y;->ACi(Lcom/instagram/feed/media/Media;I)V

    return-void

    :cond_0
    const-string v0, "profileViewpointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fm7(Landroid/view/View;LX/87k;)V
    .locals 1

    iget-object v0, p0, LX/NnU;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05:LX/86y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/86y;->Fm7(Landroid/view/View;LX/87k;)V

    return-void

    :cond_0
    const-string v0, "profileViewpointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
