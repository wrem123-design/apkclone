.class public final LX/Rpd;
.super LX/BtD;
.source ""

# interfaces
.implements LX/noq;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BcE()LX/XHS;
    .locals 2

    sget-object v1, LX/XHS;->A04:LX/XHS;

    const-string v0, "eligibility"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XHS;

    return-object v0
.end method

.method public final DB4()LX/XIP;
    .locals 2

    sget-object v1, LX/XIP;->A05:LX/XIP;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XIP;

    return-object v0
.end method

.method public final DF8()LX/Gw4;
    .locals 2

    sget-object v1, LX/Gw4;->A06:LX/Gw4;

    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gw4;

    return-object v0
.end method
