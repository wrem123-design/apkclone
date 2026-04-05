.class public abstract LX/6bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6cb;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, v2

    .line 4
    move-object v4, v2

    .line 5
    move-object p0, v2

    .line 6
    move-object p1, v2

    .line 7
    invoke-static/range {v0 .. v6}, LX/6bf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cb;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cb;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-class v5, LX/6cb;

    .line 8
    invoke-virtual {p1, v5}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/6cb;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    sget-object v3, LX/2kf;->A00:LX/2kf;

    .line 18
    const-string v2, "IgCameraLoggerFactory object already exist"

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "IgCameraLoggerFactory"

    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const-string v0, "onDestroy()"

    .line 32
    invoke-static {v4, v0}, LX/6cb;->A02(LX/6cb;Ljava/lang/String;)V

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance v8, LX/6cm;

    .line 39
    invoke-direct {v8}, LX/6cm;-><init>()V

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    :goto_0
    new-instance v6, LX/6cb;

    .line 50
    move-object v10, p4

    .line 51
    move-object/from16 p0, p5

    .line 53
    move-object/from16 p1, p6

    .line 55
    move-object v9, p3

    .line 56
    invoke-direct/range {v6 .. v13}, LX/6cb;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v5, v6}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    return-object v6

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/6cb;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const-class v0, LX/6cb;

    .line 7
    invoke-virtual {p0, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6cb;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, v0

    .line 20
    move-object p0, v0

    .line 21
    invoke-static/range {v0 .. v6}, LX/6bf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cb;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-class v0, LX/6cb;

    .line 5
    invoke-virtual {p0, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/6cb;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 16
    const-string v0, "onDestroy()"

    .line 18
    invoke-static {v1, v0}, LX/6cb;->A02(LX/6cb;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method
