.class public final LX/glL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final synthetic A00:LX/I6b;

.field public final synthetic A01:LX/hyQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I6b;LX/hyQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/glL;->A01:LX/hyQ;

    iput-object p1, p0, LX/glL;->A00:LX/I6b;

    iput-object p3, p0, LX/glL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/glL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 15

    iget-object v3, p0, LX/glL;->A01:LX/hyQ;

    iget-object v0, v3, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0H:LX/Sg2;

    iget-object v4, v0, LX/Sg2;->A02:LX/M83;

    iget-object v2, p0, LX/glL;->A00:LX/I6b;

    iget-object v9, p0, LX/glL;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/glL;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v6, v4, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/I6b;->A02:LX/I74;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-boolean v14, v2, LX/I6b;->A04:Z

    iget-object v5, v2, LX/I6b;->A01:LX/I75;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v7, "default_privacy_consent_bottomsheet_dismiss_click"

    invoke-static/range {v6 .. v14}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/1XC;->A05:LX/1XO;

    sget-object v0, LX/I75;->A04:LX/I75;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/I75;->A05:LX/I75;

    if-ne v5, v0, :cond_2

    :cond_0
    invoke-static {v6}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0}, LX/1XC;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v4, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/B6D;->A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/I6b;->A00:Z

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1XC;->A08(LX/I6b;)V

    :cond_1
    invoke-static {v4}, LX/M83;->A00(LX/M83;)V

    invoke-virtual {v4}, LX/M83;->A0m()V

    invoke-static {v6}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, LX/1XC;->A05(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/hyQ;->A07:LX/UJJ;

    iget-object v4, v0, LX/UJJ;->A0H:LX/Sg2;

    sget-object v3, LX/aDj;->A01:LX/aDj;

    iget-object v2, v4, LX/Sg2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Sg2;->A01:LX/SQa;

    iget-object v1, v0, LX/SQa;->A02:LX/2kZ;

    invoke-virtual {v4}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/aDj;->A02(Lcom/instagram/common/session/UserSession;LX/PY4;LX/mGj;)LX/VJE;

    move-result-object v2

    iget-object v1, v4, LX/Sg2;->A03:LX/LEo;

    :cond_3
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
