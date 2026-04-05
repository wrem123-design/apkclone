.class public final LX/Omg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/2nx;

.field public A01:LX/1G1;

.field public A02:LX/GU0;

.field public A03:LX/HkB;


# direct methods
.method public constructor <init>(LX/1G1;LX/HkB;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Omg;->A01:LX/1G1;

    iput-object v0, p0, LX/Omg;->A02:LX/GU0;

    iput-object p2, p0, LX/Omg;->A03:LX/HkB;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/Omg;->A00:LX/2nx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, p0, LX/Omg;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, p0, LX/Omg;->A00:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    iget-object v2, p0, LX/Omg;->A01:LX/1G1;

    invoke-static {v0}, LX/82V;->A02(LX/82V;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    iget-object v0, p0, LX/Omg;->A03:LX/HkB;

    invoke-virtual {v1, v2, v0}, LX/82V;->A04(LX/1G1;LX/HkB;)V

    return-void

    :cond_0
    new-instance v0, LX/Nba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
