.class public final LX/3Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbt;


# instance fields
.field public final synthetic A00:LX/2d6;

.field public final synthetic A01:LX/ldU;


# direct methods
.method public constructor <init>(LX/2d6;LX/ldU;)V
    .locals 0

    iput-object p1, p0, LX/3Zv;->A00:LX/2d6;

    iput-object p2, p0, LX/3Zv;->A01:LX/ldU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENO(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "unsend_warning_banner_shown_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zv;->A00:LX/2d6;

    iget-object v2, v0, LX/2d6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/9mH;

    invoke-direct {v0, v2}, LX/9mH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    const-string v1, "on_device_nudity_banner_state/"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Zv;->A01:LX/ldU;

    invoke-static {v0}, LX/2v3;->A00(LX/ldU;)LX/8xk;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3Zv;->A00:LX/2d6;

    iget-object v0, v2, LX/2d6;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8e5;

    invoke-direct {v1, v0}, LX/8e5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8e5;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2d6;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2d6;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3z1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/3z1;->A04(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2d6;->A03:Z

    return-void
.end method
