.class public abstract LX/6VA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)LX/7uX;
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0800094547L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81037100080e29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string/jumbo v0, "override_staleTime_in_testMode"

    invoke-virtual {v3, v0, v1}, LX/2om;->A0C(Ljava/lang/String;Z)V

    new-instance v2, LX/7uX;

    invoke-direct/range {v2 .. v9}, LX/7uX;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sO;LX/7Wp;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)LX/6WA;
    .locals 8

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106f60000264cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/6Vz;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const-string v2, "0"

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2iO;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/2iP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105e000051ef4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_1

    new-instance p1, LX/58A;

    invoke-direct {p1, p0, v5}, LX/58A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    new-instance v2, LX/6WA;

    move-object v6, p2

    move-object v7, p3

    move-object p0, p4

    move-object p2, p5

    move-object p3, p6

    move-object p4, p7

    move-object/from16 p5, p8

    invoke-direct/range {v2 .. v13}, LX/6WA;-><init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sO;LX/7Wp;LX/58A;LX/Lyr;LX/3sP;Ljava/lang/String;LX/Bbi;)V

    return-object v2
.end method
