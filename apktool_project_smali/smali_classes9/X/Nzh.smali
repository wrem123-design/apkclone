.class public final LX/Nzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlu;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/78c;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/Nzh;->A02:LX/78c;

    iput-object p2, p0, LX/Nzh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nzh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Nzh;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fcy()V
    .locals 7

    iget-object v6, p0, LX/Nzh;->A02:LX/78c;

    iget-object v5, p0, LX/Nzh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v1, p0, LX/Nzh;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1337d6

    invoke-static {v1, v4, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-static {}, LX/459;->A00()LX/45T;

    iget-object v0, p0, LX/Nzh;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_profile_header"

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BhK;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v4}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
