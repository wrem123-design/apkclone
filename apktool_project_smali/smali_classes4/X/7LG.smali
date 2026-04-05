.class public abstract LX/7LG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7NE;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LX/7ND;->A00:LX/7ND;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NE;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "Failed to deserialize SerializedMediaEdits from Clips draft."

    const-string v0, "SerializedMediaEditsConverter"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v4
.end method

.method public static final A01(LX/7NE;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/7ND;->A00(LX/I33;LX/7NE;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "Failed to serialize SerializedMediaEdits in Clips draft"

    const-string v0, "SerializedMediaEditsConverter"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v4
.end method
