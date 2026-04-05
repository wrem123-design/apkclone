.class public final LX/4Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxn;


# instance fields
.field public A00:LX/458;

.field public final A01:LX/0AA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/knW;

.field public final A04:LX/TaF;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/3Ti;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Ti;LX/knW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Vw;->A03:LX/knW;

    iput-object p2, p0, LX/4Vw;->A07:LX/3Ti;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4Vw;->A01:LX/0AA;

    new-instance v0, LX/4WB;

    invoke-direct {v0, p0}, LX/4WB;-><init>(LX/4Vw;)V

    iput-object v0, p0, LX/4Vw;->A04:LX/TaF;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0xd

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Vw;->A06:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Vw;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AIV(LX/287;LX/8uk;LX/LxA;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vw;->A07:LX/3Ti;

    invoke-virtual {v0, p1, p2, p3}, LX/3Ti;->A08(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    return v0
.end method

.method public final AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object v4, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vw;->A03:LX/knW;

    move-object v8, p4

    invoke-interface {v0, p4}, LX/knW;->GPv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadInbox.fetchFirstPage: fetchReason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filter="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectThreadListLoader"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vw;->A00:LX/458;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/454;->A02()V

    :cond_0
    iget-object v1, p0, LX/4Vw;->A07:LX/3Ti;

    iget-object v6, p0, LX/4Vw;->A04:LX/TaF;

    iget-object v0, p0, LX/4Vw;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Tjl;

    const/4 v9, 0x1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3Ti;->A02:LX/4nd;

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/4nd;->A0S(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    move-result-object v0

    iput-object v0, p0, LX/4Vw;->A00:LX/458;

    :cond_1
    return-void
.end method

.method public final DSo()Z
    .locals 3

    iget-object v0, p0, LX/4Vw;->A00:LX/458;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/454;->A01:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/4Vw;->A07:LX/3Ti;

    sget-object v1, LX/8vx;->A00:LX/8vx;

    iget-object v0, v2, LX/3Ti;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3Ti;->A06:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 3

    iget-object v2, p0, LX/4Vw;->A00:LX/458;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/454;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/454;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DvG(LX/287;LX/8uk;LX/LxA;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Vw;->A03:LX/knW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/knW;->GPv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadInbox.loadMore: mode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filter="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Vw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v0, p1}, LX/LxA;->Czp(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectThreadListLoader"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vw;->A07:LX/3Ti;

    new-instance v1, LX/CB1;

    invoke-direct {v1, p0}, LX/CB1;-><init>(LX/4Vw;)V

    const-string v5, "page_scroll"

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/3Ti;->A05(LX/CB1;LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DvH(LX/287;LX/8uk;LX/LxA;Z)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/4Vw;->A03:LX/knW;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/knW;->GPv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "page_scroll"

    iget-object v0, p0, LX/4Vw;->A00:LX/458;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/458;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Vw;->A00:LX/458;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/458;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Vw;->A00:LX/458;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/458;->A01:LX/287;

    :goto_2
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Vw;->A00:LX/458;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/458;->A02:LX/LxA;

    :cond_0
    invoke-static {v1, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_3
    if-eqz p4, :cond_2

    invoke-virtual {p0}, LX/4Vw;->DSo()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    invoke-virtual {p0, p1, p2, p3}, LX/4Vw;->DvG(LX/287;LX/8uk;LX/LxA;)V

    return v3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/4Vw;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/4Vw;->DSo()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4Vw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v0, p1, p2}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4Vw;->E5N()Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    return v4
.end method

.method public final E5N()Z
    .locals 1

    iget-object v0, p0, LX/4Vw;->A00:LX/458;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/454;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Vw;->A00:LX/458;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GOT()Z
    .locals 3

    iget-object v0, p0, LX/4Vw;->A00:LX/458;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/458;->A05:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-virtual {p0}, LX/4Vw;->DSo()Z

    move-result v0

    return v0
.end method
