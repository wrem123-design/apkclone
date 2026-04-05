.class public final LX/2Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaA;


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Iy;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDF()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EDG(LX/Tpm;)V
    .locals 9

    invoke-interface {p1}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/2Iy;->A00:LX/2Bk;

    iget-object v4, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/B2F;->A0M:LX/B2F;

    invoke-interface {p1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Tpm;->DgK()Z

    move-result v8

    iget-object v3, v0, LX/2Bk;->A1Y:LX/Qek;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, LX/4Xc;->A05(LX/B2F;LX/LE0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0H()LX/KaA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaA;->EDG(LX/Tpm;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final EJh(LX/UAK;)V
    .locals 1

    iget-object v0, p0, LX/2Iy;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0H()LX/KaA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaA;->EJh(LX/UAK;)V

    return-void
.end method

.method public final EVf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Iy;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0H()LX/KaA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/KaA;->EVf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final ElS(LX/B2F;LX/Tpm;)V
    .locals 8

    const/4 v6, 0x1

    invoke-interface {p2}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/2Iy;->A00:LX/2Bk;

    iget-object v3, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/Tpm;->DgK()Z

    move-result v7

    iget-object v2, v0, LX/2Bk;->A1Y:LX/Qek;

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/4Xc;->A05(LX/B2F;LX/LE0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Eoz(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    iget-object v0, p0, LX/2Iy;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0H()LX/KaA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaA;->Eoz(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final F9t(LX/Tpm;)V
    .locals 9

    invoke-interface {p1}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/2Iy;->A00:LX/2Bk;

    iget-object v4, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/B2F;->A0M:LX/B2F;

    invoke-interface {p1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Tpm;->DgK()Z

    move-result v8

    iget-object v3, v0, LX/2Bk;->A1Y:LX/Qek;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v7, 0x20

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, LX/4Xc;->A05(LX/B2F;LX/LE0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0H()LX/KaA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaA;->F9t(LX/Tpm;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final FA2(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Iy;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0H()LX/KaA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaA;->FA2(Ljava/lang/String;)V

    return-void
.end method
