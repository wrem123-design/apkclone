.class public final LX/LaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Nx0;

.field public final synthetic A03:LX/78c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Nx0;LX/78c;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/LaC;->A03:LX/78c;

    iput-object p1, p0, LX/LaC;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/LaC;->A02:LX/Nx0;

    iput-object p2, p0, LX/LaC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/LaC;->A03:LX/78c;

    iget-object v1, p0, LX/LaC;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/LaC;->A02:LX/Nx0;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Qq;->A02:LX/5Qr;

    iget-object v4, p0, LX/LaC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/5Qr;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qq;

    move-result-object v3

    iget-object v0, v3, LX/5Qq;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "KEY_SHOULD_SHOW_SCREENSHOT_BLOCKING_SEND_NUX"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iput-boolean v0, v3, LX/5Qq;->A00:Z

    const-string v1, "ig_nux_impression"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x237

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "direct-view-once-post-send-screenshot-prevention-nux-key"

    const-string v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
