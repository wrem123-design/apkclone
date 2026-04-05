.class public abstract LX/0xf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Build;->getFingerprintedPartitions()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Build$Partition;

    .line 26
    if-nez v2, :cond_0

    .line 28
    const-string v0, ","

    .line 30
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/os/Build$Partition;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v0, 0x7c

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Landroid/os/Build$Partition;->getFingerprint()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
