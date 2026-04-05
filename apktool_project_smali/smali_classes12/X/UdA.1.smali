.class public final LX/UdA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Throwable;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HH:mm:ss.SSS"

    invoke-static {v0}, LX/260;->A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, LX/UdA;->A06:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "tag"

    iget-object v0, p0, LX/UdA;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "content"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, p0, LX/UdA;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/UdA;->A05:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v2, v3, v1, v0}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time"

    sget-object v2, LX/UdA;->A06:Ljava/text/SimpleDateFormat;

    iget-wide v0, p0, LX/UdA;->A00:J

    invoke-static {v2, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread"

    iget-object v0, p0, LX/UdA;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/UdA;->A04:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v1, "traces"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid log"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
