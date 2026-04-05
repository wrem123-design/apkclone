.class public final LX/LtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Alr;


# direct methods
.method public constructor <init>(LX/Alr;)V
    .locals 0

    iput-object p1, p0, LX/LtF;->A00:LX/Alr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/LtF;->A00:LX/Alr;

    iget-object v0, v5, LX/Alr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/78Y;->A0m:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v1, v2, LX/78Y;->A0u:Z

    iput-boolean v1, v2, LX/78Y;->A1D:Z

    iput-boolean v0, v2, LX/78Y;->A1F:Z

    iput-boolean v1, v2, LX/78Y;->A19:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    iget-object v3, v5, LX/Alr;->A03:Ljava/lang/String;

    new-instance v2, LX/BnB;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x3d

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, v4, v5}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/BnB;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3e

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, v4, v5}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/BnB;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/Alr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
