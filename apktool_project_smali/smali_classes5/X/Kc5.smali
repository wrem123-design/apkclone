.class public final LX/Kc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmI;


# instance fields
.field public final A00:LX/Ej2;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Eiy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kc5;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dx0;

    invoke-direct {v0, p1}, LX/Dx0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Kc5;->A03:LX/Eiy;

    const/16 v1, 0x9b

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p0, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Kc5;->A02:LX/Bbi;

    sget-object v0, LX/Ej2;->A00:LX/Ej2;

    iput-object v0, p0, LX/Kc5;->A00:LX/Ej2;

    return-void
.end method


# virtual methods
.method public final Aig()LX/lhL;
    .locals 8

    iget-object v0, p0, LX/Kc5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eo2;

    iget-object v4, p0, LX/Kc5;->A00:LX/Ej2;

    sget-object v3, LX/Dw1;->A00:LX/Dw1;

    sget-object v6, LX/Dfr;->A07:LX/Dfr;

    iget-object v7, p0, LX/Kc5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v1, LX/DwL;->A00:LX/DwL;

    new-instance v0, LX/DwN;

    invoke-direct/range {v0 .. v7}, LX/DwN;-><init>(LX/DwL;LX/Eo2;LX/Dw1;LX/Ej2;LX/Eji;LX/Dfr;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final Akk(LX/Egw;LX/Hgj;)LX/Hfz;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, LX/Dfu;->A00(LX/Egw;LX/Hgj;)LX/2UO;

    move-result-object v1

    new-instance v0, LX/8I1;

    invoke-direct {v0, v1, v2}, LX/8I1;-><init>(LX/2UO;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Aq7(LX/EDo;)LX/KZi;
    .locals 1

    sget-object v0, LX/8yk;->A00:LX/8yk;

    return-object v0
.end method

.method public final BGZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bbo()LX/Dfr;
    .locals 1

    sget-object v0, LX/Dfr;->A07:LX/Dfr;

    return-object v0
.end method

.method public final Bbt()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cof()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Con()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cpa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CqC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAA()LX/Eiy;
    .locals 1

    iget-object v0, p0, LX/Kc5;->A03:LX/Eiy;

    return-object v0
.end method

.method public final Dch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
