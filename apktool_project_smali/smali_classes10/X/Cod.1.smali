.class public final LX/Cod;
.super LX/BtD;
.source ""

# interfaces
.implements LX/KKj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BtD;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A0D()LX/CSZ;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, 0x27efc0dc

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CSZ;

    invoke-direct {v1, v0}, LX/CSZ;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0E()LX/CSq;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, 0x3d40cedd

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CSq;

    invoke-direct {v1, v0}, LX/CSq;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0F()LX/CoI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x1c90de66

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CoI;

    invoke-direct {v1, v0}, LX/CoI;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
