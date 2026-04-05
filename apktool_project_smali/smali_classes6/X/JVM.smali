.class public final LX/JVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBi;


# direct methods
.method public constructor <init>(LX/GBi;)V
    .locals 0

    iput-object p1, p0, LX/JVM;->A00:LX/GBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/JVM;->A00:LX/GBi;

    iget-object v6, v1, LX/GBi;->A09:LX/FwL;

    const/16 v0, 0x8

    new-instance v5, LX/IwV;

    invoke-direct {v5, v1, v0}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v3, LX/AbI;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v4}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v1, v2, LX/78Y;->A1T:Z

    iget-object v1, v6, LX/FwL;->A0S:Landroid/app/Activity;

    const v0, 0x7f136e18

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f136e17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A1a:Z

    iput-boolean v0, v2, LX/78Y;->A15:Z

    iput-object v5, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
