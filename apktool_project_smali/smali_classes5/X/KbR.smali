.class public final LX/KbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjE;
.implements LX/LmI;


# instance fields
.field public final A00:LX/Ej2;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Eiy;

.field public final synthetic A04:LX/LjE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LjE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KbR;->A04:LX/LjE;

    iput-object p1, p0, LX/KbR;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "live_broadcast"

    new-instance v0, LX/Eiy;

    invoke-direct {v0, p1, v1}, LX/Eiy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/KbR;->A03:LX/Eiy;

    const/16 v1, 0x9a

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p0, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KbR;->A02:LX/Bbi;

    sget-object v0, LX/Ej2;->A00:LX/Ej2;

    iput-object v0, p0, LX/KbR;->A00:LX/Ej2;

    return-void
.end method


# virtual methods
.method public final Aig()LX/lhL;
    .locals 8

    iget-object v0, p0, LX/KbR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eo2;

    iget-object v4, p0, LX/KbR;->A00:LX/Ej2;

    sget-object v3, LX/Dw1;->A00:LX/Dw1;

    sget-object v6, LX/Dfr;->A04:LX/Dfr;

    iget-object v7, p0, LX/KbR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v1, LX/DwL;->A00:LX/DwL;

    new-instance v0, LX/DwN;

    invoke-direct/range {v0 .. v7}, LX/DwN;-><init>(LX/DwL;LX/Eo2;LX/Dw1;LX/Ej2;LX/Eji;LX/Dfr;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final Akk(LX/Egw;LX/Hgj;)LX/Hfz;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbR;->A04:LX/LjE;

    invoke-interface {v0, p1, p2}, LX/LjE;->Akk(LX/Egw;LX/Hgj;)LX/Hfz;

    move-result-object v0

    return-object v0
.end method

.method public final Aq7(LX/EDo;)LX/KZi;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Fmr;->A01(LX/EDo;)LX/KZi;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/C8E;

    invoke-direct {v0, v2, v1}, LX/C8E;-><init>(LX/KZi;I)V

    return-object v0
.end method

.method public final BGZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BGa()Z
    .locals 1

    iget-object v0, p0, LX/KbR;->A04:LX/LjE;

    invoke-interface {v0}, LX/LjE;->BGa()Z

    move-result v0

    return v0
.end method

.method public final Bbo()LX/Dfr;
    .locals 1

    sget-object v0, LX/Dfr;->A04:LX/Dfr;

    return-object v0
.end method

.method public final Bbt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/KbR;->A04:LX/LjE;

    invoke-interface {v0}, LX/LjE;->Bbt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cof()Z
    .locals 1

    iget-object v0, p0, LX/KbR;->A04:LX/LjE;

    invoke-interface {v0}, LX/LjE;->Cof()Z

    move-result v0

    return v0
.end method

.method public final Con()Z
    .locals 1

    iget-object v0, p0, LX/KbR;->A04:LX/LjE;

    invoke-interface {v0}, LX/LjE;->Con()Z

    move-result v0

    return v0
.end method

.method public final Cpa()Z
    .locals 1

    iget-object v0, p0, LX/KbR;->A04:LX/LjE;

    invoke-interface {v0}, LX/LjE;->Cpa()Z

    move-result v0

    return v0
.end method

.method public final Cps()Z
    .locals 1

    iget-object v0, p0, LX/KbR;->A04:LX/LjE;

    invoke-interface {v0}, LX/LjE;->Cps()Z

    move-result v0

    return v0
.end method

.method public final CqC()Z
    .locals 1

    iget-object v0, p0, LX/KbR;->A04:LX/LjE;

    invoke-interface {v0}, LX/LjE;->CqC()Z

    move-result v0

    return v0
.end method

.method public final DAA()LX/Eiy;
    .locals 1

    iget-object v0, p0, LX/KbR;->A03:LX/Eiy;

    return-object v0
.end method

.method public final Dch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
