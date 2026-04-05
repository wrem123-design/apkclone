.class public abstract LX/REi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([I[I)Landroid/net/NetworkRequest;
    .locals 11

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v9}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v6, p0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v10, 0x27

    if-ge v5, v6, :cond_0

    aget v4, p0, v5

    :try_start_0
    invoke-virtual {v9, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/6su;->A01()V

    sget-object v2, LX/6zv;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring adding capability \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, LX/WaB;->A00:[I

    const/4 v6, 0x3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_2

    aget v4, v7, v5

    invoke-static {p0, v4}, LX/1sb;->A0s([II)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v9, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/6su;->A01()V

    sget-object v2, LX/6zv;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring removing default capability \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_4
    if-ge v8, v1, :cond_3

    aget v0, p1, v8

    invoke-virtual {v9, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
