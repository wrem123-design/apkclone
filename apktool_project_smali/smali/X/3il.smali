.class public abstract LX/3il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()D
    .locals 3

    .line 0
    sget-object v0, LX/3in;->A03:LX/3ip;

    .line 2
    invoke-virtual {v0}, LX/3ip;->A00()LX/3in;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/3in;->A00:LX/3iq;

    .line 8
    iget-boolean v0, v1, LX/3iq;->A01:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, v1, LX/3iq;->A00:D

    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 17
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    .line 23
    const-string v1, "cm_last_bandwidth"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3il;->A02(Ljava/lang/String;)D

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public static final A01()D
    .locals 3

    .line 0
    sget-object v0, LX/3in;->A03:LX/3ip;

    .line 2
    invoke-virtual {v0}, LX/3ip;->A00()LX/3in;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/3in;->A01:LX/3iq;

    .line 8
    iget-boolean v0, v1, LX/3iq;->A01:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, v1, LX/3iq;->A00:D

    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 17
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    .line 23
    const-string v1, "cm_last_latency"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3il;->A02(Ljava/lang/String;)D

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public static final A02(Ljava/lang/String;)D
    .locals 9

    .line 0
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    sget-object v0, LX/3iu;->A00:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v7

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v5

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v5

    .line 45
    const-wide/32 v1, 0x5265c00

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-ltz v0, :cond_2

    .line 52
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 54
    :cond_2
    return-wide v7
.end method
