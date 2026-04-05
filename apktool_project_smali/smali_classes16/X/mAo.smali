.class public final LX/mAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UVK;


# direct methods
.method public constructor <init>(LX/UVK;)V
    .locals 0

    iput-object p1, p0, LX/mAo;->A00:LX/UVK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    iget-object v4, p0, LX/mAo;->A00:LX/UVK;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UQZ;

    invoke-direct {v2}, LX/371;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v4, v2}, LX/BZ6;->A0I(LX/0bm;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
