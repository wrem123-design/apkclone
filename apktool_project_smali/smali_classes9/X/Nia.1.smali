.class public final LX/Nia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB4;


# instance fields
.field public final synthetic A00:LX/Nib;

.field public final synthetic A01:LX/DDE;


# direct methods
.method public constructor <init>(LX/Nib;LX/DDE;)V
    .locals 0

    iput-object p2, p0, LX/Nia;->A01:LX/DDE;

    iput-object p1, p0, LX/Nia;->A00:LX/Nib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQ6(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x29b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/Nia;->A00:LX/Nib;

    const/4 v0, 0x1

    new-instance v1, LX/85W;

    invoke-direct {v1, v3, v2, v0}, LX/85W;-><init>(Landroid/net/Uri;LX/Nib;I)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final synthetic EE6()V
    .locals 0

    return-void
.end method

.method public final GUA(Ljava/io/File;I)V
    .locals 4

    iget-object v3, p0, LX/Nia;->A00:LX/Nib;

    iget-object v0, p0, LX/Nia;->A01:LX/DDE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, LX/Nib;->A01:LX/DDE;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, LX/Nib;->A04:Ljava/io/File;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Zwv;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nia;->A01:LX/DDE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/2cA;->A3U(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method
