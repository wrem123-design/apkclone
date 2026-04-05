.class public final LX/2Gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p2}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->Dfj()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030800090c22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->CNg()LX/UAK;

    move-result-object v2

    invoke-virtual {v0}, LX/0sY;->C49()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 5

    invoke-interface {p2}, LX/Tpm;->DgK()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0sY;

    iget-object v1, v4, LX/0sY;->A02:LX/0lD;

    iget-object v0, v1, LX/0lD;->A0V:LX/MwW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MwW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v1, LX/0lD;->A2F:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ue;

    const-string v1, "General"

    iget-object v0, v0, LX/7Ue;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v4}, LX/0sY;->B0l()LX/0X6;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->AzW()LX/2aj;

    move-result-object v1

    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-eq v1, v0, :cond_2

    invoke-interface {p2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->DtH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/Tpm;->DCm()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, LX/2Gj;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, LX/2Gj;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2Gj;->A06(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810308000d0c25L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v4, 0xd

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jct;

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810308000b0c23L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-interface {p2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jct;

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-interface {p2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jct;

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/2Gj;->A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/2Gj;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0wO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jct;

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810308000d0c25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/2Gj;->A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0wO;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810308000d0c25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810308000b0c23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
