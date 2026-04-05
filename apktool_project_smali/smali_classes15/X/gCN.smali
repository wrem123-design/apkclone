.class public final LX/gCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luw;


# instance fields
.field public final synthetic A00:LX/TMZ;


# direct methods
.method public constructor <init>(LX/TMZ;)V
    .locals 0

    iput-object p1, p0, LX/gCN;->A00:LX/TMZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMF()V
    .locals 4

    iget-object v3, p0, LX/gCN;->A00:LX/TMZ;

    iget-object v2, v3, LX/ccv;->A06:LX/Prf;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v3}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ccv;->A0A:Z

    return-void
.end method

.method public final ESM()V
    .locals 5

    iget-object v4, p0, LX/gCN;->A00:LX/TMZ;

    iget-object v2, v4, LX/ccv;->A01:LX/EHo;

    sget-object v0, LX/EHo;->A0R:LX/EHo;

    if-ne v2, v0, :cond_2

    iget-object v1, v4, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Mdv;->A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    iget-object v3, v4, LX/ccv;->A06:LX/Prf;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v4}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ccv;->A0A:Z

    return-void

    :cond_2
    sget-object v0, LX/EHo;->A0Q:LX/EHo;

    if-ne v2, v0, :cond_0

    iget-object v1, v4, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Mdv;->A02(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
