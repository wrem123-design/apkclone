.class public final LX/Qkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nq9;


# direct methods
.method public constructor <init>(LX/Nq9;)V
    .locals 0

    iput-object p1, p0, LX/Qkx;->A00:LX/Nq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/Qkx;->A00:LX/Nq9;

    iget-object v4, v5, LX/Nq9;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    iget-object v3, v5, LX/Nq9;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-eqz v3, :cond_0

    const v0, 0x7f1379f2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/78Y;->A1a:Z

    const/16 v1, 0xf

    new-instance v0, LX/OWA;

    invoke-direct {v0, v5, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f1354b9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/OWA;

    invoke-direct {v0, v5, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/78Y;->A1D:Z

    iput-boolean v2, v6, LX/78Y;->A1e:Z

    iput-boolean v0, v6, LX/78Y;->A0m:Z

    iput-boolean v0, v6, LX/78Y;->A0u:Z

    invoke-static {v6, v2}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v6, LX/78Y;->A19:Z

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    iget-object v0, v5, LX/Nq9;->A03:LX/74y;

    if-nez v0, :cond_1

    const-string v0, "audLogging"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/74y;->A01()V

    iget-object v0, v5, LX/Nq9;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    const-string v0, "fragment"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/GI4;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
