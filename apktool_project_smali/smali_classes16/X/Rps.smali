.class public final LX/Rps;
.super LX/BtD;
.source ""

# interfaces
.implements LX/L3A;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final B0w()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "ad_format_preferences"

    const-class v0, LX/Rpd;

    invoke-virtual {p0, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
