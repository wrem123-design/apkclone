.class public final LX/80e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdH;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/80e;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACi(Lcom/instagram/feed/media/Media;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/80e;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/86y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/86y;->ACi(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final Fm7(Landroid/view/View;LX/87k;)V
    .locals 1

    iget-object v0, p0, LX/80e;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/86y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/86y;->Fm7(Landroid/view/View;LX/87k;)V

    return-void
.end method
