.class public final LX/RnG;
.super LX/BtD;
.source ""

# interfaces
.implements LX/LGG;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final D6T()LX/2tz;
    .locals 2

    sget-object v1, LX/2tz;->A0G:LX/2tz;

    const-string v0, "tier"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2tz;

    return-object v0
.end method

.method public final DSC()Z
    .locals 2

    const-string v1, "is_basic_ads_opted_in"

    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSD()Z
    .locals 2

    const-string v1, "is_basic_ads_youth"

    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DZA()Z
    .locals 1

    const-string v0, "is_basic_ads_opted_in"

    invoke-virtual {p0, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DZB()Z
    .locals 1

    const-string v0, "is_basic_ads_youth"

    invoke-virtual {p0, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
