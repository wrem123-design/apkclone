.class public final LX/McA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/McA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/McA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/McA;->A00:LX/McA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Pzd;LX/AHT;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object v1, LX/623;->A07:LX/623;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p1, p2, v0}, LX/J6D;->A00(LX/623;LX/AHT;LX/1G1;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/Pzd;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Pzd;->Bkq()LX/623;

    move-result-object p0

    sget-object v0, LX/623;->A05:LX/623;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/Pzd;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A09:LX/623;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A03:LX/623;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A06:LX/623;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/Pzd;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A08:LX/623;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A0A:LX/623;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A04:LX/623;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
