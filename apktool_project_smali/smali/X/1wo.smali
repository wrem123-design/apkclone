.class public final LX/1wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kf5;


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private A00(LX/1wp;[II)I
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    if-eq p3, v5, :cond_1

    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    array-length v3, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v3, v1, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v3, v0, :cond_1

    .line 13
    sget-boolean v0, LX/1wo;->A00:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    aget v3, p2, v2

    .line 19
    aget v2, p2, v4

    .line 21
    aget v1, p2, v1

    .line 23
    aget v0, p2, v5

    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, LX/1wp;->A03(IIII)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    aget v1, p2, v2

    .line 32
    aget v0, p2, v4

    .line 34
    invoke-virtual {p1, v1, v0}, LX/1wp;->A02(II)I

    .line 37
    move-result v0

    .line 38
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    add-int/lit8 v0, p3, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v0}, LX/1wo;->A00(LX/1wp;[II)I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    return v6
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1wp;->A01()Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, LX/1wp;->A00()Z

    .line 9
    move-result v0

    .line 10
    sput-boolean v0, LX/1wo;->A00:Z

    .line 12
    return p0

    .line 13
    :cond_0
    return p0
.end method


# virtual methods
.method public final Ai8(LX/kBh;LX/1wy;)LX/7t9;
    .locals 5

    .line 0
    invoke-interface {p1, p2}, LX/kBh;->BBu(LX/1wy;)[I

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    array-length v1, v4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    new-instance v2, LX/1wp;

    .line 11
    invoke-direct {v2}, LX/1wp;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v4, v0}, LX/1wo;->A00(LX/1wp;[II)I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 21
    iget v0, p2, LX/1wy;->A00:I

    .line 23
    new-instance v3, LX/T4M;

    .line 25
    invoke-direct {v3, v0, v4}, LX/J73;-><init>(I[I)V

    .line 28
    iput-object v2, v3, LX/T4M;->A01:LX/1wp;

    .line 30
    iput v1, v3, LX/T4M;->A00:I

    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    :cond_0
    return-object v3
.end method

.method public final CRs()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
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
    const-string v0, "PerfService"

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "extra"

    .line 23
    sget-boolean v0, LX/1wo;->A00:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "BL"

    .line 29
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "access"

    .line 34
    sget-object v0, LX/1wp;->A02:LX/1wq;

    .line 36
    invoke-virtual {v0}, LX/1wq;->A04()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catch_0
    return-object v3
.end method
