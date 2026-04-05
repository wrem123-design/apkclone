.class public final LX/CBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeR;


# instance fields
.field public final synthetic A00:LX/Bkq;


# direct methods
.method public constructor <init>(LX/Bkq;)V
    .locals 0

    iput-object p1, p0, LX/CBn;->A00:LX/Bkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehu()V
    .locals 4

    iget-object v1, p0, LX/CBn;->A00:LX/Bkq;

    invoke-static {v1}, LX/Bkq;->A0c(LX/Bkq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Bkq;->A1L:LX/26Y;

    invoke-static {v1}, LX/Bkq;->A0b(LX/Bkq;)Z

    move-result v2

    iget-object v1, v1, LX/Bkq;->A02:LX/6cs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, LX/26Y;->A0c(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6cs;->A23:LX/6cs;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/26Y;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, v3, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0}, LX/6hg;->A0f()V

    iget-object v0, v3, LX/26Y;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, v3, LX/26Y;->A0b:LX/21j;

    iget-object v0, v0, LX/21j;->A0G:LX/LDB;

    invoke-interface {v0}, LX/LDB;->Ehu()V

    return-void
.end method

.method public final Ei9()V
    .locals 8

    iget-object v7, p0, LX/CBn;->A00:LX/Bkq;

    iget-object v0, v7, LX/Bkq;->A0n:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1f00113d3eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/Bkq;->A02:LX/6cs;

    sget-object v0, LX/6cs;->A4k:LX/6cs;

    if-eq v1, v0, :cond_2

    iget-object v3, v7, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1f00183d42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0D()J

    move-result-wide v5

    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2th;->A0p(J)V

    :cond_0
    sget-object v2, LX/7WQ;->A02:LX/7WQ;

    const-string v0, "0"

    invoke-static {v4, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/Bkq;->A0U:Landroid/app/Activity;

    const-string v0, "reels_gallery"

    invoke-virtual {v2, v4, v1, v0}, LX/7WQ;->A0C(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/Voc;->A00:LX/Voc;

    iget-object v2, v7, LX/Bkq;->A0h:LX/BXD;

    iget-object v1, v7, LX/Bkq;->A0U:Landroid/app/Activity;

    const/16 v0, 0x11

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/Voc;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v7, LX/Bkq;->A1L:LX/26Y;

    iget-object v0, v2, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v2, LX/26Y;->A0H:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    invoke-virtual {v1, v0}, LX/6iv;->A1F(LX/D5d;)V

    iget-object v0, v2, LX/26Y;->A0a:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0V()V

    return-void
.end method
