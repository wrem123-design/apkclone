.class public final LX/Wva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBd;


# instance fields
.field public final synthetic A00:LX/Vjs;


# direct methods
.method public constructor <init>(LX/Vjs;)V
    .locals 0

    iput-object p1, p0, LX/Wva;->A00:LX/Vjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erp(I)V
    .locals 7

    iget-object v4, p0, LX/Wva;->A00:LX/Vjs;

    iget-object v5, v4, LX/Vjs;->A06:LX/EFN;

    iget-object v0, v5, LX/EFN;->A09:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Vjs;->A04:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Vjs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ua;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v1, v4, LX/Vjs;->A00:Z

    invoke-static {p1, v3}, LX/020;->A1Y(II)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/Vjs;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, v4, LX/Vjs;->A01:Z

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v4, LX/Vjs;->A00:Z

    invoke-static {v4, v2}, LX/Vjs;->A01(LX/Vjs;Z)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v6, v4, LX/Vjs;->A01:Z

    invoke-virtual {v4}, LX/Vjs;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Vjs;->A02:LX/CJo;

    invoke-virtual {v1}, LX/CJo;->A0C()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {v4, v2}, LX/Vjs;->A00(LX/Vjs;I)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/CJo;->A0C()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v4, LX/Vjs;->A05:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DUG()V

    iget-object v0, v5, LX/EFN;->A0A:LX/LEo;

    invoke-static {v0, p1}, LX/149;->A1N(LX/LEo;I)V

    return-void
.end method
