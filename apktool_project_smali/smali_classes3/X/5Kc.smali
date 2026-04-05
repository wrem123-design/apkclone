.class public LX/5Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# static fields
.field public static final A03:LX/8hv;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:LX/1G1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8hv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Kc;->A03:LX/8hv;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Kc;->A01:LX/1G1;

    iput-object p3, p0, LX/5Kc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5Kc;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final logCounter(Ljava/lang/String;D)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Kc;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/5Kc;->A03:LX/8hv;

    invoke-static {v2, v0}, LX/8hv;->A00(Landroid/util/JsonReader;LX/8hv;)LX/2mA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/2lx;->A04(LX/2mA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, LX/5Kc;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/2lx;->A0G(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/5Kc;->A01:LX/1G1;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-string v3, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/5Kc;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public final shouldLog(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
