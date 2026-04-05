.class public abstract LX/2gA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2gi;->A2D:LX/2gi;

    .line 8
    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, LX/2gj;->A01:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v3, "EMPTY_FAMILY_DEVICE_ID"

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "MobileConfigIGUtils"

    .line 41
    const-string v0, "Initializing device id MetaConfig with empty family device id:%s"

    .line 43
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    const-string v3, ""

    .line 49
    goto :goto_0
.end method
