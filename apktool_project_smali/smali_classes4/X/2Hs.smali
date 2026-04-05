.class public LX/2Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Qel;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Lqv;

.field public final A02:LX/3wd;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Hs;->A01:LX/Lqv;

    iput-boolean p3, p0, LX/2Hs;->A04:Z

    iput-boolean p4, p0, LX/2Hs;->A03:Z

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/2Hs;->A02:LX/3wd;

    new-instance v0, LX/9ed;

    invoke-direct {v0, p0}, LX/9ed;-><init>(LX/2Hs;)V

    iput-object v0, p0, LX/2Hs;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Hs;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/2Hs;->A02:LX/3wd;

    const-class v0, LX/0UZ;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/2Hs;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Hs;->A00()V

    :cond_0
    iget-object v1, p0, LX/2Hs;->A02:LX/3wd;

    const-class v0, LX/0UZ;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0UZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Hs;->A01:LX/Lqv;

    iget-object v0, p1, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Lqv;->ANZ(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 1

    iget-boolean v0, p0, LX/2Hs;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Hs;->A01()V

    :cond_0
    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/2Hs;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Hs;->A01()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x5f91469b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/0UZ;

    const v0, -0x21e3f876

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0UZ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Hs;->A01:LX/Lqv;

    iget-object v0, p1, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Lqv;->Eti(Lcom/instagram/feed/media/Media;)V

    :goto_0
    const v0, 0x40145e94

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4996a7f9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/2Hs;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    iget-object v0, p1, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/2Hs;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Hs;->A02()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-boolean v0, p0, LX/2Hs;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Hs;->A02()V

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

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
