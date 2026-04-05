.class public final LX/Mwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnf;


# instance fields
.field public final synthetic A00:LX/93O;


# direct methods
.method public constructor <init>(LX/93O;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Mwj;->A00:LX/93O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERS(Landroid/os/Bundle;LX/LD6;)V
    .locals 5

    iget-object v0, p0, LX/Mwj;->A00:LX/93O;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/MQm;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/LD6;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, -0x1

    :cond_0
    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v1

    const-string v0, "FacebookDialogFragment"

    invoke-static {v4, v3, v1, v0, v2}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
