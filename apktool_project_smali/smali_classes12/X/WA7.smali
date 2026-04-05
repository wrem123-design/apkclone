.class public abstract LX/WA7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, LX/jel;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K0R;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/K0T;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, LX/jel;

    iget v0, p0, LX/jel;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/jel;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/K0R;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/K0T;

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown error type"

    :cond_1
    return-object v0

    :cond_2
    check-cast p0, LX/jel;

    iget-object v0, p0, LX/jel;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method
