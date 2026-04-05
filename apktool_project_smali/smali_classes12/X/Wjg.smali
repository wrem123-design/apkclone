.class public final LX/Wjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Wjg;->A00:I

    iput-object p2, p0, LX/Wjg;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p1}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    .line 268435462
    move-result v1

    .line 268435463
    invoke-static {p1}, LX/Wa1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v1, v0}, LX/Wjg;-><init>(ILjava/lang/String;)V

    .line 268435470
    return-void
.end method

.method public static A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/Wjg;

    invoke-direct {v0, p0, p1}, LX/Wjg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {p0}, LX/Wa1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Wjg;

    invoke-direct {v0, v2, v1}, LX/Wjg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    new-instance v1, LX/Wjg;

    invoke-direct {v1, p0}, LX/Wjg;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/Oi7;

    invoke-direct {v0, v1}, LX/Oi7;-><init>(LX/Wjg;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p0, LX/Wjg;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_message"

    iget-object v0, p0, LX/Wjg;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ErrorResponse"

    const-string v0, "json serialization error"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
