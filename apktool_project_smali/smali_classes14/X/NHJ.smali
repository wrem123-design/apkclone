.class public final LX/NHJ;
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
.method public final A0D()LX/NDn;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x59e4796f

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NDn;

    invoke-direct {v1, v0}, LX/NDn;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0E()LX/NGt;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x706697b3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NGt;

    invoke-direct {v1, v0}, LX/NGt;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0F()LX/NFO;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, 0x3aa10b85

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NFO;

    invoke-direct {v1, v0}, LX/NFO;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0G()LX/NFr;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, 0x4ac855da    # 6564589.0f

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NFr;

    invoke-direct {v1, v0}, LX/NFr;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final A0H()LX/NGQ;
    .locals 2

    invoke-static {p0}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, 0x7aeeac5d

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NGQ;

    invoke-direct {v1, v0}, LX/NGQ;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
