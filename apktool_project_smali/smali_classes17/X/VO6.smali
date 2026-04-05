.class public final LX/VO6;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VO6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VO6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VO6;->A00:LX/VO6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;
    .locals 1

    sget-object v0, LX/VO6;->A00:LX/VO6;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "non_followers"

    invoke-static {p1, v2, v1, v0}, LX/025;->A0D(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;

    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method
