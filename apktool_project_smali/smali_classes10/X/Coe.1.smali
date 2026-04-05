.class public final LX/Coe;
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
.method public final A0D()LX/CRv;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x3e5cc101

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CRv;

    invoke-direct {v1, v0}, LX/CRv;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0E()LX/CoG;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x51dea0d6

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CoG;

    invoke-direct {v1, v0}, LX/CoG;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0F()LX/CUq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x577c0930

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CUq;

    invoke-direct {v1, v0}, LX/CUq;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0G()LX/CYi;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x98ccdd9

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CYi;

    invoke-direct {v1, v0}, LX/CYi;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
