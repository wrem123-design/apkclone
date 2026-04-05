.class public final LX/Qrw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/HttpURLConnection;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    const v0, 0x14c80795

    invoke-static {v1, v0}, LX/4Su;->A00(Ljava/net/URLConnection;I)LX/5f5;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
