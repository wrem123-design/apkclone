.class public final LX/1wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kf5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static isValid(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {}, LX/1wu;->A00()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final Ai8(LX/kBh;LX/1wy;)LX/7t9;
    .locals 9

    .line 0
    invoke-interface {p1, p2}, LX/kBh;->BBu(LX/1wy;)[I

    .line 3
    move-result-object v5

    .line 4
    const/4 v8, 0x0

    .line 5
    array-length v1, v5

    .line 6
    const/4 v7, 0x2

    .line 7
    if-lt v1, v7, :cond_0

    .line 9
    new-instance v4, LX/1wu;

    .line 11
    invoke-direct {v4}, LX/1wu;-><init>()V

    .line 14
    invoke-virtual {v4}, LX/1wu;->A01()I

    .line 17
    move-result v3

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v3, v0, :cond_0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v1, v7, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    aget v0, v5, v2

    .line 30
    invoke-virtual {v4, v3, v6, v6, v0}, LX/1wu;->A04(IIII)V

    .line 33
    aget v0, v5, v6

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v4, v3, v1, v6, v0}, LX/1wu;->A04(IIII)V

    .line 39
    aget v0, v5, v7

    .line 41
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1wu;->A04(IIII)V

    .line 44
    aget v0, v5, v1

    .line 46
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1wu;->A04(IIII)V

    .line 49
    :goto_0
    iget v0, p2, LX/1wy;->A00:I

    .line 51
    new-instance v8, LX/J8F;

    .line 53
    invoke-direct {v8, v4, v5, v0, v3}, LX/J8F;-><init>(LX/1wu;[III)V

    .line 56
    :cond_0
    return-object v8

    .line 57
    :cond_1
    aget v0, v5, v2

    .line 59
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1wu;->A04(IIII)V

    .line 62
    aget v1, v5, v6

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v4, v3, v0, v2, v1}, LX/1wu;->A04(IIII)V

    .line 68
    goto :goto_0
.end method

.method public final CRs()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public final CS0()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "name"

    .line 9
    const-string v0, "mediatek"

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "framework"

    .line 16
    const-string v0, "PowerHalMgr"

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v0, "extra"

    .line 23
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "access"

    .line 28
    sget-object v0, LX/1wu;->A02:LX/1wq;

    .line 30
    invoke-virtual {v0}, LX/1wq;->A04()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :catch_0
    return-object v3
.end method
