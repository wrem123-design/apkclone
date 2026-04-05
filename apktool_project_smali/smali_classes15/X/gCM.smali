.class public final LX/gCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luw;


# instance fields
.field public final synthetic A00:LX/TMf;


# direct methods
.method public constructor <init>(LX/TMf;)V
    .locals 0

    iput-object p1, p0, LX/gCM;->A00:LX/TMf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMF()V
    .locals 4

    iget-object v3, p0, LX/gCM;->A00:LX/TMf;

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
    .locals 6

    iget-object v4, p0, LX/gCM;->A00:LX/TMf;

    iget-object v5, v4, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, LX/Mdv;->A01:LX/Mdv;

    iget-object v1, v4, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/Mdv;->A06(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    iget-object v2, v4, LX/ccv;->A06:LX/Prf;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v4}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    :cond_0
    iput-boolean v3, v4, LX/ccv;->A0A:Z

    return-void

    :cond_1
    sget-object v2, LX/Mdv;->A01:LX/Mdv;

    iget-object v1, v4, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/Mdv;->A07(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
