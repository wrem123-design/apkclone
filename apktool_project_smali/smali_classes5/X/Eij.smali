.class public final LX/Eij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjE;


# instance fields
.field public final A00:LX/LmD;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eij;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Eij;->A00:LX/LmD;

    return-void
.end method


# virtual methods
.method public final Akk(LX/Egw;LX/Hgj;)LX/Hfz;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Eij;->A00:LX/LmD;

    invoke-interface {v1}, LX/LmD;->Dch()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/LmD;->Dch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4, v2}, LX/Dfu;->A00(LX/Egw;LX/Hgj;)LX/2UO;

    move-result-object v0

    new-instance v6, LX/8I1;

    invoke-direct {v6, v0, v1}, LX/8I1;-><init>(LX/2UO;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Eij;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v2}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v2}, LX/Dfu;->A00(LX/Egw;LX/Hgj;)LX/2UO;

    move-result-object v7

    sget-object v5, LX/2UO;->A03:LX/2UT;

    iget-object v2, v4, LX/Egw;->A00:LX/Egu;

    iget-object v3, v2, LX/Egu;->A00:LX/Egv;

    iget-object v2, v4, LX/Egw;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v6

    iget-object v3, v6, LX/2UO;->A01:Ljava/lang/String;

    const-string v2, "SAVED"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    new-array v4, v2, [LX/2UO;

    sget-object v2, LX/2UO;->A0A:LX/2UO;

    aput-object v2, v4, v14

    if-eqz v3, :cond_3

    sget-object v2, LX/Egu;->A06:LX/Egu;

    const-string v3, "FOR_YOU"

    iget-object v2, v2, LX/Egu;->A00:LX/Egv;

    invoke-virtual {v5, v2, v3}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v2

    aput-object v2, v4, v13

    :goto_1
    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-wide/16 v5, -0x1

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v5

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    :goto_2
    const/4 v8, 0x0

    new-instance v6, LX/Dfv;

    invoke-direct/range {v6 .. v14}, LX/Dfv;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v6

    :cond_2
    const-wide/16 v11, 0x3

    goto :goto_2

    :cond_3
    aput-object v6, v4, v13

    goto :goto_1
.end method

.method public final BGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bbt()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cof()Z
    .locals 1

    iget-object v0, p0, LX/Eij;->A00:LX/LmD;

    invoke-interface {v0}, LX/LmD;->Dch()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Con()Z
    .locals 1

    iget-object v0, p0, LX/Eij;->A00:LX/LmD;

    invoke-interface {v0}, LX/LmD;->Dch()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Cpa()Z
    .locals 3

    iget-object v0, p0, LX/Eij;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111aa00006379L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final Cps()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CqC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
