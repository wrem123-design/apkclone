.class public final LX/0cs;
.super LX/0cr;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0cs;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0cs;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/0ru;

    .line 4
    iget-object v0, v0, LX/0ru;->A01:LX/0rx;

    .line 6
    invoke-virtual {v0}, LX/0rx;->A03()V

    .line 9
    invoke-static {v2}, LX/0lA;->A02(LX/00a;)V

    .line 12
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string/jumbo v0, "registryState"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/0ru;

    .line 25
    iget-object v0, v0, LX/0ru;->A01:LX/0rx;

    .line 27
    invoke-virtual {v0, v1}, LX/0rx;->A04(Landroid/os/Bundle;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method
