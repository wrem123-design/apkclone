.class public abstract LX/5vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/5vz;
    .locals 6

    .line 0
    invoke-static {}, LX/5vy;->A00()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/5vz;->values()[LX/5vz;

    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    aget-object v1, v4, v2

    .line 14
    iget-object v0, v1, LX/5vz;->A00:Ljava/lang/String;

    .line 16
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Could not parse cpu abi: "

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " for SDK Version: "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
