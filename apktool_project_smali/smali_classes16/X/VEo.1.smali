.class public final LX/VEo;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VEo;->A00:LX/VEo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/business/promote/model/PromotionMetricImpl;
    .locals 1

    sget-object v0, LX/VEo;->A00:LX/VEo;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
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

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v2, v5

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v6, LX/2aW;->A09:LX/2aW;

    const-string v1, "PromotionMetricImpl"

    const-string v0, "metric_display_name"

    if-eq v7, v6, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "metric_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XJq;->A09:LX/XJq;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/XJq;

    goto :goto_1

    :cond_2
    const-string v0, "metric_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "metric_value_v2"

    invoke-static {p1, v1, v0, v3}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "XDTPromotionMetric"

    new-instance v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A00:LX/XJq;

    iput-object v4, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
