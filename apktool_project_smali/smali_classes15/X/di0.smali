.class public final LX/di0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcb;


# instance fields
.field public final synthetic A00:LX/lt0;

.field public final synthetic A01:LX/1XC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lt0;LX/1XC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/di0;->A01:LX/1XC;

    iput-object p1, p0, LX/di0;->A00:LX/lt0;

    iput-object p3, p0, LX/di0;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 12

    iget-object v0, p0, LX/di0;->A00:LX/lt0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lt0;->EdP()V

    :cond_0
    iget-object v2, p0, LX/di0;->A01:LX/1XC;

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v3, v2, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/I6b;->A03:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/di0;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v11, v1, LX/I6b;->A04:Z

    :goto_1
    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/I6b;->A01:LX/I75;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_opt_in_mutation_failure"

    const/4 v9, 0x0

    const-string v5, ""

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v2, p0, LX/di0;->A01:LX/1XC;

    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I6b;->A00:Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/I6b;->A02:LX/I74;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/I74;->A05:LX/I74;

    :cond_2
    iget-object v0, p0, LX/di0;->A00:LX/lt0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lt0;->onSuccess()V

    :cond_3
    iget-object v3, v2, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/I6b;->A03:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, LX/di0;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v11, v1, LX/I6b;->A04:Z

    :goto_2
    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/I6b;->A01:LX/I75;

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_opt_in_mutation_success"

    const/4 v9, 0x1

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    move-object v6, v0

    goto :goto_1

    :cond_7
    sget-object v5, LX/I74;->A05:LX/I74;

    sget-object v4, LX/I75;->A06:LX/I75;

    const/4 v8, 0x0

    const-string v6, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v3, LX/I6b;

    move-object v7, v6

    invoke-direct/range {v3 .. v10}, LX/I6b;-><init>(LX/I75;LX/I74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, LX/1XC;->A08(LX/I6b;)V

    goto :goto_0
.end method
