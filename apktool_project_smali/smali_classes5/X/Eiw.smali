.class public final LX/Eiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjE;
.implements LX/LmI;


# instance fields
.field public final A00:LX/Ej2;

.field public final A01:LX/Eji;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/LmD;

.field public final A05:LX/Eiy;

.field public final A06:Ljava/util/Map;

.field public final synthetic A07:LX/Eix;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmD;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Eix;

    invoke-direct {v0, p1, p2, p3}, LX/Eix;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Ljava/util/Map;)V

    iput-object v0, p0, LX/Eiw;->A07:LX/Eix;

    iput-object p1, p0, LX/Eiw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Eiw;->A04:LX/LmD;

    iput-object p3, p0, LX/Eiw;->A06:Ljava/util/Map;

    const-string v1, "pre_capture"

    new-instance v0, LX/Eiy;

    invoke-direct {v0, p1, v1}, LX/Eiy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/Eiw;->A05:LX/Eiy;

    const/16 v1, 0xc

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Eiw;->A03:LX/Bbi;

    sget-object v0, LX/Ej2;->A00:LX/Ej2;

    iput-object v0, p0, LX/Eiw;->A00:LX/Ej2;

    new-instance v0, LX/Eji;

    invoke-direct {v0, p4}, LX/Eji;-><init>(Z)V

    iput-object v0, p0, LX/Eiw;->A01:LX/Eji;

    return-void
.end method


# virtual methods
.method public final Aig()LX/lhL;
    .locals 8

    iget-object v0, p0, LX/Eiw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eo2;

    iget-object v4, p0, LX/Eiw;->A00:LX/Ej2;

    sget-object v3, LX/Dw1;->A00:LX/Dw1;

    iget-object v5, p0, LX/Eiw;->A01:LX/Eji;

    invoke-virtual {p0}, LX/Eiw;->Bbo()LX/Dfr;

    move-result-object v6

    iget-object v7, p0, LX/Eiw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/DwL;->A00:LX/DwL;

    new-instance v0, LX/DwN;

    invoke-direct/range {v0 .. v7}, LX/DwN;-><init>(LX/DwL;LX/Eo2;LX/Dw1;LX/Ej2;LX/Eji;LX/Dfr;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final Akk(LX/Egw;LX/Hgj;)LX/Hfz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eiw;->A07:LX/Eix;

    invoke-virtual {v0, p1, p2}, LX/Eix;->Akk(LX/Egw;LX/Hgj;)LX/Hfz;

    move-result-object v0

    return-object v0
.end method

.method public final Aq7(LX/EDo;)LX/KZi;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Eiw;->A04:LX/LmD;

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/16 v2, 0x2a

    new-instance v0, LX/76B;

    invoke-direct {v0, v5, v4, v1, v2}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/76B;

    invoke-direct {v0, v5, v4, v1, v2}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Hf1;

    invoke-direct {v0, v1, v4}, LX/Hf1;-><init>(ILX/igO;)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    invoke-static {p1}, LX/Fmr;->A01(LX/EDo;)LX/KZi;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/78M;

    invoke-direct {v2, v1, v0}, LX/78M;-><init>(LX/KZi;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Hf1;

    invoke-direct {v0, v1, v4}, LX/Hf1;-><init>(ILX/igO;)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0
.end method

.method public final BGZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BGa()Z
    .locals 1

    iget-object v0, p0, LX/Eiw;->A07:LX/Eix;

    invoke-virtual {v0}, LX/Eix;->BGa()Z

    move-result v0

    return v0
.end method

.method public final Bbo()LX/Dfr;
    .locals 2

    iget-object v0, p0, LX/Eiw;->A04:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dfr;->A04:LX/Dfr;

    return-object v0

    :cond_0
    sget-object v0, LX/Dfr;->A07:LX/Dfr;

    return-object v0
.end method

.method public final Bbt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Eiw;->A07:LX/Eix;

    invoke-virtual {v0}, LX/Eix;->Bbt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cof()Z
    .locals 1

    iget-object v0, p0, LX/Eiw;->A07:LX/Eix;

    invoke-virtual {v0}, LX/Eix;->Con()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Con()Z
    .locals 1

    iget-object v0, p0, LX/Eiw;->A07:LX/Eix;

    invoke-virtual {v0}, LX/Eix;->Con()Z

    move-result v0

    return v0
.end method

.method public final Cpa()Z
    .locals 1

    iget-object v0, p0, LX/Eiw;->A07:LX/Eix;

    invoke-virtual {v0}, LX/Eix;->Cpa()Z

    move-result v0

    return v0
.end method

.method public final Cps()Z
    .locals 1

    iget-object v0, p0, LX/Eiw;->A07:LX/Eix;

    invoke-virtual {v0}, LX/Eix;->Cps()Z

    move-result v0

    return v0
.end method

.method public final CqC()Z
    .locals 1

    iget-object v0, p0, LX/Eiw;->A07:LX/Eix;

    invoke-virtual {v0}, LX/Eix;->CqC()Z

    move-result v0

    return v0
.end method

.method public final DAA()LX/Eiy;
    .locals 1

    iget-object v0, p0, LX/Eiw;->A05:LX/Eiy;

    return-object v0
.end method

.method public final Dch()Z
    .locals 1

    iget-object v0, p0, LX/Eiw;->A04:LX/LmD;

    invoke-interface {v0}, LX/LmD;->Dch()Z

    move-result v0

    return v0
.end method
