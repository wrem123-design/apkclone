.class public final LX/3p4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3p4;->A00:LX/3p4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8108f7000935e3L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sY;->Dhw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0sY;->DlN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0sY;->DgK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1}, LX/0sY;->DlN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f7000635e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-static {p0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    new-instance v2, LX/8xk;

    invoke-direct {v2, p1}, LX/8xk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3nu;->A05:LX/3nu;

    invoke-static {v0, p2, p3}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f7000115bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108f7001435ecL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v2, v3}, LX/3p4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f7001035e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3p4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f7000d35e6L

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

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3p4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f7001235eaL

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

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3p4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f7001335ebL

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

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3p4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f7000b35e5L

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

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z
    .locals 10

    const/4 v6, 0x0

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    int-to-long v3, p3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f7000415beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f7000515bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/AOX;

    invoke-direct {v2, v0}, LX/AOX;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/7k4;

    invoke-direct {v0, v2, v1}, LX/7k4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    new-instance v0, LX/8Di;

    invoke-direct {v0, v1, v6}, LX/8Di;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    new-instance v0, LX/3sG;

    invoke-direct {v0, v1}, LX/3sG;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v9

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f7000315bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    const/4 v5, 0x1

    sub-int/2addr p3, v5

    int-to-long v3, p3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f7000715c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long/2addr v7, v3

    int-to-long v1, v9

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    return v5

    :cond_0
    return v6
.end method
