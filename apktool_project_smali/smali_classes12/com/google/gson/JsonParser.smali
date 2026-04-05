.class public abstract Lcom/google/gson/JsonParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 5

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const-string v4, " to Json"

    const-string v1, "Failed parsing JSON source: "

    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;
    :try_end_0
    .catch LX/Ov8; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/SAW;->A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    instance-of v0, v2, LX/DRd;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v1, "Did not consume the entire document."

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    return-object v2
    :try_end_2
    .catch LX/Ov8; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {p0, v1}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ja2;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-static {p0, v1}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ja2;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    :goto_2
    throw v0
    :try_end_4
    .catch LX/Ov8; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/NRr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/NRs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
