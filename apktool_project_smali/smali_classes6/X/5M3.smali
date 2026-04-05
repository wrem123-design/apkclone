.class public final LX/5M3;
.super LX/BtD;
.source ""

# interfaces
.implements LX/KyJ;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BEW()Ljava/lang/String;
    .locals 1

    const-string v0, "cache_key"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czl()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "string_identifiers"

    invoke-virtual {p0, v0}, LX/BtD;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
