.class public final LX/Nzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlu;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:LX/Ioa;

.field public final synthetic A03:LX/BIh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/78c;LX/Ioa;LX/BIh;)V
    .locals 0

    iput-object p2, p0, LX/Nzi;->A01:LX/78c;

    iput-object p3, p0, LX/Nzi;->A02:LX/Ioa;

    iput-object p1, p0, LX/Nzi;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Nzi;->A03:LX/BIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fcy()V
    .locals 7

    iget-object v6, p0, LX/Nzi;->A01:LX/78c;

    iget-object v0, p0, LX/Nzi;->A02:LX/Ioa;

    iget-object v5, v0, LX/Ioa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v0, p0, LX/Nzi;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1337d6

    invoke-static {v1, v4, v0}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-static {}, LX/459;->A00()LX/45T;

    iget-object v0, p0, LX/Nzi;->A03:LX/BIh;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BhK;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v4}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
