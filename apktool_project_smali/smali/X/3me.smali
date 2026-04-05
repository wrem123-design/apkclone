.class public abstract LX/3me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "Bearer IGT:2:"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 24
    return-object v0
.end method
