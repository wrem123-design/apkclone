.class public final LX/Eix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmD;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmD;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eix;->A01:LX/LmD;

    iput-object p3, p0, LX/Eix;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Eix;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Akk(LX/Egw;LX/Hgj;)LX/Hfz;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Eix;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Eix;->A01:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LjE;->Akk(LX/Egw;LX/Hgj;)LX/Hfz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/Dfu;->A00(LX/Egw;LX/Hgj;)LX/2UO;

    move-result-object v1

    new-instance v0, LX/8I1;

    invoke-direct {v0, v1, v2}, LX/8I1;-><init>(LX/2UO;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final BGa()Z
    .locals 2

    iget-object v1, p0, LX/Eix;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Eix;->A01:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjE;->BGa()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bbt()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/Eix;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Eix;->A01:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjE;->Bbt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cof()Z
    .locals 1

    invoke-virtual {p0}, LX/Eix;->Con()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Con()Z
    .locals 2

    iget-object v1, p0, LX/Eix;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Eix;->A01:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjE;->Con()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Cpa()Z
    .locals 3

    iget-object v0, p0, LX/Eix;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111aa00006379L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final Cps()Z
    .locals 2

    iget-object v1, p0, LX/Eix;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Eix;->A01:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjE;->Cps()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final CqC()Z
    .locals 2

    iget-object v1, p0, LX/Eix;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Eix;->A01:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjE;->CqC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
