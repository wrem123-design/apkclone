.class public final LX/1D7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Fmu;

.field public final A02:LX/1D6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Fmu;LX/1D6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1D7;->A01:LX/Fmu;

    iput-object p3, p0, LX/1D7;->A02:LX/1D6;

    iput-object p1, p0, LX/1D7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v5, p0, LX/1D7;->A02:LX/1D6;

    invoke-virtual {v5}, LX/1D6;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/1D6;->A00:LX/1D5;

    iget-object v0, v3, LX/1D5;->A0M:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1D6;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/1D5;->A09:LX/LmD;

    invoke-interface {v2}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/1D5;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1D5;->A0L:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->DRa()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v0}, LX/LDB;->BU0()LX/GIl;

    move-result-object v2

    iget-object v0, v2, LX/GIl;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/GIl;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/1D6;->A01()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4
.end method

.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/1D7;->A02:LX/1D6;

    iget-object v3, v0, LX/1D6;->A00:LX/1D5;

    iget-object v0, v3, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3b:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1D5;->A09:LX/LmD;

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34J;->A00:LX/34J;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34D;->A00:LX/34D;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1D7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135d000068b8L    # 3.0395644260005904E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v3}, LX/LDB;->DU1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1D7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cd900004e63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-interface {v3}, LX/LDB;->BU0()LX/GIl;

    move-result-object v0

    iget-object v1, v0, LX/GIl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/1D7;->A02:LX/1D6;

    iget-object v2, v3, LX/1D6;->A00:LX/1D5;

    iget-object v0, v2, LX/1D5;->A0M:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1D6;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1D6;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, LX/1D5;->A09:LX/LmD;

    invoke-interface {v0}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1D5;->A0L:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->DRa()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1D5;->A01:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
