.class public abstract LX/1np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v6

    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    aget-object v2, v6, v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    if-eq v0, p0, :cond_2

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Unknown ConfigTrigger value: "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ". Defaulting to APP_START  "

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    const-string v0, "ConfigTrigger"

    .line 51
    invoke-static {v0, v2, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 56
    :cond_2
    return-object v2
.end method
