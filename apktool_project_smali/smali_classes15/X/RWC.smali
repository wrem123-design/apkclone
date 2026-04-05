.class public final LX/RWC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RWC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RWC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RWC;->A00:LX/RWC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;LX/QLW;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RPO;->parseFromJson(LX/HTD;)LX/Vxh;

    move-result-object v0

    iput-object v0, p1, LX/QLW;->A02:LX/Vxh;

    return v1

    :cond_0
    const-string v0, "product_feed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/RPR;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iput-object v0, p1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    return v1

    :cond_1
    const-string v0, "ig_funded_incentive_content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ROu;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-result-object v0

    iput-object v0, p1, LX/QLW;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return v1

    :cond_2
    invoke-static {p0, p1, p2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static parseFromJson(LX/HTD;)LX/QLW;
    .locals 1

    sget-object v0, LX/RWC;->A00:LX/RWC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/QLW;

    invoke-direct {v2}, LX/QLW;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, LX/RWC;->A00(LX/HTD;LX/QLW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
