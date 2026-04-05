.class public final LX/31z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/UA8;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Kdx;->BDS()LX/0qK;

    move-result-object p0

    invoke-static {p0}, LX/32A;->A01(LX/0qK;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/Tpm;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Tpm;->DgK()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;ZZZZZ)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p6, :cond_0

    const-wide v0, 0x820a5200251819L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    if-eqz p5, :cond_1

    const-wide v0, 0x820a52001f1818L

    goto :goto_0

    :cond_1
    const-wide v0, 0x820a5200161817L

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/16 v0, 0xa

    return v0

    :cond_3
    const v0, 0x7fffffff

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;ZZZZZ)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p6, :cond_0

    const-wide v0, 0x820a520028181cL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    if-eqz p5, :cond_1

    const-wide v0, 0x820a520027181bL

    goto :goto_0

    :cond_1
    const-wide v0, 0x820a520026181aL

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p6}, LX/31z;->A02(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v0

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/31z;->A00(LX/UA8;)Z

    move-result v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, p3, v0}, LX/7Ij;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081059100071baeL    # 4.062526877475501E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
