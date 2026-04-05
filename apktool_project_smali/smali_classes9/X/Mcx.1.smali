.class public final LX/Mcx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb0001538cL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb0003538eL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb0002538dL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8113a7000569b2L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8113a7000169b1L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810b3f000046dcL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
