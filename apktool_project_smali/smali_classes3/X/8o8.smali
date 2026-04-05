.class public abstract LX/8o8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;
    .locals 10

    move-object/from16 v3, p6

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BI7;->A01:LX/BI7;

    invoke-static {p0, v0, p3}, LX/BI7;->A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z

    move-result v7

    if-nez p6, :cond_0

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    new-instance v0, LX/7Ia;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v4, p5

    move/from16 v8, p7

    move p0, v9

    move p1, v9

    invoke-direct/range {v0 .. v11}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BI7;->A01:LX/BI7;

    invoke-static {p0, v0, p2}, LX/BI7;->A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z

    move-result v7

    const/4 v2, 0x0

    const-string v6, ""

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/7Ia;

    move-object v1, p1

    move-object v4, p3

    move-object v5, v2

    move p0, v8

    move p1, v8

    move p2, v8

    invoke-direct/range {v0 .. v11}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BI7;->A01:LX/BI7;

    const/4 v2, 0x0

    invoke-static {p0, v0, p2}, LX/BI7;->A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z

    move-result v7

    const-string v6, ""

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/7Ia;

    move-object v1, p1

    move-object v4, p3

    move-object v5, v2

    move p0, v8

    move p1, v8

    move p2, v8

    invoke-direct/range {v0 .. v11}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;
    .locals 9

    move-object v3, p4

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BI7;->A01:LX/BI7;

    invoke-static {p0, v0, p2}, LX/BI7;->A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z

    move-result v7

    const/4 v2, 0x0

    const-string v6, ""

    if-nez p4, :cond_0

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, LX/7Ia;

    move-object v1, p1

    move-object v4, p3

    move-object v5, v2

    move p0, v8

    move p1, v8

    move p2, v8

    invoke-direct/range {v0 .. v11}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;
    .locals 10

    move-object v3, p5

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BI7;->A01:LX/BI7;

    const/4 v2, 0x0

    invoke-static {p0, v0, p2}, LX/BI7;->A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z

    move-result v7

    if-nez p5, :cond_0

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, LX/7Ia;

    move-object v1, p1

    move-object v6, p3

    move-object v4, p4

    move/from16 v8, p6

    move-object v5, v2

    move p0, v9

    move p1, v9

    invoke-direct/range {v0 .. v11}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BI7;->A01:LX/BI7;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, LX/BI7;->A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z

    move-result v7

    const-string v6, ""

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/7Ia;

    move-object v4, p2

    move-object v2, v1

    move-object v5, v1

    move p0, v8

    move p1, v8

    move p2, v8

    invoke-direct/range {v0 .. v11}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method
