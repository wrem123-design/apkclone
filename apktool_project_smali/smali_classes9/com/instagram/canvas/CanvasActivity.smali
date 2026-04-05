.class public final Lcom/instagram/canvas/CanvasActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ULW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1R()LX/19Y;
    .locals 2

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5uR;->A03(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19Y;->A03(LX/Lzr;)V

    invoke-virtual {v1, v0}, LX/19Y;->A02(LX/Ljw;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/ULW;

    if-nez v0, :cond_0

    const-string v0, "canvasFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ULW;->onBackPressed()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6b23da16

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v5}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0059

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    const v2, 0x7f0b22d4

    invoke-virtual {v3, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/ULW;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/ULW;

    :goto_0
    const v0, 0x560cedca

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    const/16 v0, 0x5f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/ULW;

    invoke-direct {v0}, LX/ULW;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/ULW;

    new-instance v1, LX/0bm;

    invoke-direct {v1, v3}, LX/0bm;-><init>(LX/0en;)V

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/ULW;

    if-nez v0, :cond_1

    const-string v0, "canvasFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v1, v0, v2}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xafd0b10

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    throw v1
.end method
