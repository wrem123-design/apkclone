.class public final Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:LX/14r;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A05:Landroid/os/Handler;

    return-void
.end method

.method private final A08()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a750000410bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {p0, v0}, LX/1Bu;->A07(Landroid/content/Context;LX/1sq;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a3000f1ce8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v3}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0bm;

    iget v0, v0, LX/0bm;->A07:I

    invoke-virtual {v1, v0}, LX/0en;->A0h(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A1R()LX/19Y;
    .locals 3

    iget-object v2, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5uR;->A03(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    invoke-static {v2}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19Y;->A03(LX/Lzr;)V

    invoke-virtual {v1, v0}, LX/19Y;->A02(LX/Ljw;)V

    :cond_0
    return-object v1
.end method

.method public final A1V()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ac0007666dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A08()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ac0008666eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v4}, LX/2sf;->A06(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ac000d6672L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/6oH;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final A1j()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ac00026668L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1j()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ac0007666dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A08()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xabcce25

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    const v0, 0x700815c

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x3c764569

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v5, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ac0009666fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const v0, 0x114f2538

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212ac000a2128L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v1, LX/Ozk;

    invoke-direct {v1, v5, p0}, LX/Ozk;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;)V

    iput-object v1, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0xda0f566

    goto :goto_0

    :cond_1
    const v0, -0x5740a91c

    goto :goto_0

    :cond_2
    const v0, -0xfd5ccae

    goto :goto_0
.end method
