.class public final LX/Om3;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Wgu;

.field public A02:LX/VkA;


# direct methods
.method public static final A00(LX/Vza;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v0, p0, LX/Vza;->A0A:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iget-object v9, v2, Lcom/google/android/gms/cast/CastDevice;->A02:LX/QsM;

    iget v0, v9, LX/QsM;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    const/4 v7, 0x1

    iget-object v6, v2, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    const-string v0, "__cast_nearby__"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "Unknown Cast Device"

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/cast/CastDevice;->A00:Ljava/net/InetAddress;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/Vza;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v0, v9, LX/QsM;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_2

    const/4 v8, 0x0

    :cond_2
    new-instance v1, Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A00:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A06:Z

    iput-boolean v8, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
