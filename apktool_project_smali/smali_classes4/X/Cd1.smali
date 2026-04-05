.class public final LX/Cd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:LX/2nx;

.field public A04:LX/2nx;

.field public A05:LX/Lzs;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/LEL;

.field public A08:LX/LEL;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Cd1;->A05:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/6je;

    iget-object v0, p0, LX/Cd1;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Cd1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Kot;

    iget-object v0, p0, LX/Cd1;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
