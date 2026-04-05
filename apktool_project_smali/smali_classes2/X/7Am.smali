.class public abstract LX/7Am;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x1

    const v0, 0x191cb887

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x45d1393e

    invoke-interface {p0, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410e100070414L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    const v0, -0x18cf1bbb

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6qD;

    invoke-direct {v0, v1}, LX/6qD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    const v0, -0x7ff6ba2c

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1TM;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public static A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410e100070414L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    const v0, -0x18cf1bbb

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6qD;

    invoke-direct {v0, v1}, LX/6qD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
