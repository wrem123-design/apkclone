.class public abstract LX/Hmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmI;


# instance fields
.field public final A00:LX/Ej2;

.field public final A01:LX/Eji;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Eiy;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hmu;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "post_capture"

    new-instance v0, LX/Eiy;

    invoke-direct {v0, p2, v1}, LX/Eiy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/Hmu;->A05:LX/Eiy;

    const/4 v2, 0x1

    const/16 v1, 0x9c

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p0, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Hmu;->A03:LX/Bbi;

    sget-object v0, LX/Ej2;->A00:LX/Ej2;

    iput-object v0, p0, LX/Hmu;->A00:LX/Ej2;

    new-instance v0, LX/Eji;

    invoke-direct {v0, p1}, LX/Eji;-><init>(Z)V

    iput-object v0, p0, LX/Hmu;->A01:LX/Eji;

    iput-boolean v2, p0, LX/Hmu;->A06:Z

    iput-boolean v2, p0, LX/Hmu;->A08:Z

    iput-boolean v2, p0, LX/Hmu;->A07:Z

    const/16 v1, 0x1b

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Hmu;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public abstract A00()J
.end method

.method public abstract A01()LX/Egv;
.end method

.method public abstract A02(LX/Ehr;LX/EZm;Z)Z
.end method

.method public final A03(LX/EZl;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v3, LX/EYl;->A0v:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, v3, LX/EYl;->A1A:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LX/EZl;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/EYl;->A14:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/EZl;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v3, LX/EYl;->A0j:LX/FaA;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/EZl;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/EYl;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/Hmu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/EYl;->A0a:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final Aig()LX/lhL;
    .locals 8

    iget-object v0, p0, LX/Hmu;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Joa;->A00:LX/lhL;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hmu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eo2;

    iget-object v4, p0, LX/Hmu;->A00:LX/Ej2;

    sget-object v3, LX/Dw1;->A00:LX/Dw1;

    iget-object v5, p0, LX/Hmu;->A01:LX/Eji;

    invoke-virtual {p0}, LX/Hmu;->Bbo()LX/Dfr;

    move-result-object v6

    iget-object v7, p0, LX/Hmu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/DwL;->A00:LX/DwL;

    new-instance v0, LX/DwN;

    invoke-direct/range {v0 .. v7}, LX/DwN;-><init>(LX/DwL;LX/Eo2;LX/Dw1;LX/Ej2;LX/Eji;LX/Dfr;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final Akk(LX/Egw;LX/Hgj;)LX/Hfz;
    .locals 11

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2UO;->A03:LX/2UT;

    invoke-virtual {p0}, LX/Hmu;->A01()LX/Egv;

    move-result-object v2

    iget-object v0, p1, LX/Egw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v3

    invoke-virtual {v1, v2, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v2}, LX/2UT;->A00(LX/Egv;)LX/2UO;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2UO;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LX/Hmu;->A00()J

    move-result-wide v7

    const/4 v4, 0x0

    new-instance v2, LX/Dfv;

    move-object v5, v4

    invoke-direct/range {v2 .. v10}, LX/Dfv;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v2
.end method

.method public final Aq7(LX/EDo;)LX/KZi;
    .locals 1

    sget-object v0, LX/8yk;->A00:LX/8yk;

    return-object v0
.end method

.method public final BGZ()Z
    .locals 1

    iget-boolean v0, p0, LX/Hmu;->A06:Z

    return v0
.end method

.method public final BGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bbo()LX/Dfr;
    .locals 1

    iget-object v0, p0, LX/Hmu;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dfr;->A07:LX/Dfr;

    return-object v0

    :cond_0
    sget-object v0, LX/Dfr;->A05:LX/Dfr;

    return-object v0
.end method

.method public final Bbt()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cof()Z
    .locals 1

    iget-boolean v0, p0, LX/Hmu;->A08:Z

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

    const/4 v0, 0x1

    return v0
.end method

.method public final CqC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAA()LX/Eiy;
    .locals 1

    iget-object v0, p0, LX/Hmu;->A05:LX/Eiy;

    return-object v0
.end method

.method public final Dch()Z
    .locals 1

    iget-boolean v0, p0, LX/Hmu;->A07:Z

    return v0
.end method
