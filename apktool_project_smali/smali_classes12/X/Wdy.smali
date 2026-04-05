.class public final LX/Wdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3as;

.field public final A01:LX/7Si;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v0, LX/3as;

    invoke-direct {v0, v1}, LX/3as;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, p0, LX/Wdy;->A00:LX/3as;

    new-instance v0, LX/7Si;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Wdy;->A01:LX/7Si;

    return-void
.end method

.method public static A00(LX/Wdy;Ljava/io/InputStream;)LX/HZ5;
    .locals 2

    new-instance v1, LX/8a8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8a8;->A01:Ljava/io/OutputStream;

    iput-object p1, v1, LX/8a8;->A00:Ljava/io/InputStream;

    iget-object v0, p0, LX/Wdy;->A01:LX/7Si;

    invoke-virtual {v0, v1}, LX/7Si;->A00(LX/8a8;)LX/ABO;

    move-result-object p1

    iget-object v1, p0, LX/Wdy;->A00:LX/3as;

    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    invoke-virtual {v1, p1, v0}, LX/3as;->A00(LX/ABO;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object p0

    check-cast p0, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/16 v0, 0x21b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3as;->A00(LX/ABO;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    new-instance v0, LX/HZ5;

    invoke-direct {v0, v1, p0}, LX/HZ5;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/QjS;Ljava/lang/Object;[Ljava/lang/Object;I)[B
    .locals 3

    aput-object p2, p3, p4

    invoke-static {p3}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/QjS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdy;

    new-instance v0, LX/HZ5;

    invoke-direct {v0, v2, p0}, LX/HZ5;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    invoke-virtual {v1, v0}, LX/Wdy;->A05(LX/HZ5;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/HZ5;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Landroid/util/Base64InputStream;

    invoke-direct {v2, v3, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0, v2}, LX/Wdy;->A00(LX/Wdy;Ljava/io/InputStream;)LX/HZ5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;)LX/HZ5;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v3, Landroid/util/Base64InputStream;

    invoke-direct {v3, v4, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, v2}, LX/Wdy;->A00(LX/Wdy;Ljava/io/InputStream;)LX/HZ5;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0

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
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04([B)LX/HZ5;
    .locals 3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, v2}, LX/Wdy;->A00(LX/Wdy;Ljava/io/InputStream;)LX/HZ5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(LX/HZ5;)[B
    .locals 5

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    :try_start_0
    new-instance v1, LX/8a8;

    invoke-direct {v1, v4}, LX/8a8;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/Wdy;->A01:LX/7Si;

    invoke-virtual {v0, v1}, LX/7Si;->A00(LX/8a8;)LX/ABO;

    move-result-object v3

    iget-object v2, p0, LX/Wdy;->A00:LX/3as;

    const-string v1, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    iget-object v0, p1, LX/HZ5;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-virtual {v2, v0, v3, v1}, LX/3as;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/ABO;Ljava/lang/String;)V

    const/16 v0, 0x21b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/HZ5;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    invoke-virtual {v2, v1, v3, v0}, LX/3as;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/ABO;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
