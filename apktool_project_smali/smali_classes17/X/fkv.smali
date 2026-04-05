.class public final LX/fkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kf5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, LX/dgS;->A00()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ai8(LX/kBh;LX/1wy;)LX/7t9;
    .locals 5

    invoke-interface {p1, p2}, LX/kBh;->BBu(LX/1wy;)[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    aget v2, v4, v3

    const/16 v1, 0x5a

    const/16 v0, 0x8

    if-lt v2, v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    aput v0, v4, v3

    new-instance v1, LX/dgS;

    invoke-direct {v1}, LX/dgS;-><init>()V

    iget v0, p2, LX/1wy;->A00:I

    new-instance v2, LX/T2o;

    invoke-direct {v2, v0, v4}, LX/J73;-><init>(I[I)V

    iput-object v1, v2, LX/T2o;->A00:LX/dgS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final CRs()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final CS0()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "name"

    const-string v0, "huawei"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "PerfHub"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access"

    sget-object v0, LX/dgS;->A02:LX/1wq;

    invoke-virtual {v0}, LX/1wq;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v3
.end method
