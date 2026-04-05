.class public final LX/D8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp5;


# instance fields
.field public final synthetic A00:LX/D8D;


# direct methods
.method public constructor <init>(LX/D8D;)V
    .locals 0

    iput-object p1, p0, LX/D8a;->A00:LX/D8D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkW(LX/D5d;)V
    .locals 11

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D8a;->A00:LX/D8D;

    iget-object v0, v2, LX/D8D;->A03:LX/32j;

    invoke-virtual {v0, p1}, LX/32j;->GHg(LX/D5d;)V

    iget-object v1, v2, LX/D8D;->A04:LX/D6u;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v8, v0, v8}, LX/D6u;->A02(LX/D5d;LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v3, v2, LX/D8D;->A06:LX/WBX;

    iget-object v1, v3, LX/WBX;->A02:LX/D5d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/WBX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0H:LX/6js;

    invoke-virtual {v0, v1}, LX/6js;->A0k(LX/D5d;)V

    :cond_0
    iget-object v6, v3, LX/WBX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/WBX;->A00:LX/BXD;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v3, LX/WBX;->A03:LX/D6u;

    invoke-static {v0}, LX/D6u;->A00(LX/D6u;)LX/D6W;

    move-result-object v0

    iget-object v0, v0, LX/D6W;->A06:LX/D6V;

    iget-object v5, v0, LX/D6V;->A00:LX/6cs;

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/26K;->A00(Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    invoke-static {v6, p1, v0}, LX/Dzw;->A0L(Lcom/instagram/common/session/UserSession;LX/D5d;Z)V

    sget-object v1, LX/3LU;->A00:LX/3LU;

    iget-object v0, v3, LX/WBX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1w6;->A05:Z

    sget-object v0, LX/6cs;->A13:LX/6cs;

    invoke-virtual {v2, v0}, LX/1w6;->A07(LX/6cs;)V

    :goto_0
    instance-of v0, p1, LX/3LU;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0}, LX/I26;->A01()V

    :cond_1
    iput-object p1, v3, LX/WBX;->A02:LX/D5d;

    :cond_2
    return-void

    :cond_3
    iput-boolean v9, v2, LX/1w6;->A05:Z

    iget-object v1, v2, LX/1w6;->A01:LX/6en;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1w6;->A09(LX/6en;I)V

    goto :goto_0
.end method

.method public final ElZ(LX/D5d;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8a;->A00:LX/D8D;

    invoke-static {p1, v0}, LX/D8D;->A01(LX/D5d;LX/D8D;)V

    return-void
.end method

.method public final FEA(LX/D5d;LX/D5d;F)V
    .locals 11

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8a;->A00:LX/D8D;

    iget-object v0, v0, LX/D8D;->A04:LX/D6u;

    iget-object v1, v0, LX/D6u;->A00:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/D6W;

    new-instance v5, LX/7H5;

    invoke-direct {v5, p1, p2, p3}, LX/7H5;-><init>(LX/D5d;LX/D5d;F)V

    iget-object v6, v0, LX/D6W;->A03:LX/D6e;

    iget-object v10, v0, LX/D6W;->A07:Ljava/util/List;

    iget-object v9, v0, LX/D6W;->A06:LX/D6V;

    iget-object v7, v0, LX/D6W;->A04:LX/D6h;

    iget-object v4, v0, LX/D6W;->A01:LX/D6s;

    iget-object v8, v0, LX/D6W;->A05:LX/Amr;

    iget-object v3, v0, LX/D6W;->A00:LX/D5d;

    invoke-static/range {v3 .. v10}, LX/D6W;->A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FQB(LX/D5d;)V
    .locals 1

    iget-object v0, p0, LX/D8a;->A00:LX/D8D;

    invoke-static {p1, v0}, LX/D8D;->A01(LX/D5d;LX/D8D;)V

    return-void
.end method
